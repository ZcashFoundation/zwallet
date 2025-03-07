import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:intl/intl.dart';
import 'package:warp_api/data_fb_generated.dart';
import 'package:warp_api/warp_api.dart';

import 'chart.dart';
import 'store.dart';
import 'main.dart';
import 'generated/l10n.dart';

class BudgetWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BudgetState();
}

class BudgetState extends State<BudgetWidget>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //Set to true

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Padding(
        padding: EdgeInsets.all(4),
        child: Observer(builder: (context) {
          final _ = active.dataEpoch;
          return Column(
            children: [
              if (active.isPrivate)
                Card(
                    child: Column(children: [
                  Text(S.of(context).largestSpendingsByAddress,
                      style: Theme.of(context).textTheme.titleLarge),
                  Padding(padding: EdgeInsets.symmetric(vertical: 4)),
                  BudgetChart(),
                ])),
              Expanded(
                  child: Card(
                      child: Column(children: [
                Text(S.of(context).accountBalanceHistory,
                    style: Theme.of(context).textTheme.titleLarge),
                Padding(padding: EdgeInsets.symmetric(vertical: 4)),
                Expanded(
                    child: Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: LineChartTimeSeries.fromTimeSeries(
                            active.accountBalances)))
              ]))),
            ],
          );
        }));
  }
}

class PnLWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PnLState();
}

class PnLState extends State<PnLWidget> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //Set to true

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return IconTheme.merge(
        data: IconThemeData(opacity: 0.54),
        child: Column(children: [
          Row(children: [
            Expanded(
                child: FormBuilderRadioGroup(
                    orientation: OptionsOrientation.horizontal,
                    name: S.of(context).pnl,
                    initialValue: active.pnlSeriesIndex,
                    onChanged: (int? v) {
                      setState(() {
                        active.setPnlSeriesIndex(v!);
                      });
                    },
                    options: [
                  FormBuilderFieldOption(
                      child: Text(S.of(context).price), value: 0),
                  FormBuilderFieldOption(
                      child: Text(S.of(context).realized), value: 1),
                  FormBuilderFieldOption(
                      child: Text(S.of(context).mm), value: 2),
                  FormBuilderFieldOption(
                      child: Text(S.of(context).total), value: 3),
                  FormBuilderFieldOption(
                      child: Text(S.of(context).qty), value: 4),
                  FormBuilderFieldOption(
                      child: Text(S.of(context).table), value: 5),
                ])),
            IconButton(onPressed: _onExport, icon: Icon(Icons.save)),
          ]),
          Observer(builder: (context) {
            final _ = active.pnlSorted;
            return Expanded(
                child: Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: active.pnlSeriesIndex != 5
                        ? PnLChart(active.pnls, active.pnlSeriesIndex)
                        : PnLTable()));
          })
        ]));
  }

  _onExport() async {
    final csvData = active.pnlSorted
        .map((pnl) => [
              pnl.timestamp,
              pnl.amount,
              pnl.price,
              pnl.realized,
              pnl.unrealized,
              pnl.realized + pnl.unrealized
            ])
        .toList();
    await shareCsv(csvData, 'pnl_history.csv', S.of(context).pnlHistory);
  }
}

class PnLChart extends StatelessWidget {
  final List<PnL> pnls;
  final int seriesIndex;

  PnLChart(this.pnls, this.seriesIndex);

  @override
  Widget build(BuildContext context) {
    final series = _createSeries(pnls, seriesIndex, context);
    return LineChartTimeSeries.fromTimeSeries(series);
  }

  static double _seriesData(PnL pnl, int index) {
    switch (index) {
      case 0:
        return pnl.price;
      case 1:
        return pnl.realized;
      case 2:
        return pnl.unrealized;
      case 3:
        return pnl.realized + pnl.unrealized;
      case 4:
        return pnl.amount;
    }
    return 0.0;
  }

  static List<TimeSeriesPoint<double>> _createSeries(
      List<PnL> data, int index, BuildContext context) {
    return data
        .map((pnl) => TimeSeriesPoint(
            pnl.timestamp.millisecondsSinceEpoch ~/ DAY_MS,
            _seriesData(pnl, index)))
        .toList();
  }
}

class PnLTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final sortSymbol = active.pnlDesc ? ' \u2193' : ' \u2191';
    return SingleChildScrollView(
        child: Observer(
            builder: (context) => PaginatedDataTable(
                columns: [
                  DataColumn(
                      label: Text(S.of(context).date + sortSymbol),
                      onSort: (_, __) {
                        active.togglePnlDesc();
                      }),
                  DataColumn(label: Text(S.of(context).qty), numeric: true),
                  DataColumn(label: Text(S.of(context).price), numeric: true),
                  DataColumn(
                      label: Text(S.of(context).realized), numeric: true),
                  DataColumn(label: Text(S.of(context).mm), numeric: true),
                  DataColumn(label: Text(S.of(context).total), numeric: true),
                ],
                columnSpacing: 16,
                showCheckboxColumn: false,
                availableRowsPerPage: [5, 10, 25, 100],
                onRowsPerPageChanged: (int? value) {
                  settings.setRowsPerPage(value ?? 25);
                },
                showFirstLastButtons: true,
                rowsPerPage: settings.rowsPerPage,
                source: PnLDataSource(context))));
  }
}

class PnLDataSource extends DataTableSource {
  BuildContext context;
  final dateFormat = DateFormat("MM-dd");

  PnLDataSource(this.context);

  @override
  DataRow getRow(int index) {
    final pnl = active.pnlSorted[index];
    final ts = dateFormat.format(pnl.timestamp);
    return DataRow(cells: [
      DataCell(Text("$ts")),
      DataCell(Text(decimalFormat(pnl.amount, 2))),
      DataCell(Text(decimalFormat(pnl.price, 3))),
      DataCell(Text(decimalFormat(pnl.realized, 3))),
      DataCell(Text(decimalFormat(pnl.unrealized, 3))),
      DataCell(Text(decimalFormat(pnl.realized + pnl.unrealized, 3))),
    ]);
  }

  @override
  bool get isRowCountApproximate => false;

  @override
  int get rowCount => active.pnls.length;

  @override
  int get selectedRowCount => 0;
}

class BudgetChart extends StatefulWidget {
  @override
  BudgetChartState createState() => BudgetChartState();
}

class BudgetChartState extends State<BudgetChart> {
  @override
  Widget build(BuildContext context) {
    return Observer(
        builder: (context) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  HorizontalBarChart(
                      active.spendings.map((s) => s.amount / ZECUNIT).toList()),
                  BudgetTable(active.spendings)
                ])));
  }
}

class BudgetTable extends StatelessWidget {
  final List<Spending> spendings;

  BudgetTable(this.spendings);

  @override
  Widget build(BuildContext context) {
    final palette =
        getPalette(Theme.of(context).primaryColor, spendings.length);
    final rows = spendings.asMap().entries.map((e) {
      final style = TextStyle(
          color: palette[e.key], fontFeatures: [FontFeature.tabularFigures()]);
      final recipient = e.value.recipient!;
      return TableRow(children: [
        Text(
          recipient,
          style: style,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        Text(decimalFormat(e.value.amount / ZECUNIT, 8), style: style)
      ]);
    }).toList();
    return Table(
        columnWidths: {0: FlexColumnWidth(), 1: IntrinsicColumnWidth()},
        children: rows);
  }
}

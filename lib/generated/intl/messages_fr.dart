// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr';

  static String m0(currency) => "Montant en ${currency}";

  static String m1(ticker) =>
      "Voulez vous sauver vos contacts? Ceci coute 0.01 m${ticker}";

  static String m2(name) =>
      "Données de sauvegarde - ${name} - requises pour la restauration";

  static String m3(rewindHeight) =>
      "Réorganisation détectée. Retour à ${rewindHeight}";

  static String m4(address, amount) =>
      "Do you want to sign a transaction to ${address} for ${amount}";

  static String m5(ticker) =>
      "Voulez-vous transférer l\'intégralité de votre solde transparent à votre adresse protégée?";

  static String m6(app) => "Sauvegarde de ${app} ";

  static String m7(msg) => "ERREUR: ${msg}";

  static String m8(message) => "QR code invalide: ${message}";

  static String m9(amount, ticker) => "Max dépensable: ${amount} ${ticker}";

  static String m11(level) => "SECRET: ${level}";

  static String m12(ticker) => "Recevoir ${ticker}";

  static String m13(amount, ticker) => "Reçu ${amount} {}";

  static String m14(height) => "Parcours demandé à partir de ${height}...";

  static String m15(ticker) => "Envoyer ${ticker}";

  static String m16(ticker) => "Envoyer ${ticker} à...";

  static String m17(app) => "Envoyé via ${app}";

  static String m18(amount, ticker, count) =>
      "Envoi d\'un total de ${amount} ${ticker} à ${count} destinataires";

  static String m19(aZEC, ticker, address) =>
      "Envoi de ${aZEC} ${ticker} à ${address}";

  static String m20(amount, ticker) => "Envoyé ${amount} {}";

  static String m21(index, name) => "Sous Compte ${index} de ${name}";

  static String m22(name) => "Sous Compte de ${name}";

  static String m23(text) => "${text} copié au presse-papier";

  static String m24(txid) => "ID de tx: ${txid}";

  static String m25(currency) => "Utiliser ${currency}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "M1": MessageLookupByLibrary.simpleMessage("1 M"),
        "M3": MessageLookupByLibrary.simpleMessage("3 M"),
        "M6": MessageLookupByLibrary.simpleMessage("6 M"),
        "Y1": MessageLookupByLibrary.simpleMessage("1 A"),
        "about": MessageLookupByLibrary.simpleMessage("A propos"),
        "accentColor":
            MessageLookupByLibrary.simpleMessage("Couleur d\'accent"),
        "account": MessageLookupByLibrary.simpleMessage("Compte"),
        "accountBalanceHistory": MessageLookupByLibrary.simpleMessage(
            "Historique du solde du compte"),
        "accountHasSomeBalanceAreYouSureYouWantTo":
            MessageLookupByLibrary.simpleMessage(
                "Ce compte a un solde. Voulez vous l\'effacer?"),
        "accountIndex": MessageLookupByLibrary.simpleMessage("Index du Compte"),
        "accountName": MessageLookupByLibrary.simpleMessage("Nom du compte"),
        "accountNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Le nom du compte est requis"),
        "accounts": MessageLookupByLibrary.simpleMessage("Comptes"),
        "add": MessageLookupByLibrary.simpleMessage("AJOUTER"),
        "addARecipientAndItWillShowHere": MessageLookupByLibrary.simpleMessage(
            "Ajoutez un receveur et il sera ici"),
        "addContact":
            MessageLookupByLibrary.simpleMessage("Ajouter un contact"),
        "addnew": MessageLookupByLibrary.simpleMessage("Ajouter"),
        "address": MessageLookupByLibrary.simpleMessage("adresse"),
        "addressCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
            "Adresse copiée dans le presse-papier"),
        "addressIsEmpty":
            MessageLookupByLibrary.simpleMessage("L\'adresse est vide"),
        "advanced": MessageLookupByLibrary.simpleMessage("Avancé"),
        "advancedOptions":
            MessageLookupByLibrary.simpleMessage("Options avancées"),
        "always": MessageLookupByLibrary.simpleMessage("Toujours"),
        "amount": MessageLookupByLibrary.simpleMessage("Montant"),
        "amountInSettingscurrency": m0,
        "amountMustBeANumber": MessageLookupByLibrary.simpleMessage(
            "Le montant doit être un nombre"),
        "amountMustBePositive": MessageLookupByLibrary.simpleMessage(
            "Le montant doit être positif"),
        "amountTooHigh":
            MessageLookupByLibrary.simpleMessage("Montant trop haut"),
        "antispamFilter":
            MessageLookupByLibrary.simpleMessage("Anti-Spam Filter"),
        "applicationReset":
            MessageLookupByLibrary.simpleMessage("Réinitialisation"),
        "approve": MessageLookupByLibrary.simpleMessage("APPROUVER"),
        "areYouSureYouWantToDeleteThisContact":
            MessageLookupByLibrary.simpleMessage(
                "Voulez vous effacer ce contact?"),
        "areYouSureYouWantToDeleteThisSendTemplate":
            MessageLookupByLibrary.simpleMessage(
                "Voulez-vous vraiment supprimer ce modèle?"),
        "areYouSureYouWantToSaveYourContactsIt": m1,
        "auto": MessageLookupByLibrary.simpleMessage("Auto"),
        "autoHideBalance":
            MessageLookupByLibrary.simpleMessage("Cacher le solde"),
        "backup": MessageLookupByLibrary.simpleMessage("Sauvegarde"),
        "backupAllAccounts":
            MessageLookupByLibrary.simpleMessage("Sauver tous les comptes"),
        "backupDataRequiredForRestore": m2,
        "backupEncryptionKey":
            MessageLookupByLibrary.simpleMessage("Clé de chiffrage"),
        "backupWarning": MessageLookupByLibrary.simpleMessage(
            "Vos clés ne sont pas récupérables. Si vous n\'avez pas de sauvegarde, vous pouvez PERDREZ VOTRE ARGENT. Cette page est accessible par Menu ... / Sauvegarde"),
        "balance": MessageLookupByLibrary.simpleMessage("Solde"),
        "barcode": MessageLookupByLibrary.simpleMessage("Code Barre"),
        "barcodeScannerIsNotAvailableOnDesktop":
            MessageLookupByLibrary.simpleMessage(
                "Le Barcode scanner est seulement disponible sur mobile"),
        "blockExplorer": MessageLookupByLibrary.simpleMessage("Block Explorer"),
        "blockReorgDetectedRewind": m3,
        "blue": MessageLookupByLibrary.simpleMessage("Bleu"),
        "body": MessageLookupByLibrary.simpleMessage("Contenu"),
        "broadcast": MessageLookupByLibrary.simpleMessage("Diffusion"),
        "broadcastFromYourOnlineDevice": MessageLookupByLibrary.simpleMessage(
            "Diffuser avec l\'appareil connecté en ligne"),
        "budget": MessageLookupByLibrary.simpleMessage("Budget"),
        "cancel": MessageLookupByLibrary.simpleMessage("Annuler"),
        "cancelScan": MessageLookupByLibrary.simpleMessage("Suspendre Sync"),
        "changeAccountName":
            MessageLookupByLibrary.simpleMessage("Modifier le nom du compte"),
        "changeTransparentKey":
            MessageLookupByLibrary.simpleMessage("Changer la clé"),
        "checkTransaction":
            MessageLookupByLibrary.simpleMessage("Vérifier la Transaction"),
        "close": MessageLookupByLibrary.simpleMessage("Fermer"),
        "closeApplication":
            MessageLookupByLibrary.simpleMessage("Close Application"),
        "coffee": MessageLookupByLibrary.simpleMessage("Café"),
        "coldStorage": MessageLookupByLibrary.simpleMessage("Stockage à froid"),
        "color": MessageLookupByLibrary.simpleMessage("Couleur"),
        "confirmDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Êtes-vous SUR de vouloir SUPPRIMER ce compte ? Vous DEVEZ avoir une SAUVEGARDE pour le récupérer. Cette opération n\'est PAS réversible."),
        "confirmResetApp": MessageLookupByLibrary.simpleMessage(
            "Etes vous sur de vouloir réinitialiser. Vos comptes ne seront PAS perdus "),
        "confirmSignATransactionToAddressFor": m4,
        "confirmSigning":
            MessageLookupByLibrary.simpleMessage("Confirm Signing"),
        "confs": MessageLookupByLibrary.simpleMessage("Confs"),
        "contactName": MessageLookupByLibrary.simpleMessage("Nom du Contact"),
        "contacts": MessageLookupByLibrary.simpleMessage("Mes Contacts"),
        "convertToWatchonly":
            MessageLookupByLibrary.simpleMessage("Convertir en Non-Dépensable"),
        "copy": MessageLookupByLibrary.simpleMessage("Copier"),
        "count": MessageLookupByLibrary.simpleMessage("Nombre"),
        "createANewAccount": MessageLookupByLibrary.simpleMessage(
            "Créez un nouveau compte et il apparaîtra ici"),
        "createANewContactAndItWillShowUpHere":
            MessageLookupByLibrary.simpleMessage(
                "Créez un nouveau contact et il apparaîtra ici"),
        "crypto": MessageLookupByLibrary.simpleMessage("Crypto"),
        "currency": MessageLookupByLibrary.simpleMessage("Devise"),
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Mot de Passe courrant"),
        "currentPasswordIncorrect":
            MessageLookupByLibrary.simpleMessage("Mot de Passe incorrect"),
        "custom": MessageLookupByLibrary.simpleMessage("Personnaliser"),
        "dark": MessageLookupByLibrary.simpleMessage("Sombre"),
        "databaseEncrypted":
            MessageLookupByLibrary.simpleMessage("BD encryptée"),
        "databasePassword":
            MessageLookupByLibrary.simpleMessage("Mot de Passe de la BD"),
        "databaseRestored":
            MessageLookupByLibrary.simpleMessage("BD Récupèrée"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "datetime": MessageLookupByLibrary.simpleMessage("Jour/Heure"),
        "dbImportSuccessful":
            MessageLookupByLibrary.simpleMessage("Sauvegarde importée"),
        "defaultMemo": MessageLookupByLibrary.simpleMessage("Memo"),
        "delete": MessageLookupByLibrary.simpleMessage("SUPPRIMER"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Effacer un compte"),
        "deleteContact":
            MessageLookupByLibrary.simpleMessage("Effacer un contact"),
        "deleteTemplate":
            MessageLookupByLibrary.simpleMessage("Effacer ce modèle?"),
        "derivationPath":
            MessageLookupByLibrary.simpleMessage("Chemin de Dérivation"),
        "disconnected": MessageLookupByLibrary.simpleMessage("Déconnecté"),
        "doYouWantToDeleteTheSecretKeyAndConvert":
            MessageLookupByLibrary.simpleMessage(
                "Voulez-vous SUPPRIMER la clé secrète et convertir ce compte en un compte d\'observation ? Vous ne pourrez plus dépenser depuis cet appareil. Cette opération n\'est PAS réversible."),
        "doYouWantToRestore": MessageLookupByLibrary.simpleMessage(
            "Voulez vous restaurer vos données? CECI VA EFFACER VOS COMPTES."),
        "doYouWantToTransferYourEntireTransparentBalanceTo": m5,
        "duplicateAccount":
            MessageLookupByLibrary.simpleMessage("Compte en double"),
        "editContact":
            MessageLookupByLibrary.simpleMessage("Changer le Contact"),
        "encryptDatabase":
            MessageLookupByLibrary.simpleMessage("Encrypter la BD"),
        "encryptedBackup": m6,
        "encryptionKey": MessageLookupByLibrary.simpleMessage("Clé Publique"),
        "enterSecretShareIfAccountIsMultisignature":
            MessageLookupByLibrary.simpleMessage(
                "Enter secret share if account is multi-signature"),
        "enterSeed": MessageLookupByLibrary.simpleMessage(
            "Entrez la graine, la clé secrète ou la clé de visualisation. Laissez vide pour un nouveau compte"),
        "error": m7,
        "excludedNotes": MessageLookupByLibrary.simpleMessage("Billets exclus"),
        "expert": MessageLookupByLibrary.simpleMessage("Expert"),
        "fileSaved": MessageLookupByLibrary.simpleMessage("File saved"),
        "fromPool": MessageLookupByLibrary.simpleMessage("A partir du Fond"),
        "fromto": MessageLookupByLibrary.simpleMessage("Env/Dest."),
        "fullBackup":
            MessageLookupByLibrary.simpleMessage("Sauvegarde complète"),
        "fullRestore":
            MessageLookupByLibrary.simpleMessage("Restauration complète"),
        "gapLimit": MessageLookupByLibrary.simpleMessage("Ecart Limite"),
        "goToTransaction":
            MessageLookupByLibrary.simpleMessage("Voir la Transaction"),
        "gold": MessageLookupByLibrary.simpleMessage("Or"),
        "height": MessageLookupByLibrary.simpleMessage("Hauteur"),
        "help": MessageLookupByLibrary.simpleMessage("Aide"),
        "high": MessageLookupByLibrary.simpleMessage("Haut"),
        "history": MessageLookupByLibrary.simpleMessage("Historique"),
        "iHaveMadeABackup":
            MessageLookupByLibrary.simpleMessage("J\'ai fait une sauvegarde"),
        "import": MessageLookupByLibrary.simpleMessage("Importer"),
        "includeFeeInAmount": MessageLookupByLibrary.simpleMessage(
            "Inclure les frais dans le montant"),
        "includeReplyTo": MessageLookupByLibrary.simpleMessage(
            "Inclure mon Adresse de Réponse"),
        "incomingFunds": MessageLookupByLibrary.simpleMessage("Payment Reçu"),
        "inputBarcodeValue":
            MessageLookupByLibrary.simpleMessage("Entrer le Code Barre"),
        "invalidAddress":
            MessageLookupByLibrary.simpleMessage("Adresse invalide"),
        "invalidKey": MessageLookupByLibrary.simpleMessage("Clé invalide"),
        "invalidPassword":
            MessageLookupByLibrary.simpleMessage("Mot de Passe incorrect"),
        "invalidQrCode": m8,
        "key": MessageLookupByLibrary.simpleMessage("Clé"),
        "keyTool": MessageLookupByLibrary.simpleMessage("Clés Utilitaires"),
        "largestSpendingLastMonth": MessageLookupByLibrary.simpleMessage(
            "Dépenses les plus importantes le mois dernier"),
        "largestSpendingsByAddress": MessageLookupByLibrary.simpleMessage(
            "Dépenses les plus importantes par adresse"),
        "ledger": MessageLookupByLibrary.simpleMessage("Ledger"),
        "light": MessageLookupByLibrary.simpleMessage("Clair"),
        "loadBackup":
            MessageLookupByLibrary.simpleMessage("Recharger une sauvegarde"),
        "loading": MessageLookupByLibrary.simpleMessage("Chargement..."),
        "low": MessageLookupByLibrary.simpleMessage("Bas"),
        "markAllAsRead":
            MessageLookupByLibrary.simpleMessage("Marquer tous lus"),
        "max": MessageLookupByLibrary.simpleMessage("MAX"),
        "maxAmountPerNote":
            MessageLookupByLibrary.simpleMessage("Montant maximum par note"),
        "maxSpendableAmount": m9,
        "medium": MessageLookupByLibrary.simpleMessage("Moyen"),
        "memo": MessageLookupByLibrary.simpleMessage("Mémo"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "messages": MessageLookupByLibrary.simpleMessage("Messages"),
        "minPrivacy":
            MessageLookupByLibrary.simpleMessage("Niveau de Secret Minimum"),
        "mm": MessageLookupByLibrary.simpleMessage("Virtuel"),
        "mobileCharges": MessageLookupByLibrary.simpleMessage(
            "Sans Wi-fi, les frais peuvent être élevés. Voulez vous continuer?"),
        "mode": MessageLookupByLibrary.simpleMessage("Mode"),
        "multiPay": MessageLookupByLibrary.simpleMessage("Envoyer à plusieurs"),
        "multipay": MessageLookupByLibrary.simpleMessage("Envoyer à plusieurs"),
        "multipleAddresses":
            MessageLookupByLibrary.simpleMessage("plusieurs adresses"),
        "multisig": MessageLookupByLibrary.simpleMessage("Multisig"),
        "multisigShares":
            MessageLookupByLibrary.simpleMessage("Multisig Shares"),
        "na": MessageLookupByLibrary.simpleMessage("N/D"),
        "name": MessageLookupByLibrary.simpleMessage("Nom"),
        "nameIsEmpty": MessageLookupByLibrary.simpleMessage("Le nom est vide"),
        "never": MessageLookupByLibrary.simpleMessage("Jamais"),
        "newAccount": MessageLookupByLibrary.simpleMessage("Nouveau Compte"),
        "newLabel": MessageLookupByLibrary.simpleMessage("Nouveau"),
        "newPassword":
            MessageLookupByLibrary.simpleMessage("Nouveau Mot de Passe"),
        "newPasswordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Les nouveaux Mots de Passe ne correspondent pas"),
        "newSnapAddress": MessageLookupByLibrary.simpleMessage(
            "Nouvelle adresse instantanée"),
        "newSubAccount":
            MessageLookupByLibrary.simpleMessage("Nouveau Sous Compte"),
        "newTemplate": MessageLookupByLibrary.simpleMessage("Nouveau modèle"),
        "noAccount": MessageLookupByLibrary.simpleMessage("Pas de compte"),
        "noActiveAccount":
            MessageLookupByLibrary.simpleMessage("Aucun Compte sélectionné"),
        "noAuthenticationMethod": MessageLookupByLibrary.simpleMessage(
            "Pas de méthode d\'authentification"),
        "noContacts": MessageLookupByLibrary.simpleMessage("Pas de Contacts"),
        "noRecipient": MessageLookupByLibrary.simpleMessage("Pas de receveur"),
        "noSpendingInTheLast30Days": MessageLookupByLibrary.simpleMessage(
            "Aucune dépense au cours des 30 derniers jours"),
        "notEnoughBalance":
            MessageLookupByLibrary.simpleMessage("Solde insuffisant"),
        "notes": MessageLookupByLibrary.simpleMessage("Billets"),
        "now": MessageLookupByLibrary.simpleMessage("Maintenant"),
        "numberOfConfirmationsNeededBeforeSpending":
            MessageLookupByLibrary.simpleMessage(
                "Nombre de confirmations nécessaires avant de dépenser"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "openInExplorer":
            MessageLookupByLibrary.simpleMessage("Ouvrir dans l\'explorateur"),
        "paymentInProgress":
            MessageLookupByLibrary.simpleMessage("Payment en cours..."),
        "paymentMade": MessageLookupByLibrary.simpleMessage("Payment Envoyé"),
        "pink": MessageLookupByLibrary.simpleMessage("Rose"),
        "pl": MessageLookupByLibrary.simpleMessage("Profit/Perte"),
        "playSound": MessageLookupByLibrary.simpleMessage("Effets Sonores"),
        "pleaseAuthenticateToSend": MessageLookupByLibrary.simpleMessage(
            "Veillez vous authentifier avant l\'envoi"),
        "pleaseAuthenticateToShowAccountSeed":
            MessageLookupByLibrary.simpleMessage(
                "Veuillez vous authentifier pour voir la graine du compte"),
        "pleaseConfirm":
            MessageLookupByLibrary.simpleMessage("Veuillez confirmer"),
        "pnl": MessageLookupByLibrary.simpleMessage("P/P"),
        "pnlHistory":
            MessageLookupByLibrary.simpleMessage("Historique des P/P"),
        "pools": MessageLookupByLibrary.simpleMessage("Echanger entre Fonds"),
        "preparingTransaction": MessageLookupByLibrary.simpleMessage(
            "Préparation de la transaction..."),
        "price": MessageLookupByLibrary.simpleMessage("Prix"),
        "primary": MessageLookupByLibrary.simpleMessage("Primaire"),
        "privacy": m11,
        "privacyLevelTooLow": MessageLookupByLibrary.simpleMessage(
            "Transaction pas assez secrète"),
        "privateKey": MessageLookupByLibrary.simpleMessage("Clé Privée"),
        "protectOpen":
            MessageLookupByLibrary.simpleMessage("Ouverture protégée"),
        "protectSend": MessageLookupByLibrary.simpleMessage("PIN avant envoi"),
        "protectSendSettingChanged": MessageLookupByLibrary.simpleMessage(
            "Changement de PIN avant envoi"),
        "purple": MessageLookupByLibrary.simpleMessage("Violet"),
        "qty": MessageLookupByLibrary.simpleMessage("Quantité"),
        "rawTransaction":
            MessageLookupByLibrary.simpleMessage("Transaction Signée"),
        "realized": MessageLookupByLibrary.simpleMessage("Réalisé"),
        "receive": m12,
        "receivePayment":
            MessageLookupByLibrary.simpleMessage("Recevoir un payment"),
        "received": m13,
        "recipient": MessageLookupByLibrary.simpleMessage("Destinataire"),
        "repeatNewPassword": MessageLookupByLibrary.simpleMessage(
            "Répéter le Nouveau Mot de Passe"),
        "reply": MessageLookupByLibrary.simpleMessage("Répondre"),
        "rescan": MessageLookupByLibrary.simpleMessage("Parcourir à nouveau"),
        "rescanFrom":
            MessageLookupByLibrary.simpleMessage("Reparcourir à partir de...?"),
        "rescanNeeded": MessageLookupByLibrary.simpleMessage("Scan nécessaire"),
        "rescanRequested": m14,
        "rescanning":
            MessageLookupByLibrary.simpleMessage("Rescannage en cours..."),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "restart": MessageLookupByLibrary.simpleMessage("Redémarrage"),
        "restoreAnAccount":
            MessageLookupByLibrary.simpleMessage("Récuperation d\'un Compte?"),
        "resumeScan": MessageLookupByLibrary.simpleMessage("Continuer Sync"),
        "retrieveTransactionDetails": MessageLookupByLibrary.simpleMessage(
            "Récupérer les détails de la transaction"),
        "rewindToCheckpoint":
            MessageLookupByLibrary.simpleMessage("Revenir au Bloc"),
        "roundToMillis":
            MessageLookupByLibrary.simpleMessage("Arrondir au millième"),
        "save": MessageLookupByLibrary.simpleMessage("Sauver"),
        "saveBackup":
            MessageLookupByLibrary.simpleMessage("Sauvegarder les comptes"),
        "saveToBlockchain": MessageLookupByLibrary.simpleMessage(
            "Sauver les contacts dans la blockchaine"),
        "scanQrCode":
            MessageLookupByLibrary.simpleMessage("Scanner le QR Code"),
        "scanStartingMomentarily": MessageLookupByLibrary.simpleMessage(
            "Le scan démarre momentanément"),
        "scanTransparentAddresses":
            MessageLookupByLibrary.simpleMessage("Scan Transparent Addresses"),
        "scanningAddresses":
            MessageLookupByLibrary.simpleMessage("Scanning addresses"),
        "secondary": MessageLookupByLibrary.simpleMessage("Secondaire"),
        "secretKey": MessageLookupByLibrary.simpleMessage("Clé secrète"),
        "secretShare": MessageLookupByLibrary.simpleMessage("Secret Share"),
        "seed": MessageLookupByLibrary.simpleMessage("Graine"),
        "selectAccount":
            MessageLookupByLibrary.simpleMessage("Choisissez un compte"),
        "selectCheckpoint": MessageLookupByLibrary.simpleMessage(
            "Selectionner la date du bloc"),
        "selectNotesToExcludeFromPayments":
            MessageLookupByLibrary.simpleMessage(
                "Sélectionnez les billets à EXCLURE des paiements"),
        "send": MessageLookupByLibrary.simpleMessage("Envoyer"),
        "sendCointicker": m15,
        "sendCointickerTo": m16,
        "sendFrom": m17,
        "sender": MessageLookupByLibrary.simpleMessage("Envoyeur"),
        "sendingATotalOfAmountCointickerToCountRecipients": m18,
        "sendingAzecCointickerToAddress": m19,
        "server": MessageLookupByLibrary.simpleMessage("Serveur"),
        "set": MessageLookupByLibrary.simpleMessage("Utiliser"),
        "settings": MessageLookupByLibrary.simpleMessage("Paramètres"),
        "shieldTranspBalance": MessageLookupByLibrary.simpleMessage(
            "Masquer le Solde Transparent"),
        "shieldTransparentBalance": MessageLookupByLibrary.simpleMessage(
            "Masquer le solde transparent"),
        "shieldingInProgress":
            MessageLookupByLibrary.simpleMessage("Masquage en cours..."),
        "showMessagesAsTable":
            MessageLookupByLibrary.simpleMessage("Messages vus en table"),
        "sign": MessageLookupByLibrary.simpleMessage("Sign"),
        "signOffline": MessageLookupByLibrary.simpleMessage("Signer"),
        "signOnYourOfflineDevice": MessageLookupByLibrary.simpleMessage(
            "Signer avec l\'appareil sans connexion"),
        "signedTx": MessageLookupByLibrary.simpleMessage("Tx signée"),
        "signingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Signature en cours..."),
        "simple": MessageLookupByLibrary.simpleMessage("Simple"),
        "simpleMode": MessageLookupByLibrary.simpleMessage("Mode Simple"),
        "spendable": MessageLookupByLibrary.simpleMessage("Dépensable"),
        "spendableBalance":
            MessageLookupByLibrary.simpleMessage("Montant dépensable"),
        "spent": m20,
        "splitAccount": MessageLookupByLibrary.simpleMessage("Split Account"),
        "splitNotes": MessageLookupByLibrary.simpleMessage("Diviser Billets"),
        "subAccountIndexOf": m21,
        "subAccountOf": m22,
        "subject": MessageLookupByLibrary.simpleMessage("Sujet"),
        "sweep": MessageLookupByLibrary.simpleMessage("Balayer"),
        "syncPaused": MessageLookupByLibrary.simpleMessage("Sync en Pause"),
        "synching":
            MessageLookupByLibrary.simpleMessage("Synchronisation en cours"),
        "synchronizationInProgress":
            MessageLookupByLibrary.simpleMessage("Synchronization en Cours"),
        "table": MessageLookupByLibrary.simpleMessage("Tableau"),
        "tapAnIconToShowTheQrCode": MessageLookupByLibrary.simpleMessage(
            "Appuyez sur une icône pour afficher le code QR"),
        "tapChartToToggleBetweenAddressAndAmount":
            MessageLookupByLibrary.simpleMessage(
                "Appuyez sur le graphique pour basculer entre l\'adresse et le montant"),
        "tapQrCodeForSaplingAddress": MessageLookupByLibrary.simpleMessage(
            "Tap QR Code for Sapling Address"),
        "tapQrCodeForShieldedAddress": MessageLookupByLibrary.simpleMessage(
            "Appuyez sur le code QR pour l\'adresse protégée"),
        "tapQrCodeForTransparentAddress": MessageLookupByLibrary.simpleMessage(
            "Appuyez sur le code QR pour l\'adresse transparente"),
        "tapTransactionForDetails": MessageLookupByLibrary.simpleMessage(
            "Presser sur une Transaction pour plus de details"),
        "template": MessageLookupByLibrary.simpleMessage("Modèle"),
        "textCopiedToClipboard": m23,
        "thePrivateWalletMessenger": MessageLookupByLibrary.simpleMessage(
            "Le Portefeuille et Messagerie Privé"),
        "theme": MessageLookupByLibrary.simpleMessage("Thème"),
        "themeEditor": MessageLookupByLibrary.simpleMessage("Editeur de Thème"),
        "thisAccountAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Ce Compte existe déjà"),
        "tiltYourDeviceUpToRevealYourBalance":
            MessageLookupByLibrary.simpleMessage(
                "Redressez votre mobile pour révéler votre solde"),
        "timestamp": MessageLookupByLibrary.simpleMessage("Date/Heure"),
        "toMakeAContactSendThemAMemoWithContact":
            MessageLookupByLibrary.simpleMessage(
                "Pour établir un contact, envoyez-lui un mémo avec Contact:"),
        "toPool": MessageLookupByLibrary.simpleMessage("Vers le Fond"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "totalBalance": MessageLookupByLibrary.simpleMessage("Solde Total"),
        "tradingChartRange": MessageLookupByLibrary.simpleMessage(
            "Domaine de temps des graphiques"),
        "tradingPl": MessageLookupByLibrary.simpleMessage("Profit et Pertes"),
        "transactionDetails":
            MessageLookupByLibrary.simpleMessage("Détails de la transaction"),
        "transactionHistory":
            MessageLookupByLibrary.simpleMessage("Historique des Transactions"),
        "transactions": MessageLookupByLibrary.simpleMessage("Transactions"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transférer"),
        "transparentKey":
            MessageLookupByLibrary.simpleMessage("Clé Transparente"),
        "txId": m24,
        "underConfirmed":
            MessageLookupByLibrary.simpleMessage("Pas assez de confs"),
        "unifiedViewingKey":
            MessageLookupByLibrary.simpleMessage("Clé publique unifiée"),
        "unshielded": MessageLookupByLibrary.simpleMessage("Transparent"),
        "unshieldedBalance":
            MessageLookupByLibrary.simpleMessage("Solde Transparent"),
        "unsignedTransactionFile": MessageLookupByLibrary.simpleMessage(
            "Fichier de transaction non signée"),
        "unsignedTx": MessageLookupByLibrary.simpleMessage("Tx non signée"),
        "update": MessageLookupByLibrary.simpleMessage("Recalculer"),
        "useGpu": MessageLookupByLibrary.simpleMessage("Utiliser le GPU"),
        "useQrForOfflineSigning": MessageLookupByLibrary.simpleMessage(
            "Utiliser des QR pour signer sans connexion"),
        "useSettingscurrency": m25,
        "useTransparentBalance": MessageLookupByLibrary.simpleMessage(
            "Utiliser le Solde Transparent"),
        "useUa": MessageLookupByLibrary.simpleMessage("Utiliser UA"),
        "version": MessageLookupByLibrary.simpleMessage("Version"),
        "veryLow": MessageLookupByLibrary.simpleMessage("Très bas"),
        "viewingKey": MessageLookupByLibrary.simpleMessage("Clé publique"),
        "welcomeToYwallet":
            MessageLookupByLibrary.simpleMessage("Bienvenue à YWallet")
      };
}

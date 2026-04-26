// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => 'Cerca link e tag...';

  @override
  String get noLinksYet => 'Nessun collegamento ancora salvato';

  @override
  String get noMatchingLinks => 'Nessun collegamento corrispondente trovato';

  @override
  String get tapToAdd => 'Tocca + per aggiungere il tuo primo collegamento';

  @override
  String get deleteLinkTitle => 'Elimina collegamento';

  @override
  String deleteLinkContent(String name) {
    return 'Sei sicuro di voler eliminare \"$name\"?';
  }

  @override
  String get cancel => 'Cancellare';

  @override
  String get delete => 'Eliminare';

  @override
  String get undo => 'Disfare';

  @override
  String deleted(String name) {
    return '$name eliminato';
  }

  @override
  String errorLoading(String error) {
    return 'Errore durante il caricamento dei dati: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Impossibile aprire $url';
  }

  @override
  String get addLinkTitle => 'Aggiungi collegamento';

  @override
  String get editLinkTitle => 'Modifica collegamento';

  @override
  String get linkTitleLabel => 'Titolo';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Aggiungi etichetta';

  @override
  String get save => 'Salva';

  @override
  String get pleaseEnterUrl => 'Inserisci un URL';

  @override
  String get accountTitle => 'Impostazioni';

  @override
  String get language => 'Lingua';

  @override
  String get navHome => 'Casa';

  @override
  String get navAccount => 'Impostazioni';

  @override
  String get backupRestoreTitle => 'Backup e ripristino';

  @override
  String get exportLinksTitle => 'Collegamenti di esportazione';

  @override
  String get exportLinksSubtitle => 'Salva i tuoi collegamenti in un file';

  @override
  String get enterPassword => 'Inserisci la password (facoltativo)';

  @override
  String get password => 'Password';

  @override
  String get encryptFile => 'Crittografare';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Domande frequenti';

  @override
  String get importLinksTitle => 'Ripristina collegamenti';

  @override
  String get importLinksSubtitle => 'Ripristina i collegamenti da un file';

  @override
  String importSuccess(int count) {
    return '$count link importati correttamente';
  }

  @override
  String importFailed(String error) {
    return 'Importazione non riuscita: $error';
  }

  @override
  String get decryptFailed => 'La decrittografia non è riuscita o il formato non è valido';

  @override
  String get wrongPassword => 'Password errata o file non valido';

  @override
  String get favoriteLimitReached => 'Sono ammessi massimo 3 preferiti';

  @override
  String get termsOfService => 'Termini di servizio';

  @override
  String get privacyPolicy => 'politica sulla riservatezza';

  @override
  String get welcomeTitle => 'Benvenuti a ReadItLater';

  @override
  String get welcomeMessage => 'Si prega di leggere e accettare i nostri Termini di servizio e l\'Informativa sulla privacy per continuare.';

  @override
  String get accept => 'Accettare';

  @override
  String get decline => 'Declino';

  @override
  String get setReminder => 'Imposta promemoria';

  @override
  String reminderSet(String date) {
    return 'Promemoria impostato per $date';
  }

  @override
  String get recentlyDeleted => 'Eliminato di recente';

  @override
  String get reminderLimitReached => 'Limite promemoria raggiunto (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Versione Pro';

  @override
  String get notAvailableInYourCountry => 'Non disponibile nel tuo Paese';

  @override
  String get upgradeToPro => 'Passa a Pro per promemoria illimitati';

  @override
  String restored(String name) {
    return '$name ripristinato';
  }

  @override
  String get deletePermanentlyTitle => 'Eliminare definitivamente?';

  @override
  String get deletePermanentlyContent => 'Questa azione non può essere annullata.';

  @override
  String get selectAll => 'Seleziona tutto';

  @override
  String get selectedCount => 'selezionato';

  @override
  String deleteSelectedContent(int count) {
    return 'Eliminare $count link?';
  }

  @override
  String get loginTitle => 'Login';

  @override
  String get emailLabel => 'E-mail';

  @override
  String get usernameLabel => 'Nome utente';

  @override
  String get passwordLabel => 'Password';

  @override
  String get loginButton => 'Login';

  @override
  String get logoutButton => 'Esci';

  @override
  String get skipLabel => 'Salta per ora';

  @override
  String loggedInAs(String email) {
    return 'Accedi come $email';
  }

  @override
  String get createAccount => 'Creare un account';

  @override
  String get nameLabel => 'Nome e cognome';

  @override
  String get confirmPasswordLabel => 'Conferma password';

  @override
  String get registerButton => 'Registro';

  @override
  String get signInWithGoogle => 'Accedi con Google';

  @override
  String get googleSignInNotSupported => 'L\'accesso con Google non è configurato in questa demo.';

  @override
  String get accountCreated => 'Account creato con successo';

  @override
  String get invalidCredentials => 'Nome utente o password non validi';

  @override
  String get emailExists => 'L\'e-mail esiste già';

  @override
  String get noAccountCreateOne => 'Nessun conto? Creane uno.';

  @override
  String get getStarted => 'Inizia';

  @override
  String get acceptAndContinue => 'Accetta e continua';

  @override
  String get acceptAndFinish => 'Accetta e termina';

  @override
  String get stepTos => 'Termini di servizio';

  @override
  String get stepPrivacy => 'politica sulla riservatezza';

  @override
  String addedOn(String date) {
    return 'Aggiunto il: $date';
  }

  @override
  String get sendFeedback => 'Invia feedback';

  @override
  String get feedbackSubject => 'Feedback Leggilo più tardi';

  @override
  String get feedbackTitle => 'Invia feedback';

  @override
  String get feedbackName => 'Nome (facoltativo)';

  @override
  String get feedbackEmail => 'E-mail (facoltativo)';

  @override
  String get feedbackMessage => 'Messaggio';

  @override
  String get verifyHuman => 'Per favore verifica di essere umano';

  @override
  String get send => 'Inviare';

  @override
  String get tabLinks => 'Collegamenti';

  @override
  String get tabDeleted => 'Eliminato';

  @override
  String get topLinksTitle => 'Collegamenti principali';

  @override
  String get noDeletedLinks => 'Nessun collegamento eliminato';

  @override
  String get restoreTooltip => 'Ripristinare';

  @override
  String get remindersTitle => 'Promemoria';

  @override
  String get noReminders => 'Nessun promemoria imminente';

  @override
  String get didYouKnow => 'Lo sapevate?';

  @override
  String get shareToAppTip => 'Puoi aggiungere collegamenti condividendolo su ReadItLater!';

  @override
  String get commentsLabel => 'Commenti (facoltativo)';

  @override
  String get accountSettings => 'Impostazioni dell\'account';

  @override
  String get signIn => 'Registrazione';

  @override
  String get collectionsTitle => 'Collezioni';

  @override
  String get newCollection => 'Nuova collezione';

  @override
  String get collectionName => 'Nome della raccolta';

  @override
  String get gridView => 'Visualizzazione griglia';

  @override
  String get listView => 'Visualizzazione elenco';

  @override
  String get editAccountTitle => 'Modifica account';

  @override
  String get changePasswordTitle => 'Cambia la password dell\'account';

  @override
  String get signOutTitle => 'disconnessione';

  @override
  String get signOutConfirm => 'Sei sicuro di voler uscire dal tuo account su questo dispositivo?';

  @override
  String get deleteAccountTitle => 'Elimina account';

  @override
  String get deleteAccountWarning => 'Elimina account: leggi attentamente.';

  @override
  String get deleteAccountConfirm => 'Stai per eliminare il tuo account e tutti i dati associati. L\'operazione non può essere annullata. Sei sicuro?';

  @override
  String get deleteSuccess => 'Ci dispiace vederti partire! Il tuo account è stato eliminato.';

  @override
  String get deleteFail => 'Impossibile eliminare l\'account. Per favore riprova più tardi.';

  @override
  String get continueButton => 'Continua';

  @override
  String get noCollectionsYet => 'Ancora nessuna collezione';

  @override
  String get emptyFolder => 'Cartella vuota';

  @override
  String get folderColor => 'Colore cartella';

  @override
  String get editAction => 'Modifica';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Cambia colore';

  @override
  String get deleteCollectionWarning => 'I link all\'interno verranno spostati nella radice.';

  @override
  String get moveAction => 'Sposta';

  @override
  String get moveToCollection => 'Sposta nella collezione';

  @override
  String get noCollection => 'Nessuna collezione';

  @override
  String get noInternetConnection => 'Nessuna connessione internet';

  @override
  String get dismiss => 'CHIUDI';

  @override
  String get tagAll => 'Tutti';

  @override
  String get camera => 'Fotocamera';

  @override
  String get gallery => 'Galleria';

  @override
  String get classicAvatars => 'Avatar classici';

  @override
  String get classic => 'Classico';

  @override
  String get usernameLengthError => 'Il nome utente deve avere tra 3 e 45 caratteri';

  @override
  String get usernameFormatError => 'Formato nome utente non valido.';

  @override
  String visitCount(int count) {
    return '$count visite';
  }

  @override
  String get usernameConsecutiveSymbols => 'Il nome utente non può contenere simboli consecutivi.';

  @override
  String get usernameRestrictedWords => 'Il nome utente contiene parole limitate.';

  @override
  String get failedUploadPic => 'Caricamento immagine profilo non riuscito.';

  @override
  String get accountUpdated => 'Account aggiornato con successo';

  @override
  String get failedUpdateAccount => 'Aggiornamento account non riuscito. L\'email potrebbe essere già in uso.';

  @override
  String get editAccountHint => 'Lascia i campi vuoti se non vuoi modificarli. Tocca l\'immagine per aggiornare l\'avatar.';

  @override
  String get saveChanges => 'Salva modifiche';

  @override
  String get verifyIdentity => 'Verifica identità';

  @override
  String get enterCurrentPassword => 'Inserisci la tua password attuale per continuare.';

  @override
  String get currentPassword => 'Password attuale';

  @override
  String get incorrectPassword => 'Password errata';

  @override
  String get verify => 'Verifica';

  @override
  String get googleVerifyFailed => 'Verifica identità con Google non riuscita.';

  @override
  String get confirmIdentity => 'Per continuare, conferma prima che sei tu.';

  @override
  String get verifyIdentityDesc => 'Dobbiamo verificare la tua identità per proteggere il tuo account.';

  @override
  String get continueWithGoogle => 'Continua con Google';

  @override
  String get editPassword => 'Modifica password';

  @override
  String get newPassword => 'Nuova password';

  @override
  String get passwordUpdated => 'Password aggiornata con successo';

  @override
  String get failedUpdatePassword => 'Aggiornamento password non riuscito';

  @override
  String get savePassword => 'Salva password';

  @override
  String get passwordsDoNotMatch => 'Le password non corrispondono';

  @override
  String get none => 'Nessuno';

  @override
  String get feedbackConsumerButton => 'Feedback utenti';

  @override
  String get feedbackTranslationsButton => 'Feedback traduzioni';

  @override
  String get feedbackConsumerNote => 'Feedback utenti: condividi la tua esperienza nell\'uso dell\'app, ad esempio bug, problemi di prestazioni, funzionalita o usabilita generale.';

  @override
  String get feedbackTranslationsNote => 'Feedback traduzioni: segnala problemi di lingua, come traduzioni errate, formulazioni poco chiare o errori grammaticali.';

  @override
  String get aiSettings => 'Impostazioni IA';

  @override
  String get aiSettingsSubtitle => 'Controlla ordinamento IA e memoria stile per le raccolte.';

  @override
  String get useAiSorting => 'Usa ordinamento IA';

  @override
  String get useAiSortingSubtitle => 'Suggerisce automaticamente gruppi di cartelle in base ai tuoi link.';

  @override
  String get styleMemory => 'Memoria stile';

  @override
  String get styleMemoryEmpty => 'Imposta come devono apparire i nomi delle raccolte.';

  @override
  String get styleMemoryDesc => 'La memoria stile impara in modo discreto come nomini e organizzi le raccolte - emoji, MAIUSCOLO o stile semplice - e lo applica la prossima volta.';

  @override
  String get styleMemorySpecificHint => 'Sii specifico. Esempio: \"Emoji per tech, MAIUSCOLO per lavoro, personale semplice.\"';

  @override
  String get styleMemoryTextHint => 'Descrivi il tuo stile di nome cartelle...';

  @override
  String get styleMemorySaved => 'Memoria stile salvata.';

  @override
  String get enableAiSortingFirst => 'Attiva prima Usa ordinamento IA nelle Impostazioni.';

  @override
  String get saveMoreLinksTryAgain => 'Salva qualche link in più e riprova';

  @override
  String get linksTooUnrelated => 'Questi link sono troppo scollegati.';

  @override
  String get linksAlreadySimilar => 'Questi link sono già abbastanza simili.';

  @override
  String get aiSortingSaved => 'Ordinamento IA salvato.';

  @override
  String get tryAgainTitle => 'Vuoi riprovare?';

  @override
  String get tryAgainQuestion => 'Vuoi provare di nuovo?';

  @override
  String get aiSortingResult => 'Risultato ordinamento IA';

  @override
  String get saveFolderTree => 'Salvare questo albero di cartelle?';

  @override
  String get yes => 'Sì';

  @override
  String get no => 'No';

  @override
  String get autoSortLinks => 'Ordina link automaticamente';

  @override
  String folderCount(String name, int count) {
    return 'Cartella: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count altri';
  }
}

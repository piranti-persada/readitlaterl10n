// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Suchlinks und Tags...';

  @override
  String get noLinksYet => 'Noch keine Links gespeichert';

  @override
  String get noMatchingLinks => 'Keine passenden Links gefunden';

  @override
  String get tapToAdd => 'Tippen Sie auf +, um Ihren ersten Link hinzuzufÃ¼gen';

  @override
  String get deleteLinkTitle => 'Link lÃ¶schen';

  @override
  String deleteLinkContent(String name) {
    return 'Sind Sie sicher, dass Sie â€ž$nameâ€œ lÃ¶schen mÃ¶chten?';
  }

  @override
  String get cancel => 'Stornieren';

  @override
  String get delete => 'LÃ¶schen';

  @override
  String get undo => 'RÃ¼ckgÃ¤ngig machen';

  @override
  String deleted(String name) {
    return '$name gelÃ¶scht';
  }

  @override
  String errorLoading(String error) {
    return 'Fehler beim Laden der Daten: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$url konnte nicht geÃ¶ffnet werden';
  }

  @override
  String get addLinkTitle => 'Link hinzufÃ¼gen';

  @override
  String get editLinkTitle => 'Link bearbeiten';

  @override
  String get linkTitleLabel => 'Titel';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Tag hinzufÃ¼gen';

  @override
  String get save => 'Speichern';

  @override
  String get pleaseEnterUrl => 'Bitte geben Sie eine URL ein';

  @override
  String get accountTitle => 'Einstellungen';

  @override
  String get language => 'Sprache';

  @override
  String get navHome => 'Heim';

  @override
  String get navAccount => 'Einstellungen';

  @override
  String get backupRestoreTitle => 'Sichern und Wiederherstellen';

  @override
  String get exportLinksTitle => 'Links exportieren';

  @override
  String get exportLinksSubtitle => 'Speichern Sie Ihre Links in einer Datei';

  @override
  String get enterPassword => 'Passwort eingeben (optional)';

  @override
  String get password => 'Passwort';

  @override
  String get encryptFile => 'VerschlÃ¼sseln';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'HÃ¤ufig gestellte Fragen';

  @override
  String get importLinksTitle => 'Links wiederherstellen';

  @override
  String get importLinksSubtitle => 'Stellen Sie Links aus einer Datei wieder her';

  @override
  String importSuccess(int count) {
    return '$count Links erfolgreich importiert';
  }

  @override
  String importFailed(String error) {
    return 'Import fehlgeschlagen: $error';
  }

  @override
  String get decryptFailed => 'EntschlÃ¼sselung fehlgeschlagen oder ungÃ¼ltiges Format';

  @override
  String get wrongPassword => 'Falsches Passwort oder ungÃ¼ltige Datei';

  @override
  String get favoriteLimitReached => 'Maximal 3 Favoriten erlaubt';

  @override
  String get termsOfService => 'Nutzungsbedingungen';

  @override
  String get privacyPolicy => 'Datenschutzrichtlinie';

  @override
  String get welcomeTitle => 'Willkommen bei Pile';

  @override
  String get welcomeMessage => 'Bitte lesen und akzeptieren Sie unsere Nutzungsbedingungen und Datenschutzbestimmungen, um fortzufahren.';

  @override
  String get accept => 'Akzeptieren';

  @override
  String get decline => 'Abfall';

  @override
  String get setReminder => 'Erinnerung festlegen';

  @override
  String reminderSet(String date) {
    return 'Erinnerung fÃ¼r $date eingerichtet';
  }

  @override
  String get recentlyDeleted => 'KÃ¼rzlich gelÃ¶scht';

  @override
  String get reminderLimitReached => 'Erinnerungslimit erreicht (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Pro-Version';

  @override
  String get notAvailableInYourCountry => 'In Ihrem Land nicht verfÃ¼gbar';

  @override
  String get upgradeToPro => 'Upgrade auf Pro fÃ¼r unbegrenzte Erinnerungen';

  @override
  String restored(String name) {
    return '$name wiederhergestellt';
  }

  @override
  String get deletePermanentlyTitle => 'EndgÃ¼ltig lÃ¶schen?';

  @override
  String get deletePermanentlyContent => 'Diese Aktion kann nicht rÃ¼ckgÃ¤ngig gemacht werden.';

  @override
  String get selectAll => 'WÃ¤hlen Sie â€žAlleâ€œ aus';

  @override
  String get selectedCount => 'ausgewÃ¤hlt';

  @override
  String deleteSelectedContent(int count) {
    return '$count Links lÃ¶schen?';
  }

  @override
  String get loginTitle => 'Login';

  @override
  String get emailLabel => 'E-Mail';

  @override
  String get usernameLabel => 'Benutzername';

  @override
  String get passwordLabel => 'Passwort';

  @override
  String get loginButton => 'Einloggen';

  @override
  String get logoutButton => 'Abmelden';

  @override
  String get skipLabel => 'Ãœberspringen Sie es vorerst';

  @override
  String loggedInAs(String email) {
    return 'Angemeldet als $email';
  }

  @override
  String get createAccount => 'Benutzerkonto erstellen';

  @override
  String get nameLabel => 'VollstÃ¤ndiger Name';

  @override
  String get confirmPasswordLabel => 'Passwort bestÃ¤tigen';

  @override
  String get registerButton => 'Registrieren';

  @override
  String get signInWithGoogle => 'Melden Sie sich mit Google an';

  @override
  String get googleSignInNotSupported => 'Google Sign In ist in dieser Demo nicht konfiguriert.';

  @override
  String get accountCreated => 'Konto erfolgreich erstellt';

  @override
  String get invalidCredentials => 'UngÃ¼ltiger Benutzername oder Passwort';

  @override
  String get emailExists => 'E-Mail existiert bereits';

  @override
  String get noAccountCreateOne => 'Kein Konto? Erstellen Sie eins.';

  @override
  String get getStarted => 'Legen Sie los';

  @override
  String get acceptAndContinue => 'Akzeptieren und fortfahren';

  @override
  String get acceptAndFinish => 'Akzeptieren und beenden';

  @override
  String get stepTos => 'Nutzungsbedingungen';

  @override
  String get stepPrivacy => 'Datenschutzrichtlinie';

  @override
  String addedOn(String date) {
    return 'HinzugefÃ¼gt am: $date';
  }

  @override
  String get sendFeedback => 'Feedback senden';

  @override
  String get feedbackSubject => 'Pile-Feedback';

  @override
  String get feedbackTitle => 'Feedback senden';

  @override
  String get feedbackName => 'Name (optional)';

  @override
  String get feedbackEmail => 'E-Mail (optional)';

  @override
  String get feedbackMessage => 'Nachricht';

  @override
  String get verifyHuman => 'Bitte stellen Sie sicher, dass Sie ein Mensch sind';

  @override
  String get send => 'Schicken';

  @override
  String get tabLinks => 'Links';

  @override
  String get tabDeleted => 'GelÃ¶scht';

  @override
  String get topLinksTitle => 'Top-Links';

  @override
  String get noDeletedLinks => 'Keine gelÃ¶schten Links';

  @override
  String get restoreTooltip => 'Wiederherstellen';

  @override
  String get remindersTitle => 'Erinnerungen';

  @override
  String get noReminders => 'Keine bevorstehenden Erinnerungen';

  @override
  String get didYouKnow => 'Wussten Sie?';

  @override
  String get shareToAppTip => 'Sie kÃ¶nnen Links hinzufÃ¼gen, indem Sie sie mit Pile teilen!';

  @override
  String get commentsLabel => 'Kommentare (optional)';

  @override
  String get accountSettings => 'Kontoeinstellungen';

  @override
  String get accountInformation => 'Kontoinformationen';

  @override
  String get profilePicture => 'Profilbild';

  @override
  String get tapToChange => 'Zum Ã„ndern tippen';

  @override
  String get changeProfilePicture => 'Profilbild Ã¤ndern';

  @override
  String get choosePhoto => 'Foto auswÃ¤hlen';

  @override
  String get changePhoto => 'Foto Ã¤ndern';

  @override
  String get profilePictureChooseHint => 'Tippe auf das Bild, um ein neues Profilbild auszuwÃ¤hlen, zuzuschneiden und hochzuladen.';

  @override
  String get changeUsername => 'Benutzernamen Ã¤ndern';

  @override
  String get changeEmail => 'E-Mail Ã¤ndern';

  @override
  String passwordLastChanged(String date) {
    return 'Zuletzt geÃ¤ndert: $date';
  }

  @override
  String get never => 'Nie';

  @override
  String get signIn => 'Anmelden';

  @override
  String get collectionsTitle => 'Sammlungen';

  @override
  String get newCollection => 'Neue Kollektion';

  @override
  String get collectionName => 'Sammlungsname';

  @override
  String get gridView => 'Rasteransicht';

  @override
  String get listView => 'Listenansicht';

  @override
  String get editAccountTitle => 'Konto bearbeiten';

  @override
  String get changePasswordTitle => 'Kontopasswort Ã¤ndern';

  @override
  String get signOutTitle => 'Abmelden';

  @override
  String get signOutConfirm => 'Sind Sie sicher, dass Sie sich auf diesem GerÃ¤t von Ihrem Konto abmelden mÃ¶chten?';

  @override
  String get deleteAccountTitle => 'Konto lÃ¶schen';

  @override
  String get deleteAccountWarning => 'Konto lÃ¶schen: Bitte lesen Sie dies sorgfÃ¤ltig durch.';

  @override
  String get deleteAccountConfirm => 'Sie werden Ihr Konto und alle damit verbundenen Daten lÃ¶schen. Dies konnte nicht rÃ¼ckgÃ¤ngig gemacht werden. Bist du sicher?';

  @override
  String get deleteSuccess => 'Es tut uns leid, Sie gehen zu sehen! Ihr Konto wurde gelÃ¶scht.';

  @override
  String get deleteFail => 'Konto konnte nicht gelÃ¶scht werden. Bitte versuchen Sie es spÃ¤ter noch einmal.';

  @override
  String get continueButton => 'Weiter';

  @override
  String get noCollectionsYet => 'Noch keine Sammlungen';

  @override
  String get emptyFolder => 'Leerer Ordner';

  @override
  String get folderColor => 'Ordnerfarbe';

  @override
  String get editAction => 'Bearbeiten';

  @override
  String get editCollection => 'Sammlung bearbeiten';

  @override
  String get changeColor => 'Farbe Ã¤ndern';

  @override
  String get deleteCollectionWarning => 'Links darin werden ins Hauptverzeichnis verschoben.';

  @override
  String get moveAction => 'Verschieben';

  @override
  String get moveToCollection => 'In Sammlung verschieben';

  @override
  String get noCollection => 'Keine Sammlung';

  @override
  String get noInternetConnection => 'Keine Internetverbindung';

  @override
  String get dismiss => 'SCHLIESSEN';

  @override
  String get tagAll => 'Alle';

  @override
  String get camera => 'Kamera';

  @override
  String get gallery => 'Galerie';

  @override
  String get classicAvatars => 'Klassische Avatare';

  @override
  String get classic => 'Klassisch';

  @override
  String get usernameLengthError => 'Benutzername muss zwischen 3 und 45 Zeichen lang sein';

  @override
  String get usernameFormatError => 'UngÃ¼ltiges Benutzernamenformat.';

  @override
  String visitCount(int count) {
    return '$count Besuche';
  }

  @override
  String get usernameConsecutiveSymbols => 'Benutzername darf keine aufeinanderfolgenden Symbole enthalten.';

  @override
  String get usernameRestrictedWords => 'Benutzername enthÃ¤lt eingeschrÃ¤nkte WÃ¶rter.';

  @override
  String get failedUploadPic => 'Profilbild konnte nicht hochgeladen werden.';

  @override
  String get accountUpdated => 'Konto erfolgreich aktualisiert';

  @override
  String get failedUpdateAccount => 'Konto konnte nicht aktualisiert werden. E-Mail wird mÃ¶glicherweise bereits verwendet.';

  @override
  String get editAccountHint => 'Lassen Sie Felder leer, wenn Sie sie nicht Ã¤ndern mÃ¶chten. Tippen Sie auf das Bild, um den Avatar zu Ã¤ndern.';

  @override
  String get saveChanges => 'Ã„nderungen speichern';

  @override
  String get verifyIdentity => 'IdentitÃ¤t bestÃ¤tigen';

  @override
  String get enterCurrentPassword => 'Bitte geben Sie Ihr aktuelles Passwort ein, um fortzufahren.';

  @override
  String get currentPassword => 'Aktuelles Passwort';

  @override
  String get incorrectPassword => 'Falsches Passwort';

  @override
  String get verify => 'BestÃ¤tigen';

  @override
  String get googleVerifyFailed => 'IdentitÃ¤tsbestÃ¤tigung mit Google fehlgeschlagen.';

  @override
  String get confirmIdentity => 'Um fortzufahren, bestÃ¤tigen Sie zuerst Ihre IdentitÃ¤t.';

  @override
  String get verifyIdentityDesc => 'Wir mÃ¼ssen Ihre IdentitÃ¤t Ã¼berprÃ¼fen, um Ihr Konto zu schÃ¼tzen.';

  @override
  String get continueWithGoogle => 'Weiter mit Google';

  @override
  String get editPassword => 'Passwort bearbeiten';

  @override
  String get newPassword => 'Neues Passwort';

  @override
  String get passwordUpdated => 'Passwort erfolgreich aktualisiert';

  @override
  String get failedUpdatePassword => 'Passwort konnte nicht aktualisiert werden';

  @override
  String get savePassword => 'Passwort speichern';

  @override
  String get passwordsDoNotMatch => 'PasswÃ¶rter stimmen nicht Ã¼berein';

  @override
  String get none => 'Keine';

  @override
  String get feedbackConsumerButton => 'Nutzerfeedback';

  @override
  String get translationsGitHubButton => 'GitHub-Feedback';

  @override
  String get feedbackTranslationsButton => 'Uebersetzungsfeedback';

  @override
  String get feedbackConsumerNote => 'Nutzerfeedback: Teile deine Erfahrung mit der App, z. B. Fehler, Leistungsprobleme, Funktionen oder die allgemeine Benutzerfreundlichkeit.';

  @override
  String get translationsGitHubNote => 'GitHub-Feedback: Melde Sprachprobleme auf GitHub, z. B. falsche Uebersetzungen, unklare Formulierungen oder Grammatikfehler.';

  @override
  String get feedbackTranslationsNote => 'Uebersetzungsfeedback: Melde Sprachprobleme, z. B. falsche Uebersetzungen, unklare Formulierungen oder Grammatikfehler.';

  @override
  String get aiSettings => 'KI-Einstellungen';

  @override
  String get aiSettingsSubtitle => 'Steuere KI-Sortierung und Stil-Speicher fÃ¼r Sammlungen.';

  @override
  String get useAiSorting => 'KI-Sortierung verwenden';

  @override
  String get useAiSortingSubtitle => 'SchlÃ¤gt automatisch Ordnergruppen basierend auf deinen Links vor.';

  @override
  String get styleMemory => 'Stilspeicher';

  @override
  String get styleMemoryEmpty => 'Lege fest, wie Sammlungsnamen aussehen sollen.';

  @override
  String get styleMemoryDesc => 'Der Stilspeicher lernt unauffÃ¤llig, wie du Sammlungen benennst und organisierst - mit Emojis, GROSSBUCHSTABEN oder schlicht - und wendet den Stil beim nÃ¤chsten Mal an.';

  @override
  String get styleMemorySpecificHint => 'Sei konkret. Beispiel: \"Emojis fÃ¼r Technik, GROSSBUCHSTABEN fÃ¼r Arbeit, privat schlicht.\"';

  @override
  String get styleMemoryTextHint => 'Beschreibe deinen Stil fÃ¼r Ordnernamen...';

  @override
  String get styleMemorySaved => 'Stilspeicher gespeichert.';

  @override
  String get enableAiSortingFirst => 'Aktiviere zuerst KI-Sortierung in den Einstellungen.';

  @override
  String get saveMoreLinksTryAgain => 'Speichere ein paar weitere Links und versuche es erneut';

  @override
  String get linksTooUnrelated => 'Diese Links sind zu unterschiedlich.';

  @override
  String get linksAlreadySimilar => 'Diese Links sind bereits ziemlich Ã¤hnlich.';

  @override
  String get aiSortingSaved => 'KI-Sortierung gespeichert.';

  @override
  String get tryAgainTitle => 'Erneut versuchen?';

  @override
  String get tryAgainQuestion => 'MÃ¶chtest du es erneut versuchen?';

  @override
  String get aiSortingResult => 'Ergebnis der KI-Sortierung';

  @override
  String get saveFolderTree => 'Diesen Ordnerbaum speichern?';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nein';

  @override
  String get autoSortLinks => 'Links automatisch sortieren';

  @override
  String folderCount(String name, int count) {
    return 'Ordner: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count mehr';
  }

  @override
  String get loadingMessage1 => 'Wir bereiten alles vor...';

  @override
  String get loadingMessage2 => 'Einen Moment bitte, wir kuemmern uns darum.';

  @override
  String get loadingMessage3 => 'Bitte kurz warten, wir machen alles bereit...';

  @override
  String get loadingMessage4 => 'Wir bereiten gerade alles fuer dich vor...';

  @override
  String get loadingMessage5 => 'Wir sind gleich fuer dich da.';

  @override
  String get loadingMessage6 => 'Gute Dinge sind unterwegs...';

  @override
  String get loadingMessage7 => 'Fast fertig fuer dich...';

  @override
  String get loadingMessage8 => 'Bitte kurz warten, gleich geschafft.';

  @override
  String get loadingMessage9 => 'Wir bereiten etwas Tolles vor...';

  @override
  String get loadingMessage10 => 'Wir waermen schon mal auf.';
}

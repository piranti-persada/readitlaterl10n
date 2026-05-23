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
  String get tapToAdd => 'Tippen Sie auf +, um Ihren ersten Link hinzuzufügen';

  @override
  String get deleteLinkTitle => 'Link löschen';

  @override
  String deleteLinkContent(String name) {
    return 'Sind Sie sicher, dass Sie „$name“ löschen möchten?';
  }

  @override
  String get cancel => 'Stornieren';

  @override
  String get delete => 'Löschen';

  @override
  String get undo => 'Rückgängig machen';

  @override
  String deleted(String name) {
    return '$name gelöscht';
  }

  @override
  String errorLoading(String error) {
    return 'Fehler beim Laden der Daten: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$url konnte nicht geöffnet werden';
  }

  @override
  String get addLinkTitle => 'Link hinzufügen';

  @override
  String get editLinkTitle => 'Link bearbeiten';

  @override
  String get linkTitleLabel => 'Titel';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Tag hinzufügen';

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
  String get encryptFile => 'Verschlüsseln';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Häufig gestellte Fragen';

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
  String get decryptFailed => 'Entschlüsselung fehlgeschlagen oder ungültiges Format';

  @override
  String get wrongPassword => 'Falsches Passwort oder ungültige Datei';

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
    return 'Erinnerung für $date eingerichtet';
  }

  @override
  String get recentlyDeleted => 'Kürzlich gelöscht';

  @override
  String get reminderLimitReached => 'Erinnerungslimit erreicht (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Pro-Version';

  @override
  String get notAvailableInYourCountry => 'In Ihrem Land nicht verfügbar';

  @override
  String get upgradeToPro => 'Upgrade auf Pro für unbegrenzte Erinnerungen';

  @override
  String restored(String name) {
    return '$name wiederhergestellt';
  }

  @override
  String get deletePermanentlyTitle => 'Endgültig löschen?';

  @override
  String get deletePermanentlyContent => 'Diese Aktion kann nicht rückgängig gemacht werden.';

  @override
  String get selectAll => 'Wählen Sie „Alle“ aus';

  @override
  String get selectedCount => 'ausgewählt';

  @override
  String deleteSelectedContent(int count) {
    return '$count Links löschen?';
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
  String get skipLabel => 'Überspringen Sie es vorerst';

  @override
  String loggedInAs(String email) {
    return 'Angemeldet als $email';
  }

  @override
  String get createAccount => 'Benutzerkonto erstellen';

  @override
  String get nameLabel => 'Vollständiger Name';

  @override
  String get confirmPasswordLabel => 'Passwort bestätigen';

  @override
  String get registerButton => 'Registrieren';

  @override
  String get signInWithGoogle => 'Melden Sie sich mit Google an';

  @override
  String get googleSignInNotSupported => 'Google Sign In ist in dieser Demo nicht konfiguriert.';

  @override
  String get accountCreated => 'Konto erfolgreich erstellt';

  @override
  String get invalidCredentials => 'Ungültiger Benutzername oder Passwort';

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
    return 'Hinzugefügt am: $date';
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
  String get tabDeleted => 'Gelöscht';

  @override
  String get topLinksTitle => 'Top-Links';

  @override
  String get noDeletedLinks => 'Keine gelöschten Links';

  @override
  String get restoreTooltip => 'Wiederherstellen';

  @override
  String get remindersTitle => 'Erinnerungen';

  @override
  String get noReminders => 'Keine bevorstehenden Erinnerungen';

  @override
  String get didYouKnow => 'Wussten Sie?';

  @override
  String get shareToAppTip => 'Sie können Links hinzufügen, indem Sie sie mit Pile teilen!';

  @override
  String get commentsLabel => 'Kommentare (optional)';

  @override
  String get accountSettings => 'Kontoeinstellungen';

  @override
  String get accountInformation => 'Kontoinformationen';

  @override
  String get profilePicture => 'Profilbild';

  @override
  String get tapToChange => 'Zum Ändern tippen';

  @override
  String get changeProfilePicture => 'Profilbild ändern';

  @override
  String get choosePhoto => 'Foto auswählen';

  @override
  String get changePhoto => 'Foto ändern';

  @override
  String get profilePictureChooseHint => 'Tippe auf das Bild, um ein neues Profilbild auszuwählen, zuzuschneiden und hochzuladen.';

  @override
  String get changeUsername => 'Benutzernamen ändern';

  @override
  String get changeEmail => 'E-Mail ändern';

  @override
  String passwordLastChanged(String date) {
    return 'Zuletzt geändert: $date';
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
  String get changePasswordTitle => 'Kontopasswort ändern';

  @override
  String get signOutTitle => 'Abmelden';

  @override
  String get signOutConfirm => 'Sind Sie sicher, dass Sie sich auf diesem Gerät von Ihrem Konto abmelden möchten?';

  @override
  String get deleteAccountTitle => 'Konto löschen';

  @override
  String get deleteAccountWarning => 'Konto löschen: Bitte lesen Sie dies sorgfältig durch.';

  @override
  String get deleteAccountConfirm => 'Sie werden Ihr Konto und alle damit verbundenen Daten löschen. Dies konnte nicht rückgängig gemacht werden. Bist du sicher?';

  @override
  String get deleteSuccess => 'Es tut uns leid, Sie gehen zu sehen! Ihr Konto wurde gelöscht.';

  @override
  String get deleteFail => 'Konto konnte nicht gelöscht werden. Bitte versuchen Sie es später noch einmal.';

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
  String get changeColor => 'Farbe ändern';

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
  String get usernameFormatError => 'Ungültiges Benutzernamenformat.';

  @override
  String visitCount(int count) {
    return '$count Besuche';
  }

  @override
  String get usernameConsecutiveSymbols => 'Benutzername darf keine aufeinanderfolgenden Symbole enthalten.';

  @override
  String get usernameRestrictedWords => 'Benutzername enthält eingeschränkte Wörter.';

  @override
  String get failedUploadPic => 'Profilbild konnte nicht hochgeladen werden.';

  @override
  String get accountUpdated => 'Konto erfolgreich aktualisiert';

  @override
  String get failedUpdateAccount => 'Konto konnte nicht aktualisiert werden. E-Mail wird möglicherweise bereits verwendet.';

  @override
  String get editAccountHint => 'Lassen Sie Felder leer, wenn Sie sie nicht ändern möchten. Tippen Sie auf das Bild, um den Avatar zu ändern.';

  @override
  String get saveChanges => 'Änderungen speichern';

  @override
  String get verifyIdentity => 'Identität bestätigen';

  @override
  String get enterCurrentPassword => 'Bitte geben Sie Ihr aktuelles Passwort ein, um fortzufahren.';

  @override
  String get currentPassword => 'Aktuelles Passwort';

  @override
  String get incorrectPassword => 'Falsches Passwort';

  @override
  String get verify => 'Bestätigen';

  @override
  String get googleVerifyFailed => 'Identitätsbestätigung mit Google fehlgeschlagen.';

  @override
  String get confirmIdentity => 'Um fortzufahren, bestätigen Sie zuerst Ihre Identität.';

  @override
  String get verifyIdentityDesc => 'Wir müssen Ihre Identität überprüfen, um Ihr Konto zu schützen.';

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
  String get passwordsDoNotMatch => 'Passwörter stimmen nicht überein';

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
  String get aiSettingsSubtitle => 'Steuere KI-Sortierung und Stil-Speicher für Sammlungen.';

  @override
  String get useAiSorting => 'KI-Sortierung verwenden';

  @override
  String get useAiSortingSubtitle => 'Schlägt automatisch Ordnergruppen basierend auf deinen Links vor.';

  @override
  String get styleMemory => 'Stilspeicher';

  @override
  String get styleMemoryEmpty => 'Lege fest, wie Sammlungsnamen aussehen sollen.';

  @override
  String get styleMemoryDesc => 'Der Stilspeicher lernt unauffällig, wie du Sammlungen benennst und organisierst - mit Emojis, GROSSBUCHSTABEN oder schlicht - und wendet den Stil beim nächsten Mal an.';

  @override
  String get styleMemorySpecificHint => 'Sei konkret. Beispiel: \"Emojis für Technik, GROSSBUCHSTABEN für Arbeit, privat schlicht.\"';

  @override
  String get styleMemoryTextHint => 'Beschreibe deinen Stil für Ordnernamen...';

  @override
  String get styleMemorySaved => 'Stilspeicher gespeichert.';

  @override
  String get enableAiSortingFirst => 'Aktiviere zuerst KI-Sortierung in den Einstellungen.';

  @override
  String get saveMoreLinksTryAgain => 'Speichere ein paar weitere Links und versuche es erneut';

  @override
  String get linksTooUnrelated => 'Diese Links sind zu unterschiedlich.';

  @override
  String get linksAlreadySimilar => 'Diese Links sind bereits ziemlich ähnlich.';

  @override
  String get aiSortingSaved => 'KI-Sortierung gespeichert.';

  @override
  String get tryAgainTitle => 'Erneut versuchen?';

  @override
  String get tryAgainQuestion => 'Möchtest du es erneut versuchen?';

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
}

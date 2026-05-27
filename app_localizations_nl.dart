// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Zoek links en tags...';

  @override
  String get noLinksYet => 'Nog geen links opgeslagen';

  @override
  String get noMatchingLinks => 'Geen overeenkomende links gevonden';

  @override
  String get tapToAdd => 'Tik op + om uw eerste link toe te voegen';

  @override
  String get deleteLinkTitle => 'Koppeling verwijderen';

  @override
  String deleteLinkContent(String name) {
    return 'Weet u zeker dat u \"$name\" wilt verwijderen?';
  }

  @override
  String get cancel => 'Annuleren';

  @override
  String get delete => 'Verwijderen';

  @override
  String get undo => 'Ongedaan maken';

  @override
  String deleted(String name) {
    return '$name verwijderd';
  }

  @override
  String errorLoading(String error) {
    return 'Fout bij het laden van gegevens: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Kon $url niet openen';
  }

  @override
  String get addLinkTitle => 'Koppeling toevoegen';

  @override
  String get editLinkTitle => 'Link bewerken';

  @override
  String get linkTitleLabel => 'Titel';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Label toevoegen';

  @override
  String get save => 'Redden';

  @override
  String get pleaseEnterUrl => 'Voer een URL in';

  @override
  String get accountTitle => 'Instellingen';

  @override
  String get language => 'Taal';

  @override
  String get navHome => 'Thuis';

  @override
  String get navAccount => 'Instellingen';

  @override
  String get backupRestoreTitle => 'Back-up en herstel';

  @override
  String get exportLinksTitle => 'Links exporteren';

  @override
  String get exportLinksSubtitle => 'Sla uw koppelingen op in een bestand';

  @override
  String get enterPassword => 'Wachtwoord invoeren (optioneel)';

  @override
  String get password => 'Wachtwoord';

  @override
  String get encryptFile => 'Versleutelen';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Veelgestelde vragen';

  @override
  String get importLinksTitle => 'Koppelingen herstellen';

  @override
  String get importLinksSubtitle => 'Koppelingen uit een bestand herstellen';

  @override
  String importSuccess(int count) {
    return '$count links zijn succesvol geÃ¯mporteerd';
  }

  @override
  String importFailed(String error) {
    return 'Importeren mislukt: $error';
  }

  @override
  String get decryptFailed => 'Decodering mislukt of ongeldig formaat';

  @override
  String get wrongPassword => 'Verkeerd wachtwoord of ongeldig bestand';

  @override
  String get favoriteLimitReached => 'Max. 3 favorieten toegestaan';

  @override
  String get termsOfService => 'Servicevoorwaarden';

  @override
  String get privacyPolicy => 'Privacybeleid';

  @override
  String get welcomeTitle => 'Welkom bij Pile';

  @override
  String get welcomeMessage => 'Lees en accepteer onze Servicevoorwaarden en Privacybeleid om door te gaan.';

  @override
  String get accept => 'Accepteren';

  @override
  String get decline => 'Afwijzen';

  @override
  String get setReminder => 'Herinnering instellen';

  @override
  String reminderSet(String date) {
    return 'Herinnering ingesteld voor $date';
  }

  @override
  String get recentlyDeleted => 'Onlangs verwijderd';

  @override
  String get reminderLimitReached => 'Herinneringslimiet bereikt (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Pro-versie';

  @override
  String get notAvailableInYourCountry => 'Niet beschikbaar in uw land';

  @override
  String get upgradeToPro => 'Upgrade naar Pro voor onbeperkte herinneringen';

  @override
  String restored(String name) {
    return '$name hersteld';
  }

  @override
  String get deletePermanentlyTitle => 'Permanent verwijderen?';

  @override
  String get deletePermanentlyContent => 'Deze actie kan niet ongedaan worden gemaakt.';

  @override
  String get selectAll => 'Selecteer Alles';

  @override
  String get selectedCount => 'gekozen';

  @override
  String deleteSelectedContent(int count) {
    return '$count links verwijderen?';
  }

  @override
  String get loginTitle => 'Login';

  @override
  String get emailLabel => 'E-mail';

  @override
  String get usernameLabel => 'Gebruikersnaam';

  @override
  String get passwordLabel => 'Wachtwoord';

  @override
  String get loginButton => 'Inloggen';

  @override
  String get logoutButton => 'Uitloggen';

  @override
  String get skipLabel => 'Overslaan voor nu';

  @override
  String loggedInAs(String email) {
    return 'Ingelogd als $email';
  }

  @override
  String get createAccount => 'Account aanmaken';

  @override
  String get nameLabel => 'Volledige naam';

  @override
  String get confirmPasswordLabel => 'Bevestig wachtwoord';

  @override
  String get registerButton => 'Registreren';

  @override
  String get signInWithGoogle => 'Log in met Google';

  @override
  String get googleSignInNotSupported => 'Inloggen bij Google is niet geconfigureerd in deze demo.';

  @override
  String get accountCreated => 'Account aangemaakt';

  @override
  String get invalidCredentials => 'Ongeldige gebruikersnaam of wachtwoord';

  @override
  String get emailExists => 'E-mail bestaat al';

  @override
  String get noAccountCreateOne => 'Geen rekening? Maak er een.';

  @override
  String get getStarted => 'Aan de slag';

  @override
  String get acceptAndContinue => 'Accepteren en doorgaan';

  @override
  String get acceptAndFinish => 'Accepteren en voltooien';

  @override
  String get stepTos => 'Servicevoorwaarden';

  @override
  String get stepPrivacy => 'Privacybeleid';

  @override
  String addedOn(String date) {
    return 'Toegevoegd op: $date';
  }

  @override
  String get sendFeedback => 'Feedback verzenden';

  @override
  String get feedbackSubject => 'Pile-feedback';

  @override
  String get feedbackTitle => 'Feedback verzenden';

  @override
  String get feedbackName => 'Naam (optioneel)';

  @override
  String get feedbackEmail => 'E-mail (optioneel)';

  @override
  String get feedbackMessage => 'Bericht';

  @override
  String get verifyHuman => 'Controleer of u een mens bent';

  @override
  String get send => 'Versturen';

  @override
  String get tabLinks => 'Koppelingen';

  @override
  String get tabDeleted => 'Verwijderd';

  @override
  String get topLinksTitle => 'Toplinks';

  @override
  String get noDeletedLinks => 'Geen verwijderde links';

  @override
  String get restoreTooltip => 'Herstellen';

  @override
  String get remindersTitle => 'Herinneringen';

  @override
  String get noReminders => 'Geen aanstaande herinneringen';

  @override
  String get didYouKnow => 'Wist je dat?';

  @override
  String get shareToAppTip => 'U kunt links toevoegen door deze te delen met Pile!';

  @override
  String get commentsLabel => 'Opmerkingen (optioneel)';

  @override
  String get accountSettings => 'Accountinstellingen';

  @override
  String get accountInformation => 'Accountinformatie';

  @override
  String get profilePicture => 'Profielfoto';

  @override
  String get tapToChange => 'Tik om te wijzigen';

  @override
  String get changeProfilePicture => 'Profielfoto wijzigen';

  @override
  String get choosePhoto => 'Foto kiezen';

  @override
  String get changePhoto => 'Foto wijzigen';

  @override
  String get profilePictureChooseHint => 'Tik op de foto om een nieuwe profielfoto te kiezen, bij te snijden en te uploaden.';

  @override
  String get changeUsername => 'Gebruikersnaam wijzigen';

  @override
  String get changeEmail => 'E-mail wijzigen';

  @override
  String passwordLastChanged(String date) {
    return 'Laatst gewijzigd: $date';
  }

  @override
  String get never => 'Nooit';

  @override
  String get signIn => 'Inloggen';

  @override
  String get collectionsTitle => 'Collecties';

  @override
  String get newCollection => 'Nieuwe collectie';

  @override
  String get collectionName => 'Collectienaam';

  @override
  String get gridView => 'Rasterweergave';

  @override
  String get listView => 'Lijstweergave';

  @override
  String get editAccountTitle => 'Account bewerken';

  @override
  String get changePasswordTitle => 'Accountwachtwoord wijzigen';

  @override
  String get signOutTitle => 'Meld u af';

  @override
  String get signOutConfirm => 'Weet u zeker dat u zich wilt afmelden bij uw account op dit apparaat?';

  @override
  String get deleteAccountTitle => 'Account verwijderen';

  @override
  String get deleteAccountWarning => 'Account verwijderen: lees dit aandachtig.';

  @override
  String get deleteAccountConfirm => 'U gaat uw account en alle bijbehorende gegevens verwijderen. Dit kon niet ongedaan worden gemaakt. Weet je het zeker?';

  @override
  String get deleteSuccess => 'We vinden het jammer dat je weggaat! Uw account is verwijderd.';

  @override
  String get deleteFail => 'Kan account niet verwijderen. Probeer het later opnieuw.';

  @override
  String get continueButton => 'Verder';

  @override
  String get noCollectionsYet => 'Nog geen collecties';

  @override
  String get emptyFolder => 'Lege map';

  @override
  String get folderColor => 'Mapkleur';

  @override
  String get editAction => 'Bewerken';

  @override
  String get editCollection => 'Collectie bewerken';

  @override
  String get changeColor => 'Kleur wijzigen';

  @override
  String get deleteCollectionWarning => 'Links erin worden naar de hoofdmap verplaatst.';

  @override
  String get moveAction => 'Verplaatsen';

  @override
  String get moveToCollection => 'Verplaatsen naar collectie';

  @override
  String get noCollection => 'Geen collectie';

  @override
  String get noInternetConnection => 'Geen internetverbinding';

  @override
  String get dismiss => 'SLUITEN';

  @override
  String get tagAll => 'Alle';

  @override
  String get camera => 'Camera';

  @override
  String get gallery => 'Galerij';

  @override
  String get classicAvatars => 'Klassieke avatars';

  @override
  String get classic => 'Klassiek';

  @override
  String get usernameLengthError => 'Gebruikersnaam moet tussen 3 en 45 tekens lang zijn';

  @override
  String get usernameFormatError => 'Ongeldig gebruikersnaamformaat.';

  @override
  String visitCount(int count) {
    return '$count bezoeken';
  }

  @override
  String get usernameConsecutiveSymbols => 'Gebruikersnaam mag geen opeenvolgende symbolen bevatten.';

  @override
  String get usernameRestrictedWords => 'Gebruikersnaam bevat beperkte woorden.';

  @override
  String get failedUploadPic => 'Profielfoto uploaden mislukt.';

  @override
  String get accountUpdated => 'Account succesvol bijgewerkt';

  @override
  String get failedUpdateAccount => 'Account bijwerken mislukt. E-mail is mogelijk al in gebruik.';

  @override
  String get editAccountHint => 'Laat velden leeg als u ze niet wilt wijzigen. Tik op de afbeelding om de avatar bij te werken.';

  @override
  String get saveChanges => 'Wijzigingen opslaan';

  @override
  String get verifyIdentity => 'Identiteit verifiÃ«ren';

  @override
  String get enterCurrentPassword => 'Voer uw huidige wachtwoord in om door te gaan.';

  @override
  String get currentPassword => 'Huidig wachtwoord';

  @override
  String get incorrectPassword => 'Onjuist wachtwoord';

  @override
  String get verify => 'VerifiÃ«ren';

  @override
  String get googleVerifyFailed => 'Identiteitsverificatie met Google mislukt.';

  @override
  String get confirmIdentity => 'Om door te gaan, bevestig eerst dat u het bent.';

  @override
  String get verifyIdentityDesc => 'We moeten uw identiteit verifiÃ«ren om uw account te beschermen.';

  @override
  String get continueWithGoogle => 'Doorgaan met Google';

  @override
  String get editPassword => 'Wachtwoord bewerken';

  @override
  String get newPassword => 'Nieuw wachtwoord';

  @override
  String get passwordUpdated => 'Wachtwoord succesvol bijgewerkt';

  @override
  String get failedUpdatePassword => 'Wachtwoord bijwerken mislukt';

  @override
  String get savePassword => 'Wachtwoord opslaan';

  @override
  String get passwordsDoNotMatch => 'Wachtwoorden komen niet overeen';

  @override
  String get none => 'Geen';

  @override
  String get feedbackConsumerButton => 'Gebruikersfeedback';

  @override
  String get translationsGitHubButton => 'GitHub-feedback';

  @override
  String get feedbackTranslationsButton => 'Vertalingsfeedback';

  @override
  String get feedbackConsumerNote => 'Gebruikersfeedback: deel je ervaring met de app, zoals bugs, prestatieproblemen, functies of algemene gebruiksvriendelijkheid.';

  @override
  String get translationsGitHubNote => 'GitHub-feedback: meld taalproblemen op GitHub, zoals onjuiste vertalingen, onduidelijke formuleringen of grammaticafouten.';

  @override
  String get feedbackTranslationsNote => 'Vertalingsfeedback: meld taalproblemen, zoals onjuiste vertalingen, onduidelijke formuleringen of grammaticafouten.';

  @override
  String get aiSettings => 'AI-instellingen';

  @override
  String get aiSettingsSubtitle => 'Beheer AI-sortering en stijlgeheugen voor collecties.';

  @override
  String get useAiSorting => 'AI-sortering gebruiken';

  @override
  String get useAiSortingSubtitle => 'Stelt automatisch mapgroeperingen voor op basis van je links.';

  @override
  String get styleMemory => 'Stijlgeheugen';

  @override
  String get styleMemoryEmpty => 'Stel in hoe collectienamen eruit moeten zien.';

  @override
  String get styleMemoryDesc => 'Stijlgeheugen leert stilletjes hoe je collecties benoemt en ordent - met emoji, HOOFDLETTERS of eenvoudiger stijl - en past dit de volgende keer toe.';

  @override
  String get styleMemorySpecificHint => 'Wees specifiek. Voorbeeld: \"Emoji voor tech, HOOFDLETTERS voor werk, persoonlijk eenvoudig.\"';

  @override
  String get styleMemoryTextHint => 'Beschrijf je stijl voor mapnamen...';

  @override
  String get styleMemorySaved => 'Stijlgeheugen opgeslagen.';

  @override
  String get enableAiSortingFirst => 'Schakel eerst AI-sortering gebruiken in bij Instellingen.';

  @override
  String get saveMoreLinksTryAgain => 'Sla nog een paar links op en probeer opnieuw';

  @override
  String get linksTooUnrelated => 'Deze links zijn te weinig verwant.';

  @override
  String get linksAlreadySimilar => 'Deze links lijken al behoorlijk op elkaar.';

  @override
  String get aiSortingSaved => 'AI-sortering opgeslagen.';

  @override
  String get tryAgainTitle => 'Opnieuw proberen?';

  @override
  String get tryAgainQuestion => 'Wil je het opnieuw proberen?';

  @override
  String get aiSortingResult => 'Resultaat van AI-sortering';

  @override
  String get saveFolderTree => 'Deze mappenboom opslaan?';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nee';

  @override
  String get autoSortLinks => 'Links automatisch sorteren';

  @override
  String folderCount(String name, int count) {
    return 'Map: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count meer';
  }

  @override
  String get loadingMessage1 => 'We maken alles klaar...';

  @override
  String get loadingMessage2 => 'Even geduld, we zijn ermee bezig.';

  @override
  String get loadingMessage3 => 'Nog heel even terwijl we alles voorbereiden...';

  @override
  String get loadingMessage4 => 'We maken alles voor je klaar...';

  @override
  String get loadingMessage5 => 'We zijn er zo.';

  @override
  String get loadingMessage6 => 'Goede dingen zijn onderweg...';

  @override
  String get loadingMessage7 => 'Bijna klaar voor je...';

  @override
  String get loadingMessage8 => 'Nog even volhouden, bijna klaar.';

  @override
  String get loadingMessage9 => 'We bereiden iets moois voor...';

  @override
  String get loadingMessage10 => 'We warmen alles op.';
}

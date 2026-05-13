// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'à¤²à¤¿à¤‚à¤• à¤”à¤° à¤Ÿà¥ˆà¤— à¤–à¥‹à¤œà¥‡à¤‚...';

  @override
  String get noLinksYet => 'à¤…à¤­à¥€ à¤¤à¤• à¤•à¥‹à¤ˆ à¤²à¤¿à¤‚à¤• à¤¸à¤¹à¥‡à¤œà¤¾ à¤¨à¤¹à¥€à¤‚ à¤—à¤¯à¤¾';

  @override
  String get noMatchingLinks => 'à¤•à¥‹à¤ˆ à¤®à¥‡à¤² à¤–à¤¾à¤¤à¤¾ à¤²à¤¿à¤‚à¤• à¤¨à¤¹à¥€à¤‚ à¤®à¤¿à¤²à¤¾';

  @override
  String get tapToAdd => 'à¤…à¤ªà¤¨à¤¾ à¤ªà¤¹à¤²à¤¾ à¤²à¤¿à¤‚à¤• à¤œà¥‹à¤¡à¤¼à¤¨à¥‡ à¤•à¥‡ à¤²à¤¿à¤ + à¤Ÿà¥ˆà¤ª à¤•à¤°à¥‡à¤‚';

  @override
  String get deleteLinkTitle => 'à¤²à¤¿à¤‚à¤• à¤¹à¤Ÿà¤¾à¤à¤';

  @override
  String deleteLinkContent(String name) {
    return 'à¤•à¥à¤¯à¤¾ à¤†à¤ª à¤µà¤¾à¤•à¤ˆ \"$name\" à¤•à¥‹ à¤¹à¤Ÿà¤¾à¤¨à¤¾ à¤šà¤¾à¤¹à¤¤à¥‡ à¤¹à¥ˆà¤‚?';
  }

  @override
  String get cancel => 'à¤°à¤¦à¥à¤¦ à¤•à¤°à¤¨à¤¾';

  @override
  String get delete => 'à¤®à¤¿à¤Ÿà¤¾à¤¨à¤¾';

  @override
  String get undo => 'à¤ªà¥‚à¤°à¥à¤µà¤µà¤¤';

  @override
  String deleted(String name) {
    return '$name à¤¹à¤Ÿà¤¾ à¤¦à¤¿à¤¯à¤¾ à¤—à¤¯à¤¾';
  }

  @override
  String errorLoading(String error) {
    return 'à¤¡à¥‡à¤Ÿà¤¾ à¤²à¥‹à¤¡ à¤•à¤°à¤¨à¥‡ à¤®à¥‡à¤‚ à¤¤à¥à¤°à¥à¤Ÿà¤¿: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$url à¤¨à¤¹à¥€à¤‚ à¤–à¥à¤² à¤¸à¤•à¤¾';
  }

  @override
  String get addLinkTitle => 'à¤²à¤¿à¤‚à¤• à¤œà¥‹à¤¡à¤¼à¥‡à¤‚';

  @override
  String get editLinkTitle => 'à¤²à¤¿à¤‚à¤• à¤¸à¤‚à¤ªà¤¾à¤¦à¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get linkTitleLabel => 'à¤¶à¥€à¤°à¥à¤·à¤•';

  @override
  String get urlLabel => 'à¤¯à¥‚à¤†à¤°à¤à¤²';

  @override
  String get addTagLabel => 'à¤Ÿà¥ˆà¤— à¤œà¥‹à¤¡à¤¼à¥‡à¤‚';

  @override
  String get save => 'à¤¬à¤šà¤¾à¤¨à¤¾';

  @override
  String get pleaseEnterUrl => 'à¤•à¥ƒà¤ªà¤¯à¤¾ à¤à¤• à¤¯à¥‚à¤†à¤°à¤à¤² à¤¦à¤°à¥à¤œ à¤•à¤°à¥‡à¤‚';

  @override
  String get accountTitle => 'à¤¸à¥‡à¤Ÿà¤¿à¤‚à¤—à¥à¤¸';

  @override
  String get language => 'à¤­à¤¾à¤·à¤¾';

  @override
  String get navHome => 'à¤˜à¤°';

  @override
  String get navAccount => 'à¤¸à¥‡à¤Ÿà¤¿à¤‚à¤—à¥à¤¸';

  @override
  String get backupRestoreTitle => 'à¤¬à¥ˆà¤•à¤…à¤ª à¤”à¤° à¤ªà¥à¤¨à¤°à¥à¤¸à¥à¤¥à¤¾à¤ªà¤¨à¤¾';

  @override
  String get exportLinksTitle => 'à¤²à¤¿à¤‚à¤• à¤¨à¤¿à¤°à¥à¤¯à¤¾à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get exportLinksSubtitle => 'à¤…à¤ªà¤¨à¥‡ à¤²à¤¿à¤‚à¤• à¤•à¥‹ à¤•à¤¿à¤¸à¥€ à¤«à¤¼à¤¾à¤‡à¤² à¤®à¥‡à¤‚ à¤¸à¤¹à¥‡à¤œà¥‡à¤‚';

  @override
  String get enterPassword => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤¦à¤°à¥à¤œ à¤•à¤°à¥‡à¤‚ (à¤µà¥ˆà¤•à¤²à¥à¤ªà¤¿à¤•)';

  @override
  String get password => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡';

  @override
  String get encryptFile => 'à¤à¤¨à¥à¤•à¥à¤°à¤¿à¤ªà¥à¤Ÿ';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'à¤…à¤•à¥à¤¸à¤° à¤ªà¥‚à¤›à¥‡ à¤œà¤¾à¤¨à¥‡ à¤µà¤¾à¤²à¥‡ à¤ªà¥à¤°à¤¶à¥à¤¨à¥‹à¤‚';

  @override
  String get importLinksTitle => 'à¤²à¤¿à¤‚à¤• à¤ªà¥à¤¨à¤°à¥à¤¸à¥à¤¥à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get importLinksSubtitle => 'à¤•à¤¿à¤¸à¥€ à¤«à¤¼à¤¾à¤‡à¤² à¤¸à¥‡ à¤²à¤¿à¤‚à¤• à¤ªà¥à¤¨à¤°à¥à¤¸à¥à¤¥à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String importSuccess(int count) {
    return '$count à¤²à¤¿à¤‚à¤• à¤¸à¤«à¤²à¤¤à¤¾à¤ªà¥‚à¤°à¥à¤µà¤• à¤†à¤¯à¤¾à¤¤ à¤•à¤¿à¤ à¤—à¤';
  }

  @override
  String importFailed(String error) {
    return 'à¤†à¤¯à¤¾à¤¤ à¤µà¤¿à¤«à¤²: $error';
  }

  @override
  String get decryptFailed => 'à¤¡à¤¿à¤•à¥à¤°à¤¿à¤ªà¥à¤¶à¤¨ à¤µà¤¿à¤«à¤² à¤¯à¤¾ à¤…à¤®à¤¾à¤¨à¥à¤¯ à¤ªà¥à¤°à¤¾à¤°à¥‚à¤ª';

  @override
  String get wrongPassword => 'à¤—à¤¼à¤²à¤¤ à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤¯à¤¾ à¤…à¤®à¤¾à¤¨à¥à¤¯ à¤«à¤¼à¤¾à¤‡à¤²';

  @override
  String get favoriteLimitReached => 'à¤…à¤§à¤¿à¤•à¤¤à¤® 3 à¤ªà¤¸à¤‚à¤¦à¥€à¤¦à¤¾ à¤•à¥€ à¤…à¤¨à¥à¤®à¤¤à¤¿ à¤¹à¥ˆ';

  @override
  String get termsOfService => 'à¤¸à¥‡à¤µà¤¾ à¤•à¥€ à¤¶à¤°à¥à¤¤à¥‡à¤‚';

  @override
  String get privacyPolicy => 'à¤—à¥‹à¤ªà¤¨à¥€à¤¯à¤¤à¤¾ à¤¨à¥€à¤¤à¤¿';

  @override
  String get welcomeTitle => 'Pile à¤®à¥‡à¤‚ à¤†à¤ªà¤•à¤¾ à¤¸à¥à¤µà¤¾à¤—à¤¤ à¤¹à¥ˆ';

  @override
  String get welcomeMessage => 'à¤œà¤¾à¤°à¥€ à¤°à¤–à¤¨à¥‡ à¤•à¥‡ à¤²à¤¿à¤ à¤•à¥ƒà¤ªà¤¯à¤¾ à¤¹à¤®à¤¾à¤°à¥€ à¤¸à¥‡à¤µà¤¾ à¤•à¥€ à¤¶à¤°à¥à¤¤à¥‡à¤‚ à¤”à¤° à¤—à¥‹à¤ªà¤¨à¥€à¤¯à¤¤à¤¾ à¤¨à¥€à¤¤à¤¿ à¤ªà¤¢à¤¼à¥‡à¤‚ à¤”à¤° à¤¸à¥à¤µà¥€à¤•à¤¾à¤° à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get accept => 'à¤¸à¥à¤µà¥€à¤•à¤¾à¤° à¤•à¤°à¤¨à¤¾';

  @override
  String get decline => 'à¤—à¤¿à¤°à¤¾à¤µà¤Ÿ';

  @override
  String get setReminder => 'à¤…à¤¨à¥à¤¸à¥à¤®à¤¾à¤°à¤• à¤¸à¥‡à¤Ÿ à¤•à¤°à¥‡à¤‚';

  @override
  String reminderSet(String date) {
    return '$date à¤•à¥‡ à¤²à¤¿à¤ à¤…à¤¨à¥à¤¸à¥à¤®à¤¾à¤°à¤• à¤¸à¥‡à¤Ÿ';
  }

  @override
  String get recentlyDeleted => 'à¤¹à¤¾à¤² à¤¹à¥€ à¤®à¥‡à¤‚ à¤¹à¤Ÿà¤¾à¤¯à¤¾ à¤—à¤¯à¤¾';

  @override
  String get reminderLimitReached => 'à¤…à¤¨à¥à¤¸à¥à¤®à¤¾à¤°à¤• à¤¸à¥€à¤®à¤¾ à¤ªà¥‚à¤°à¥€ à¤¹à¥‹ à¤—à¤ˆ (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'à¤ªà¥à¤°à¥‹ à¤¸à¤‚à¤¸à¥à¤•à¤°à¤£';

  @override
  String get notAvailableInYourCountry => 'à¤†à¤ªà¤•à¥‡ à¤¦à¥‡à¤¶ à¤®à¥‡à¤‚ à¤‰à¤ªà¤²à¤¬à¥à¤§ à¤¨à¤¹à¥€à¤‚ à¤¹à¥ˆ';

  @override
  String get upgradeToPro => 'à¤…à¤¸à¥€à¤®à¤¿à¤¤ à¤…à¤¨à¥à¤¸à¥à¤®à¤¾à¤°à¤• à¤•à¥‡ à¤²à¤¿à¤ à¤ªà¥à¤°à¥‹ à¤®à¥‡à¤‚ à¤…à¤ªà¤—à¥à¤°à¥‡à¤¡ à¤•à¤°à¥‡à¤‚';

  @override
  String restored(String name) {
    return '$name à¤ªà¥à¤¨à¤°à¥à¤¸à¥à¤¥à¤¾à¤ªà¤¿à¤¤ à¤•à¤¿à¤¯à¤¾ à¤—à¤¯à¤¾';
  }

  @override
  String get deletePermanentlyTitle => 'à¤¸à¥à¤¥à¤¾à¤¯à¥€ à¤°à¥‚à¤ª à¤¸à¥‡ à¤¹à¤Ÿà¤¾à¤à¤?';

  @override
  String get deletePermanentlyContent => 'à¤‡à¤¸ à¤à¤•à¥à¤¶à¤¨ à¤•à¥‹ à¤µà¤¾à¤ªà¤¸ à¤¨à¤¹à¥€à¤‚ à¤•à¤¿à¤¯à¤¾ à¤œà¤¾ à¤¸à¤•à¤¤à¤¾à¥¤';

  @override
  String get selectAll => 'à¤¸à¤¬à¤•à¤¾ à¤šà¤¯à¤¨ à¤•à¤°à¥‡à¤‚';

  @override
  String get selectedCount => 'à¤šà¤¯à¤¨à¤¿à¤¤';

  @override
  String deleteSelectedContent(int count) {
    return '$count à¤²à¤¿à¤‚à¤• à¤¹à¤Ÿà¤¾à¤à¤‚?';
  }

  @override
  String get loginTitle => 'à¤²à¥‰à¤— à¤‡à¤¨ à¤•à¤°à¥‡à¤‚';

  @override
  String get emailLabel => 'à¤ˆà¤®à¥‡à¤²';

  @override
  String get usernameLabel => 'à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤¨à¤¾à¤®';

  @override
  String get passwordLabel => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡';

  @override
  String get loginButton => 'à¤²à¥‰à¤— à¤‡à¤¨ à¤•à¤°à¥‡à¤‚';

  @override
  String get logoutButton => 'à¤²à¥‰à¤— à¤†à¤‰à¤Ÿ';

  @override
  String get skipLabel => 'à¤…à¤­à¥€ à¤•à¥‡ à¤²à¤¿à¤ à¤›à¥‹à¤¡à¤¼ à¤¦à¥‡';

  @override
  String loggedInAs(String email) {
    return '$email à¤•à¥‡ à¤°à¥‚à¤ª à¤®à¥‡à¤‚ à¤²à¥‰à¤— à¤‡à¤¨ à¤•à¤¿à¤¯à¤¾ à¤—à¤¯à¤¾';
  }

  @override
  String get createAccount => 'à¤–à¤¾à¤¤à¤¾ à¤¬à¤¨à¤¾à¤à¤‚';

  @override
  String get nameLabel => 'à¤ªà¥‚à¤°à¤¾ à¤¨à¤¾à¤®';

  @override
  String get confirmPasswordLabel => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤•à¥€ à¤ªà¥à¤·à¥à¤Ÿà¤¿ à¤•à¥€à¤œà¤¿à¤¯à¥‡';

  @override
  String get registerButton => 'à¤ªà¤‚à¤œà¥€à¤•à¤°à¤£ à¤•à¤°à¤µà¤¾à¤¨à¤¾';

  @override
  String get signInWithGoogle => 'Google à¤¸à¥‡ à¤¸à¤¾à¤‡à¤¨ à¤‡à¤¨ à¤•à¤°à¥‡à¤‚';

  @override
  String get googleSignInNotSupported => 'à¤‡à¤¸ à¤¡à¥‡à¤®à¥‹ à¤®à¥‡à¤‚ Google à¤¸à¤¾à¤‡à¤¨ à¤‡à¤¨ à¤•à¥‰à¤¨à¥à¤«à¤¼à¤¿à¤—à¤° à¤¨à¤¹à¥€à¤‚ à¤•à¤¿à¤¯à¤¾ à¤—à¤¯à¤¾ à¤¹à¥ˆà¥¤';

  @override
  String get accountCreated => 'à¤–à¤¾à¤¤à¤¾ à¤¸à¤«à¤²à¤¤à¤¾à¤ªà¥‚à¤°à¥à¤µà¤• à¤¬à¤¨à¤¾à¤¯à¤¾ à¤—à¤¯à¤¾';

  @override
  String get invalidCredentials => 'à¤…à¤®à¤¾à¤¨à¥à¤¯ à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤¨à¤¾à¤® à¤¯à¤¾ à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡';

  @override
  String get emailExists => 'à¤ˆà¤®à¥‡à¤² à¤ªà¤¹à¤²à¥‡ à¤¸à¥‡ à¤¹à¥€ à¤®à¥Œà¤œà¥‚à¤¦ à¤¹à¥ˆ';

  @override
  String get noAccountCreateOne => 'à¤–à¤¾à¤¤à¤¾ à¤¨à¤¹à¥€à¤‚? à¤à¤• à¤¤à¥ˆà¤¯à¤¾à¤° à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get getStarted => 'à¤¶à¥à¤°à¥‚ à¤¹à¥‹ à¤œà¤¾à¤“';

  @override
  String get acceptAndContinue => 'à¤¸à¥à¤µà¥€à¤•à¤¾à¤° à¤•à¤°à¥‡à¤‚ à¤”à¤° à¤œà¤¾à¤°à¥€ à¤°à¤–à¥‡à¤‚';

  @override
  String get acceptAndFinish => 'à¤¸à¥à¤µà¥€à¤•à¤¾à¤° à¤•à¤°à¥‡à¤‚ à¤”à¤° à¤¸à¤®à¤¾à¤ªà¥à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get stepTos => 'à¤¸à¥‡à¤µà¤¾ à¤•à¥€ à¤¶à¤°à¥à¤¤à¥‡à¤‚';

  @override
  String get stepPrivacy => 'à¤—à¥‹à¤ªà¤¨à¥€à¤¯à¤¤à¤¾ à¤¨à¥€à¤¤à¤¿';

  @override
  String addedOn(String date) {
    return 'à¤œà¥‹à¤¡à¤¼à¤¾ à¤—à¤¯à¤¾: $date';
  }

  @override
  String get sendFeedback => 'à¤ªà¥à¤°à¤¤à¤¿à¤•à¥à¤°à¤¿à¤¯à¤¾ à¤­à¥‡à¤œà¥‡à¤‚';

  @override
  String get feedbackSubject => 'à¤‡à¤¸à¥‡ à¤¬à¤¾à¤¦ à¤®à¥‡à¤‚ à¤ªà¤¢à¤¼à¥‡à¤‚ à¤ªà¥à¤°à¤¤à¤¿à¤•à¥à¤°à¤¿à¤¯à¤¾';

  @override
  String get feedbackTitle => 'à¤ªà¥à¤°à¤¤à¤¿à¤•à¥à¤°à¤¿à¤¯à¤¾ à¤­à¥‡à¤œà¥‡à¤‚';

  @override
  String get feedbackName => 'à¤¨à¤¾à¤®: (à¤µà¥ˆà¤•à¤²à¥à¤ªà¤¿à¤•)';

  @override
  String get feedbackEmail => 'à¤ˆà¤®à¥‡à¤² à¤µà¥ˆà¤•à¤²à¥à¤ªà¤¿à¤•)';

  @override
  String get feedbackMessage => 'à¤¸à¤‚à¤¦à¥‡à¤¶';

  @override
  String get verifyHuman => 'à¤•à¥ƒà¤ªà¤¯à¤¾ à¤¸à¤¤à¥à¤¯à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¥‡à¤‚ à¤•à¤¿ à¤†à¤ª à¤‡à¤‚à¤¸à¤¾à¤¨ à¤¹à¥ˆà¤‚';

  @override
  String get send => 'à¤­à¥‡à¤œà¤¨à¤¾';

  @override
  String get tabLinks => 'à¤²à¤¿à¤‚à¤•';

  @override
  String get tabDeleted => 'à¤¹à¤Ÿà¤¾à¤ à¤—à¤';

  @override
  String get topLinksTitle => 'à¤¶à¥€à¤°à¥à¤· à¤²à¤¿à¤‚à¤•';

  @override
  String get noDeletedLinks => 'à¤•à¥‹à¤ˆ à¤¹à¤Ÿà¤¾à¤¯à¤¾ à¤—à¤¯à¤¾ à¤²à¤¿à¤‚à¤• à¤¨à¤¹à¥€à¤‚';

  @override
  String get restoreTooltip => 'à¤ªà¥à¤¨à¤°à¥à¤¸à¥à¤¥à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¤¨à¤¾';

  @override
  String get remindersTitle => 'à¤…à¤¨à¥à¤¸à¥à¤®à¤¾à¤°à¤•';

  @override
  String get noReminders => 'à¤•à¥‹à¤ˆ à¤†à¤—à¤¾à¤®à¥€ à¤…à¤¨à¥à¤¸à¥à¤®à¤¾à¤°à¤• à¤¨à¤¹à¥€à¤‚';

  @override
  String get didYouKnow => 'à¤•à¥à¤¯à¤¾ à¤†à¤ª à¤œà¤¾à¤¨à¤¤à¥‡ à¤¹à¥ˆà¤‚?';

  @override
  String get shareToAppTip => 'à¤†à¤ª à¤‡à¤¸à¥‡ Pile à¤ªà¤° à¤¸à¤¾à¤à¤¾ à¤•à¤°à¤•à¥‡ à¤²à¤¿à¤‚à¤• à¤œà¥‹à¤¡à¤¼ à¤¸à¤•à¤¤à¥‡ à¤¹à¥ˆà¤‚!';

  @override
  String get commentsLabel => 'à¤Ÿà¤¿à¤ªà¥à¤ªà¤£à¤¿à¤¯à¤¾à¤‚ (à¤µà¥ˆà¤•à¤²à¥à¤ªà¤¿à¤•)';

  @override
  String get accountSettings => 'à¤…à¤•à¤¾à¤‰à¤‚à¤Ÿ à¤¸à¥‡à¤Ÿà¤¿à¤‚à¤—';

  @override
  String get signIn => 'à¤¦à¤¾à¤–à¤¿à¤² à¤•à¤°à¤¨à¤¾';

  @override
  String get collectionsTitle => 'à¤¸à¤‚à¤—à¥à¤°à¤¹';

  @override
  String get newCollection => 'à¤¨à¤¯à¤¾ à¤¸à¤‚à¤—à¥à¤°à¤¹';

  @override
  String get collectionName => 'à¤¸à¤‚à¤—à¥à¤°à¤¹ à¤•à¤¾ à¤¨à¤¾à¤®';

  @override
  String get gridView => 'à¤œà¤¾à¤²à¤• à¤¦à¥ƒà¤¶à¥à¤¯';

  @override
  String get listView => 'à¤²à¤¿à¤¸à¥à¤Ÿ à¤µà¥à¤¯à¥‚';

  @override
  String get editAccountTitle => 'à¤–à¤¾à¤¤à¤¾ à¤¸à¤‚à¤ªà¤¾à¤¦à¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get changePasswordTitle => 'à¤–à¤¾à¤¤à¥‡ à¤•à¤¾ à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤¬à¤¦à¤²à¥‡à¤‚';

  @override
  String get signOutTitle => 'à¤¸à¤¾à¤‡à¤¨ à¤†à¤‰à¤Ÿ';

  @override
  String get signOutConfirm => 'à¤•à¥à¤¯à¤¾ à¤†à¤ª à¤µà¤¾à¤•à¤ˆ à¤‡à¤¸ à¤¡à¤¿à¤µà¤¾à¤‡à¤¸ à¤®à¥‡à¤‚ à¤…à¤ªà¤¨à¥‡ à¤–à¤¾à¤¤à¥‡ à¤¸à¥‡ à¤¸à¤¾à¤‡à¤¨ à¤†à¤‰à¤Ÿ à¤•à¤°à¤¨à¤¾ à¤šà¤¾à¤¹à¤¤à¥‡ à¤¹à¥ˆà¤‚?';

  @override
  String get deleteAccountTitle => 'à¤–à¤¾à¤¤à¤¾ à¤¹à¤Ÿà¤¾ à¤¦à¥‹';

  @override
  String get deleteAccountWarning => 'à¤–à¤¾à¤¤à¤¾ à¤¹à¤Ÿà¤¾à¤à¤‚: à¤•à¥ƒà¤ªà¤¯à¤¾ à¤‡à¤¸à¥‡ à¤§à¥à¤¯à¤¾à¤¨ à¤¸à¥‡ à¤ªà¤¢à¤¼à¥‡à¤‚à¥¤';

  @override
  String get deleteAccountConfirm => 'à¤†à¤ª à¤…à¤ªà¤¨à¤¾ à¤–à¤¾à¤¤à¤¾ à¤”à¤° à¤¸à¤­à¥€ à¤¸à¤‚à¤¬à¤¦à¥à¤§ à¤¡à¥‡à¤Ÿà¤¾ à¤¹à¤Ÿà¤¾à¤¨à¥‡ à¤œà¤¾ à¤°à¤¹à¥‡ à¤¹à¥ˆà¤‚à¥¤ à¤‡à¤¸à¥‡ à¤ªà¥‚à¤°à¥à¤µà¤µà¤¤ à¤¨à¤¹à¥€à¤‚ à¤•à¤¿à¤¯à¤¾ à¤œà¤¾ à¤¸à¤•à¤¾. à¤•à¥à¤¯à¤¾ à¤†à¤ªà¤•à¥‹ à¤¯à¤•à¥€à¤¨ à¤¹à¥ˆ?';

  @override
  String get deleteSuccess => 'à¤¹à¤®à¥‡à¤‚ à¤†à¤ªà¤•à¥‡ à¤šà¤²à¥‡ à¤œà¤¾à¤¨à¥‡ à¤•à¤¾ à¤¦à¥à¤– à¤¹à¥ˆ! à¤†à¤ªà¤•à¤¾ à¤–à¤¾à¤¤à¤¾ à¤¹à¤Ÿà¤¾ à¤¦à¤¿à¤¯à¤¾ à¤—à¤¯à¤¾ à¤¹à¥ˆà¥¤';

  @override
  String get deleteFail => 'à¤–à¤¾à¤¤à¤¾ à¤¹à¤Ÿà¤¾à¤¨à¥‡ à¤®à¥‡à¤‚ à¤µà¤¿à¤«à¤². à¤•à¥ƒà¤ªà¤¯à¤¾ à¤¬à¤¾à¤¦ à¤®à¥‡à¤‚ à¤ªà¥à¤¨: à¤ªà¥à¤°à¤¯à¤¾à¤¸ à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get continueButton => 'à¤œà¤¾à¤°à¥€ à¤°à¤–à¥‡à¤‚';

  @override
  String get noCollectionsYet => 'à¤…à¤­à¥€ à¤•à¥‹à¤ˆ à¤¸à¤‚à¤—à¥à¤°à¤¹ à¤¨à¤¹à¥€à¤‚';

  @override
  String get emptyFolder => 'à¤–à¤¾à¤²à¥€ à¤«à¤¼à¥‹à¤²à¥à¤¡à¤°';

  @override
  String get folderColor => 'à¤«à¤¼à¥‹à¤²à¥à¤¡à¤° à¤•à¤¾ à¤°à¤‚à¤—';

  @override
  String get editAction => 'à¤¸à¤‚à¤ªà¤¾à¤¦à¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'à¤°à¤‚à¤— à¤¬à¤¦à¤²à¥‡à¤‚';

  @override
  String get deleteCollectionWarning => 'à¤…à¤‚à¤¦à¤° à¤•à¥‡ à¤²à¤¿à¤‚à¤• à¤°à¥‚à¤Ÿ à¤®à¥‡à¤‚ à¤²à¥‡ à¤œà¤¾à¤ à¤œà¤¾à¤à¤‚à¤—à¥‡à¥¤';

  @override
  String get moveAction => 'à¤¸à¥à¤¥à¤¾à¤¨à¤¾à¤‚à¤¤à¤°à¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get moveToCollection => 'à¤¸à¤‚à¤—à¥à¤°à¤¹ à¤®à¥‡à¤‚ à¤²à¥‡ à¤œà¤¾à¤à¤‚';

  @override
  String get noCollection => 'à¤•à¥‹à¤ˆ à¤¸à¤‚à¤—à¥à¤°à¤¹ à¤¨à¤¹à¥€à¤‚';

  @override
  String get noInternetConnection => 'à¤•à¥‹à¤ˆ à¤‡à¤‚à¤Ÿà¤°à¤¨à¥‡à¤Ÿ à¤•à¤¨à¥‡à¤•à¥à¤¶à¤¨ à¤¨à¤¹à¥€à¤‚';

  @override
  String get dismiss => 'à¤–à¤¾à¤°à¤¿à¤œ à¤•à¤°à¥‡à¤‚';

  @override
  String get tagAll => 'à¤¸à¤­à¥€';

  @override
  String get camera => 'à¤•à¥ˆà¤®à¤°à¤¾';

  @override
  String get gallery => 'à¤—à¥ˆà¤²à¤°à¥€';

  @override
  String get classicAvatars => 'à¤•à¥à¤²à¤¾à¤¸à¤¿à¤• à¤…à¤µà¤¤à¤¾à¤°';

  @override
  String get classic => 'à¤•à¥à¤²à¤¾à¤¸à¤¿à¤•';

  @override
  String get usernameLengthError => 'à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤¨à¤¾à¤® 3 à¤¸à¥‡ 45 à¤…à¤•à¥à¤·à¤°à¥‹à¤‚ à¤•à¥‡ à¤¬à¥€à¤š à¤¹à¥‹à¤¨à¤¾ à¤šà¤¾à¤¹à¤¿à¤';

  @override
  String get usernameFormatError => 'à¤…à¤®à¤¾à¤¨à¥à¤¯ à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤¨à¤¾à¤® à¤ªà¥à¤°à¤¾à¤°à¥‚à¤ªà¥¤';

  @override
  String visitCount(int count) {
    return '$count à¤¬à¤¾à¤° à¤¦à¥‡à¤–à¤¾ à¤—à¤¯à¤¾';
  }

  @override
  String get usernameConsecutiveSymbols => 'à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤¨à¤¾à¤® à¤®à¥‡à¤‚ à¤²à¤—à¤¾à¤¤à¤¾à¤° à¤ªà¥à¤°à¤¤à¥€à¤• à¤¨à¤¹à¥€à¤‚ à¤¹à¥‹ à¤¸à¤•à¤¤à¥‡à¥¤';

  @override
  String get usernameRestrictedWords => 'à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤¨à¤¾à¤® à¤®à¥‡à¤‚ à¤ªà¥à¤°à¤¤à¤¿à¤¬à¤‚à¤§à¤¿à¤¤ à¤¶à¤¬à¥à¤¦ à¤¹à¥ˆà¤‚à¥¤';

  @override
  String get failedUploadPic => 'à¤ªà¥à¤°à¥‹à¤«à¤¼à¤¾à¤‡à¤² à¤šà¤¿à¤¤à¥à¤° à¤…à¤ªà¤²à¥‹à¤¡ à¤•à¤°à¤¨à¥‡ à¤®à¥‡à¤‚ à¤µà¤¿à¤«à¤²à¥¤';

  @override
  String get accountUpdated => 'à¤–à¤¾à¤¤à¤¾ à¤¸à¤«à¤²à¤¤à¤¾à¤ªà¥‚à¤°à¥à¤µà¤• à¤…à¤ªà¤¡à¥‡à¤Ÿ à¤•à¤¿à¤¯à¤¾ à¤—à¤¯à¤¾';

  @override
  String get failedUpdateAccount => 'à¤–à¤¾à¤¤à¤¾ à¤…à¤ªà¤¡à¥‡à¤Ÿ à¤•à¤°à¤¨à¥‡ à¤®à¥‡à¤‚ à¤µà¤¿à¤«à¤²à¥¤ à¤ˆà¤®à¥‡à¤² à¤ªà¤¹à¤²à¥‡ à¤¸à¥‡ à¤‰à¤ªà¤¯à¥‹à¤— à¤®à¥‡à¤‚ à¤¹à¥‹ à¤¸à¤•à¤¤à¤¾ à¤¹à¥ˆà¥¤';

  @override
  String get editAccountHint => 'à¤¯à¤¦à¤¿ à¤†à¤ª à¤¬à¤¦à¤²à¤¨à¤¾ à¤¨à¤¹à¥€à¤‚ à¤šà¤¾à¤¹à¤¤à¥‡ à¤¤à¥‹ à¤«à¤¼à¥€à¤²à¥à¤¡ à¤–à¤¾à¤²à¥€ à¤›à¥‹à¤¡à¤¼ à¤¦à¥‡à¤‚à¥¤ à¤…à¤µà¤¤à¤¾à¤° à¤¬à¤¦à¤²à¤¨à¥‡ à¤•à¥‡ à¤²à¤¿à¤ à¤›à¤µà¤¿ à¤ªà¤° à¤Ÿà¥ˆà¤ª à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get saveChanges => 'à¤ªà¤°à¤¿à¤µà¤°à¥à¤¤à¤¨ à¤¸à¤¹à¥‡à¤œà¥‡à¤‚';

  @override
  String get verifyIdentity => 'à¤ªà¤¹à¤šà¤¾à¤¨ à¤¸à¤¤à¥à¤¯à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get enterCurrentPassword => 'à¤œà¤¾à¤°à¥€ à¤°à¤–à¤¨à¥‡ à¤•à¥‡ à¤²à¤¿à¤ à¤•à¥ƒà¤ªà¤¯à¤¾ à¤…à¤ªà¤¨à¤¾ à¤µà¤°à¥à¤¤à¤®à¤¾à¤¨ à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤¦à¤°à¥à¤œ à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get currentPassword => 'à¤µà¤°à¥à¤¤à¤®à¤¾à¤¨ à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡';

  @override
  String get incorrectPassword => 'à¤—à¤²à¤¤ à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡';

  @override
  String get verify => 'à¤¸à¤¤à¥à¤¯à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get googleVerifyFailed => 'Google à¤¸à¥‡ à¤ªà¤¹à¤šà¤¾à¤¨ à¤¸à¤¤à¥à¤¯à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¤¨à¥‡ à¤®à¥‡à¤‚ à¤µà¤¿à¤«à¤²à¥¤';

  @override
  String get confirmIdentity => 'à¤œà¤¾à¤°à¥€ à¤°à¤–à¤¨à¥‡ à¤•à¥‡ à¤²à¤¿à¤, à¤ªà¤¹à¤²à¥‡ à¤ªà¥à¤·à¥à¤Ÿà¤¿ à¤•à¤°à¥‡à¤‚ à¤•à¤¿ à¤¯à¤¹ à¤†à¤ª à¤¹à¥ˆà¤‚à¥¤';

  @override
  String get verifyIdentityDesc => 'à¤†à¤ªà¤•à¥‡ à¤–à¤¾à¤¤à¥‡ à¤•à¥€ à¤¸à¥à¤°à¤•à¥à¤·à¤¾ à¤•à¥‡ à¤²à¤¿à¤ à¤¹à¤®à¥‡à¤‚ à¤†à¤ªà¤•à¥€ à¤ªà¤¹à¤šà¤¾à¤¨ à¤¸à¤¤à¥à¤¯à¤¾à¤ªà¤¿à¤¤ à¤•à¤°à¤¨à¥€ à¤¹à¥‹à¤—à¥€à¥¤';

  @override
  String get continueWithGoogle => 'Google à¤¸à¥‡ à¤œà¤¾à¤°à¥€ à¤°à¤–à¥‡à¤‚';

  @override
  String get editPassword => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤¸à¤‚à¤ªà¤¾à¤¦à¤¿à¤¤ à¤•à¤°à¥‡à¤‚';

  @override
  String get newPassword => 'à¤¨à¤¯à¤¾ à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡';

  @override
  String get passwordUpdated => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤¸à¤«à¤²à¤¤à¤¾à¤ªà¥‚à¤°à¥à¤µà¤• à¤…à¤ªà¤¡à¥‡à¤Ÿ à¤•à¤¿à¤¯à¤¾ à¤—à¤¯à¤¾';

  @override
  String get failedUpdatePassword => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤…à¤ªà¤¡à¥‡à¤Ÿ à¤•à¤°à¤¨à¥‡ à¤®à¥‡à¤‚ à¤µà¤¿à¤«à¤²';

  @override
  String get savePassword => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤¸à¤¹à¥‡à¤œà¥‡à¤‚';

  @override
  String get passwordsDoNotMatch => 'à¤ªà¤¾à¤¸à¤µà¤°à¥à¤¡ à¤®à¥‡à¤² à¤¨à¤¹à¥€à¤‚ à¤–à¤¾à¤¤à¥‡';

  @override
  String get none => 'à¤•à¥‹à¤ˆ à¤¨à¤¹à¥€à¤‚';

  @override
  String get feedbackConsumerButton => 'à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤«à¤¼à¥€à¤¡à¤¬à¥ˆà¤•';

  @override
  String get translationsGitHubButton => 'GitHub à¤ªà¤° à¤«à¤¼à¥€à¤¡à¤¬à¥ˆà¤•';

  @override
  String get feedbackTranslationsButton => 'à¤…à¤¨à¥à¤µà¤¾à¤¦ à¤«à¤¼à¥€à¤¡à¤¬à¥ˆà¤•';

  @override
  String get feedbackConsumerNote => 'à¤‰à¤ªà¤¯à¥‹à¤—à¤•à¤°à¥à¤¤à¤¾ à¤«à¤¼à¥€à¤¡à¤¬à¥ˆà¤•: à¤à¤ª à¤‡à¤¸à¥à¤¤à¥‡à¤®à¤¾à¤² à¤•à¤°à¤¨à¥‡ à¤•à¤¾ à¤…à¤ªà¤¨à¤¾ à¤…à¤¨à¥à¤­à¤µ à¤¸à¤¾à¤à¤¾ à¤•à¤°à¥‡à¤‚, à¤œà¥ˆà¤¸à¥‡ à¤¬à¤—, à¤ªà¤°à¤«à¥‰à¤°à¥à¤®à¥‡à¤‚à¤¸ à¤¸à¤®à¤¸à¥à¤¯à¤¾à¤à¤, à¤«à¥€à¤šà¤° à¤¯à¤¾ à¤•à¥à¤² à¤‰à¤ªà¤¯à¥‹à¤—à¤¿à¤¤à¤¾à¥¤';

  @override
  String get translationsGitHubNote => 'GitHub à¤ªà¤° à¤«à¤¼à¥€à¤¡à¤¬à¥ˆà¤•: GitHub à¤ªà¤° à¤­à¤¾à¤·à¤¾ à¤¸à¥‡ à¤œà¥à¤¡à¤¼à¥€ à¤¸à¤®à¤¸à¥à¤¯à¤¾à¤à¤ à¤¬à¤¤à¤¾à¤à¤‚, à¤œà¥ˆà¤¸à¥‡ à¤—à¤²à¤¤ à¤…à¤¨à¥à¤µà¤¾à¤¦, à¤…à¤¸à¥à¤ªà¤·à¥à¤Ÿ à¤¶à¤¬à¥à¤¦à¤¾à¤‚à¤•à¤¨ à¤¯à¤¾ à¤µà¥à¤¯à¤¾à¤•à¤°à¤£ à¤•à¥€ à¤—à¤²à¤¤à¤¿à¤¯à¤¾à¤à¥¤';

  @override
  String get feedbackTranslationsNote => 'à¤…à¤¨à¥à¤µà¤¾à¤¦ à¤«à¤¼à¥€à¤¡à¤¬à¥ˆà¤•: à¤­à¤¾à¤·à¤¾ à¤¸à¥‡ à¤œà¥à¤¡à¤¼à¥€ à¤¸à¤®à¤¸à¥à¤¯à¤¾à¤à¤ à¤¬à¤¤à¤¾à¤à¤‚, à¤œà¥ˆà¤¸à¥‡ à¤—à¤²à¤¤ à¤…à¤¨à¥à¤µà¤¾à¤¦, à¤…à¤¸à¥à¤ªà¤·à¥à¤Ÿ à¤¶à¤¬à¥à¤¦à¤¾à¤‚à¤•à¤¨ à¤¯à¤¾ à¤µà¥à¤¯à¤¾à¤•à¤°à¤£ à¤•à¥€ à¤—à¤²à¤¤à¤¿à¤¯à¤¾à¤à¥¤';

  @override
  String get aiSettings => 'AI à¤¸à¥‡à¤Ÿà¤¿à¤‚à¤—à¥à¤¸';

  @override
  String get aiSettingsSubtitle => 'à¤•à¤²à¥‡à¤•à¥à¤¶à¤‚à¤¸ à¤•à¥‡ à¤²à¤¿à¤ AI à¤¸à¥‰à¤°à¥à¤Ÿà¤¿à¤‚à¤— à¤”à¤° à¤¸à¥à¤Ÿà¤¾à¤‡à¤² à¤®à¥‡à¤®à¥‹à¤°à¥€ à¤¨à¤¿à¤¯à¤‚à¤¤à¥à¤°à¤¿à¤¤ à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get useAiSorting => 'AI à¤¸à¥‰à¤°à¥à¤Ÿà¤¿à¤‚à¤— à¤‰à¤ªà¤¯à¥‹à¤— à¤•à¤°à¥‡à¤‚';

  @override
  String get useAiSortingSubtitle => 'à¤†à¤ªà¤•à¥‡ à¤²à¤¿à¤‚à¤• à¤•à¥‡ à¤†à¤§à¤¾à¤° à¤ªà¤° à¤«à¤¼à¥‹à¤²à¥à¤¡à¤° à¤¸à¤®à¥‚à¤¹ à¤…à¤ªà¤¨à¥‡-à¤†à¤ª à¤¸à¥à¤à¤¾à¤¤à¤¾ à¤¹à¥ˆà¥¤';

  @override
  String get styleMemory => 'à¤¸à¥à¤Ÿà¤¾à¤‡à¤² à¤®à¥‡à¤®à¥‹à¤°à¥€';

  @override
  String get styleMemoryEmpty => 'à¤•à¤²à¥‡à¤•à¥à¤¶à¤¨ à¤¨à¤¾à¤® à¤•à¥ˆà¤¸à¥‡ à¤¦à¤¿à¤–à¥‡à¤‚, à¤¯à¤¹ à¤¸à¥‡à¤Ÿ à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get styleMemoryDesc => 'à¤¸à¥à¤Ÿà¤¾à¤‡à¤² à¤®à¥‡à¤®à¥‹à¤°à¥€ à¤šà¥à¤ªà¤šà¤¾à¤ª à¤¸à¥€à¤–à¤¤à¥€ à¤¹à¥ˆ à¤•à¤¿ à¤†à¤ª à¤•à¤²à¥‡à¤•à¥à¤¶à¤‚à¤¸ à¤•à¥‹ à¤•à¥ˆà¤¸à¥‡ à¤¨à¤¾à¤® à¤¦à¥‡à¤¤à¥‡ à¤”à¤° à¤µà¥à¤¯à¤µà¤¸à¥à¤¥à¤¿à¤¤ à¤•à¤°à¤¤à¥‡ à¤¹à¥ˆà¤‚ - à¤‡à¤®à¥‹à¤œà¥€, ALL CAPS à¤¯à¤¾ à¤¸à¤°à¤² à¤¶à¥ˆà¤²à¥€ - à¤”à¤° à¤…à¤—à¤²à¥€ à¤¬à¤¾à¤° à¤µà¤¹à¥€ à¤¶à¥ˆà¤²à¥€ à¤²à¤¾à¤—à¥‚ à¤•à¤°à¤¤à¥€ à¤¹à¥ˆà¥¤';

  @override
  String get styleMemorySpecificHint => 'à¤¸à¥à¤ªà¤·à¥à¤Ÿ à¤²à¤¿à¤–à¥‡à¤‚à¥¤ à¤‰à¤¦à¤¾à¤¹à¤°à¤£: \"à¤Ÿà¥‡à¤• à¤«à¤¼à¥‹à¤²à¥à¤¡à¤° à¤•à¥‡ à¤²à¤¿à¤ à¤‡à¤®à¥‹à¤œà¥€, à¤•à¤¾à¤® à¤•à¥‡ à¤²à¤¿à¤ ALL CAPS, à¤¨à¤¿à¤œà¥€ à¤•à¥‡ à¤²à¤¿à¤ à¤¸à¤°à¤² à¤¶à¥ˆà¤²à¥€à¥¤\"';

  @override
  String get styleMemoryTextHint => 'à¤…à¤ªà¤¨à¥‡ à¤«à¤¼à¥‹à¤²à¥à¤¡à¤° à¤¨à¤¾à¤®à¤•à¤°à¤£ à¤¶à¥ˆà¤²à¥€ à¤•à¤¾ à¤µà¤°à¥à¤£à¤¨ à¤•à¤°à¥‡à¤‚...';

  @override
  String get styleMemorySaved => 'à¤¸à¥à¤Ÿà¤¾à¤‡à¤² à¤®à¥‡à¤®à¥‹à¤°à¥€ à¤¸à¥‡à¤µ à¤¹à¥‹ à¤—à¤ˆà¥¤';

  @override
  String get enableAiSortingFirst => 'à¤ªà¤¹à¤²à¥‡ à¤¸à¥‡à¤Ÿà¤¿à¤‚à¤—à¥à¤¸ à¤®à¥‡à¤‚ Use AI Sorting à¤šà¤¾à¤²à¥‚ à¤•à¤°à¥‡à¤‚à¥¤';

  @override
  String get saveMoreLinksTryAgain => 'à¤•à¥à¤› à¤”à¤° à¤²à¤¿à¤‚à¤• à¤¸à¥‡à¤µ à¤•à¤°à¥‡à¤‚ à¤”à¤° à¤«à¤¿à¤° à¤•à¥‹à¤¶à¤¿à¤¶ à¤•à¤°à¥‡à¤‚';

  @override
  String get linksTooUnrelated => 'à¤¯à¥‡ à¤²à¤¿à¤‚à¤• à¤¬à¤¹à¥à¤¤ à¤…à¤¸à¤‚à¤¬à¤‚à¤§à¤¿à¤¤ à¤¹à¥ˆà¤‚à¥¤';

  @override
  String get linksAlreadySimilar => 'à¤¯à¥‡ à¤²à¤¿à¤‚à¤• à¤ªà¤¹à¤²à¥‡ à¤¸à¥‡ à¤¹à¥€ à¤•à¤¾à¤«à¥€ à¤¸à¤®à¤¾à¤¨ à¤¹à¥ˆà¤‚à¥¤';

  @override
  String get aiSortingSaved => 'AI à¤¸à¥‰à¤°à¥à¤Ÿà¤¿à¤‚à¤— à¤¸à¥‡à¤µ à¤¹à¥‹ à¤—à¤ˆà¥¤';

  @override
  String get tryAgainTitle => 'à¤«à¤¿à¤° à¤¸à¥‡ à¤•à¥‹à¤¶à¤¿à¤¶ à¤•à¤°à¥‡à¤‚?';

  @override
  String get tryAgainQuestion => 'à¤•à¥à¤¯à¤¾ à¤†à¤ª à¤«à¤¿à¤° à¤¸à¥‡ à¤•à¥‹à¤¶à¤¿à¤¶ à¤•à¤°à¤¨à¤¾ à¤šà¤¾à¤¹à¥‡à¤‚à¤—à¥‡?';

  @override
  String get aiSortingResult => 'AI à¤¸à¥‰à¤°à¥à¤Ÿà¤¿à¤‚à¤— à¤ªà¤°à¤¿à¤£à¤¾à¤®';

  @override
  String get saveFolderTree => 'à¤•à¥à¤¯à¤¾ à¤¯à¤¹ à¤«à¤¼à¥‹à¤²à¥à¤¡à¤° à¤Ÿà¥à¤°à¥€ à¤¸à¥‡à¤µ à¤•à¤°à¥‡à¤‚?';

  @override
  String get yes => 'à¤¹à¤¾à¤';

  @override
  String get no => 'à¤¨à¤¹à¥€à¤‚';

  @override
  String get autoSortLinks => 'à¤²à¤¿à¤‚à¤• à¤¸à¥à¤µà¤¤à¤ƒ à¤¸à¥‰à¤°à¥à¤Ÿ à¤•à¤°à¥‡à¤‚';

  @override
  String folderCount(String name, int count) {
    return 'à¤«à¤¼à¥‹à¤²à¥à¤¡à¤°: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count à¤”à¤°';
  }
}

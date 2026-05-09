// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'ÐŸÐ¾Ð¸ÑÐº ÑÑÑ‹Ð»Ð¾Ðº Ð¸ Ñ‚ÐµÐ³Ð¾Ð²...';

  @override
  String get noLinksYet => 'Ð¡ÑÑ‹Ð»ÐºÐ¸ Ð¿Ð¾ÐºÐ° Ð½Ðµ ÑÐ¾Ñ…Ñ€Ð°Ð½ÐµÐ½Ñ‹';

  @override
  String get noMatchingLinks => 'ÐŸÐ¾Ð´Ñ…Ð¾Ð´ÑÑ‰Ð¸Ñ… ÑÑÑ‹Ð»Ð¾Ðº Ð½Ðµ Ð½Ð°Ð¹Ð´ÐµÐ½Ð¾';

  @override
  String get tapToAdd => 'ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ +, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð´Ð¾Ð±Ð°Ð²Ð¸Ñ‚ÑŒ Ð¿ÐµÑ€Ð²ÑƒÑŽ ÑÑÑ‹Ð»ÐºÑƒ.';

  @override
  String get deleteLinkTitle => 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ ÑÑÑ‹Ð»ÐºÑƒ';

  @override
  String deleteLinkContent(String name) {
    return 'Ð’Ñ‹ ÑƒÐ²ÐµÑ€ÐµÐ½Ñ‹, Ñ‡Ñ‚Ð¾ Ñ…Ð¾Ñ‚Ð¸Ñ‚Ðµ ÑƒÐ´Ð°Ð»Ð¸Ñ‚ÑŒ \"$name\"?';
  }

  @override
  String get cancel => 'ÐžÑ‚Ð¼ÐµÐ½Ð°';

  @override
  String get delete => 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ';

  @override
  String get undo => 'ÐžÑ‚Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ';

  @override
  String deleted(String name) {
    return '$name ÑƒÐ´Ð°Ð»ÐµÐ½Ð¾';
  }

  @override
  String errorLoading(String error) {
    return 'ÐžÑˆÐ¸Ð±ÐºÐ° Ð·Ð°Ð³Ñ€ÑƒÐ·ÐºÐ¸ Ð´Ð°Ð½Ð½Ñ‹Ñ…: $error.';
  }

  @override
  String couldNotOpen(String url) {
    return 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚ÑŒ $url';
  }

  @override
  String get addLinkTitle => 'Ð”Ð¾Ð±Ð°Ð²Ð¸Ñ‚ÑŒ ÑÑÑ‹Ð»ÐºÑƒ';

  @override
  String get editLinkTitle => 'Ð˜Ð·Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ ÑÑÑ‹Ð»ÐºÑƒ';

  @override
  String get linkTitleLabel => 'Ð—Ð°Ð³Ð¾Ð»Ð¾Ð²Ð¾Ðº';

  @override
  String get urlLabel => 'URL-Ð°Ð´Ñ€ÐµÑ';

  @override
  String get addTagLabel => 'Ð”Ð¾Ð±Ð°Ð²Ð¸Ñ‚ÑŒ Ñ‚ÐµÐ³';

  @override
  String get save => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½ÑÑ‚ÑŒ';

  @override
  String get pleaseEnterUrl => 'ÐŸÐ¾Ð¶Ð°Ð»ÑƒÐ¹ÑÑ‚Ð°, Ð²Ð²ÐµÐ´Ð¸Ñ‚Ðµ URL';

  @override
  String get accountTitle => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸';

  @override
  String get language => 'Ð¯Ð·Ñ‹Ðº';

  @override
  String get navHome => 'Ð”Ð¾Ð¼';

  @override
  String get navAccount => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸';

  @override
  String get backupRestoreTitle => 'Ð ÐµÐ·ÐµÑ€Ð²Ð½Ð¾Ðµ ÐºÐ¾Ð¿Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ðµ Ð¸ Ð²Ð¾ÑÑÑ‚Ð°Ð½Ð¾Ð²Ð»ÐµÐ½Ð¸Ðµ';

  @override
  String get exportLinksTitle => 'Ð­ÐºÑÐ¿Ð¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ ÑÑÑ‹Ð»ÐºÐ¸';

  @override
  String get exportLinksSubtitle => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½Ð¸Ñ‚Ðµ ÑÑÑ‹Ð»ÐºÐ¸ Ð² Ñ„Ð°Ð¹Ð»';

  @override
  String get enterPassword => 'Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ (Ð½ÐµÐ¾Ð±ÑÐ·Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾)';

  @override
  String get password => 'ÐŸÐ°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get encryptFile => 'Ð¨Ð¸Ñ„Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ';

  @override
  String get instagram => 'Ð˜Ð½ÑÑ‚Ð°Ð³Ñ€Ð°Ð¼';

  @override
  String get faqTitle => 'Ð§Ð°ÑÑ‚Ð¾ Ð·Ð°Ð´Ð°Ð²Ð°ÐµÐ¼Ñ‹Ðµ Ð²Ð¾Ð¿Ñ€Ð¾ÑÑ‹';

  @override
  String get importLinksTitle => 'Ð’Ð¾ÑÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ ÑÑÑ‹Ð»ÐºÐ¸';

  @override
  String get importLinksSubtitle => 'Ð’Ð¾ÑÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ ÑÑÑ‹Ð»ÐºÐ¸ Ð¸Ð· Ñ„Ð°Ð¹Ð»Ð°';

  @override
  String importSuccess(int count) {
    return 'Ð¡ÑÑ‹Ð»ÐºÐ¸ ÑƒÑÐ¿ÐµÑˆÐ½Ð¾ Ð¸Ð¼Ð¿Ð¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²Ð°Ð½Ñ‹: $count.';
  }

  @override
  String importFailed(String error) {
    return 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¸Ð¼Ð¿Ð¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ: $error';
  }

  @override
  String get decryptFailed => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ñ€Ð°ÑÑˆÐ¸Ñ„Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ Ð¸Ð»Ð¸ Ð½ÐµÐ²ÐµÑ€Ð½Ñ‹Ð¹ Ñ„Ð¾Ñ€Ð¼Ð°Ñ‚.';

  @override
  String get wrongPassword => 'ÐÐµÐ¿Ñ€Ð°Ð²Ð¸Ð»ÑŒÐ½Ñ‹Ð¹ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ Ð¸Ð»Ð¸ Ð½ÐµÐ²ÐµÑ€Ð½Ñ‹Ð¹ Ñ„Ð°Ð¹Ð»';

  @override
  String get favoriteLimitReached => 'Ð Ð°Ð·Ñ€ÐµÑˆÐµÐ½Ð¾ Ð¼Ð°ÐºÑÐ¸Ð¼ÑƒÐ¼ 3 Ð¸Ð·Ð±Ñ€Ð°Ð½Ð½Ñ‹Ñ…';

  @override
  String get termsOfService => 'Ð£ÑÐ»Ð¾Ð²Ð¸Ñ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ð½Ð¸Ñ';

  @override
  String get privacyPolicy => 'Ð¿Ð¾Ð»Ð¸Ñ‚Ð¸ÐºÐ° ÐºÐ¾Ð½Ñ„Ð¸Ð´ÐµÐ½Ñ†Ð¸Ð°Ð»ÑŒÐ½Ð¾ÑÑ‚Ð¸';

  @override
  String get welcomeTitle => 'Ð”Ð¾Ð±Ñ€Ð¾ Ð¿Ð¾Ð¶Ð°Ð»Ð¾Ð²Ð°Ñ‚ÑŒ Ð² Pile';

  @override
  String get welcomeMessage => 'ÐŸÐ¾Ð¶Ð°Ð»ÑƒÐ¹ÑÑ‚Ð°, Ð¿Ñ€Ð¾Ñ‡Ð¸Ñ‚Ð°Ð¹Ñ‚Ðµ Ð¸ Ð¿Ñ€Ð¸Ð¼Ð¸Ñ‚Ðµ Ð½Ð°ÑˆÐ¸ Ð£ÑÐ»Ð¾Ð²Ð¸Ñ Ð¾Ð±ÑÐ»ÑƒÐ¶Ð¸Ð²Ð°Ð½Ð¸Ñ Ð¸ ÐŸÐ¾Ð»Ð¸Ñ‚Ð¸ÐºÑƒ ÐºÐ¾Ð½Ñ„Ð¸Ð´ÐµÐ½Ñ†Ð¸Ð°Ð»ÑŒÐ½Ð¾ÑÑ‚Ð¸, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ñ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑŒ.';

  @override
  String get accept => 'ÐŸÑ€Ð¸Ð½Ð¸Ð¼Ð°Ñ‚ÑŒ';

  @override
  String get decline => 'ÐžÑ‚ÐºÐ»Ð¾Ð½Ð¸Ñ‚ÑŒ';

  @override
  String get setReminder => 'Ð£ÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ Ð½Ð°Ð¿Ð¾Ð¼Ð¸Ð½Ð°Ð½Ð¸Ðµ';

  @override
  String reminderSet(String date) {
    return 'ÐÐ°Ð¿Ð¾Ð¼Ð¸Ð½Ð°Ð½Ð¸Ðµ ÑƒÑÑ‚Ð°Ð½Ð¾Ð²Ð»ÐµÐ½Ð¾ Ð½Ð° $date';
  }

  @override
  String get recentlyDeleted => 'ÐÐµÐ´Ð°Ð²Ð½Ð¾ ÑƒÐ´Ð°Ð»ÐµÐ½Ð¾';

  @override
  String get reminderLimitReached => 'Ð”Ð¾ÑÑ‚Ð¸Ð³Ð½ÑƒÑ‚ Ð»Ð¸Ð¼Ð¸Ñ‚ Ð½Ð°Ð¿Ð¾Ð¼Ð¸Ð½Ð°Ð½Ð¸Ð¹ (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'ÐŸÑ€Ð¾Ñ„ÐµÑÑÐ¸Ð¾Ð½Ð°Ð»ÑŒÐ½Ð°Ñ Ð²ÐµÑ€ÑÐ¸Ñ';

  @override
  String get notAvailableInYourCountry => 'ÐÐµÐ´Ð¾ÑÑ‚ÑƒÐ¿Ð½Ð¾ Ð² Ð²Ð°ÑˆÐµÐ¹ ÑÑ‚Ñ€Ð°Ð½Ðµ';

  @override
  String get upgradeToPro => 'ÐžÐ±Ð½Ð¾Ð²Ð¸Ñ‚Ðµ Ð´Ð¾ Pro, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑŒ Ð½ÐµÐ¾Ð³Ñ€Ð°Ð½Ð¸Ñ‡ÐµÐ½Ð½Ð¾Ðµ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ Ð½Ð°Ð¿Ð¾Ð¼Ð¸Ð½Ð°Ð½Ð¸Ð¹';

  @override
  String restored(String name) {
    return '$name Ð²Ð¾ÑÑÑ‚Ð°Ð½Ð¾Ð²Ð»ÐµÐ½Ð¾';
  }

  @override
  String get deletePermanentlyTitle => 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ Ð½Ð°Ð²ÑÐµÐ³Ð´Ð°?';

  @override
  String get deletePermanentlyContent => 'Ð­Ñ‚Ð¾ Ð´ÐµÐ¹ÑÑ‚Ð²Ð¸Ðµ Ð½ÐµÐ²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ Ð¾Ñ‚Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ.';

  @override
  String get selectAll => 'Ð’Ñ‹Ð±Ñ€Ð°Ñ‚ÑŒ Ð²ÑÐµ';

  @override
  String get selectedCount => 'Ð²Ñ‹Ð±Ñ€Ð°Ð½Ð¾';

  @override
  String deleteSelectedContent(int count) {
    return 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ ÑÑÑ‹Ð»ÐºÐ¸: $count?';
  }

  @override
  String get loginTitle => 'ÐÐ²Ñ‚Ð¾Ñ€Ð¸Ð·Ð¾Ð²Ð°Ñ‚ÑŒÑÑ';

  @override
  String get emailLabel => 'Ð­Ð»ÐµÐºÑ‚Ñ€Ð¾Ð½Ð½Ð°Ñ Ð¿Ð¾Ñ‡Ñ‚Ð°';

  @override
  String get usernameLabel => 'Ð˜Ð¼Ñ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ';

  @override
  String get passwordLabel => 'ÐŸÐ°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get loginButton => 'ÐÐ²Ñ‚Ð¾Ñ€Ð¸Ð·Ð¾Ð²Ð°Ñ‚ÑŒÑÑ';

  @override
  String get logoutButton => 'Ð’Ñ‹Ð¹Ñ‚Ð¸';

  @override
  String get skipLabel => 'ÐŸÑ€Ð¾Ð¿ÑƒÑÑ‚Ð¸Ñ‚ÑŒ ÑÐµÐ¹Ñ‡Ð°Ñ';

  @override
  String loggedInAs(String email) {
    return 'Ð’Ð¾ÑˆÑ‘Ð» ÐºÐ°Ðº $email';
  }

  @override
  String get createAccount => 'Ð—Ð°Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒÑÑ';

  @override
  String get nameLabel => 'ÐŸÐ¾Ð»Ð½Ð¾Ðµ Ð¸Ð¼Ñ';

  @override
  String get confirmPasswordLabel => 'ÐŸÐ¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚Ðµ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get registerButton => 'Ð—Ð°Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒÑÑ';

  @override
  String get signInWithGoogle => 'Ð’Ð¾Ð¹Ñ‚Ð¸ Ñ‡ÐµÑ€ÐµÐ· Google';

  @override
  String get googleSignInNotSupported => 'Ð’ ÑÑ‚Ð¾Ð¹ Ð´ÐµÐ¼Ð¾Ð½ÑÑ‚Ñ€Ð°Ñ†Ð¸Ð¸ Ð½Ðµ Ð½Ð°ÑÑ‚Ñ€Ð¾ÐµÐ½ Ð²Ñ…Ð¾Ð´ Ð² Google.';

  @override
  String get accountCreated => 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚ ÑƒÑÐ¿ÐµÑˆÐ½Ð¾ ÑÐ¾Ð·Ð´Ð°Ð½';

  @override
  String get invalidCredentials => 'ÐÐµÐ²ÐµÑ€Ð½Ð¾Ðµ Ð¸Ð¼Ñ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ Ð¸Ð»Ð¸ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get emailExists => 'Ð­Ð»ÐµÐºÑ‚Ñ€Ð¾Ð½Ð½Ð°Ñ Ð¿Ð¾Ñ‡Ñ‚Ð° ÑƒÐ¶Ðµ ÑÑƒÑ‰ÐµÑÑ‚Ð²ÑƒÐµÑ‚';

  @override
  String get noAccountCreateOne => 'ÐÐµÑ‚ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð°? Ð¡Ð¾Ð·Ð´Ð°Ð¹Ñ‚Ðµ ÐµÐ³Ð¾.';

  @override
  String get getStarted => 'ÐÐ°Ñ‡Ð°Ñ‚ÑŒ';

  @override
  String get acceptAndContinue => 'ÐŸÑ€Ð¸Ð½ÑÑ‚ÑŒ Ð¸ Ð¿Ñ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑŒ';

  @override
  String get acceptAndFinish => 'ÐŸÑ€Ð¸Ð½ÑÑ‚ÑŒ Ð¸ Ð·Ð°Ð²ÐµÑ€ÑˆÐ¸Ñ‚ÑŒ';

  @override
  String get stepTos => 'Ð£ÑÐ»Ð¾Ð²Ð¸Ñ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ð½Ð¸Ñ';

  @override
  String get stepPrivacy => 'Ð¿Ð¾Ð»Ð¸Ñ‚Ð¸ÐºÐ° ÐºÐ¾Ð½Ñ„Ð¸Ð´ÐµÐ½Ñ†Ð¸Ð°Ð»ÑŒÐ½Ð¾ÑÑ‚Ð¸';

  @override
  String addedOn(String date) {
    return 'Ð”Ð¾Ð±Ð°Ð²Ð»ÐµÐ½Ð¾: $date';
  }

  @override
  String get sendFeedback => 'ÐžÑ‚Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÑŒ Ð¾Ñ‚Ð·Ñ‹Ð²';

  @override
  String get feedbackSubject => 'ÐŸÑ€Ð¾Ñ‡Ð¸Ñ‚Ð°Ñ‚ÑŒÐŸÐ¾Ð·Ð´Ð½Ð¸Ð¹ Ð¾Ñ‚Ð·Ñ‹Ð²';

  @override
  String get feedbackTitle => 'ÐžÑ‚Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÑŒ Ð¾Ñ‚Ð·Ñ‹Ð²';

  @override
  String get feedbackName => 'Ð˜Ð¼Ñ (Ð½ÐµÐ¾Ð±ÑÐ·Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾)';

  @override
  String get feedbackEmail => 'Ð­Ð»ÐµÐºÑ‚Ñ€Ð¾Ð½Ð½Ð°Ñ Ð¿Ð¾Ñ‡Ñ‚Ð° (Ð½ÐµÐ¾Ð±ÑÐ·Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾)';

  @override
  String get feedbackMessage => 'Ð¡Ð¾Ð¾Ð±Ñ‰ÐµÐ½Ð¸Ðµ';

  @override
  String get verifyHuman => 'ÐŸÐ¾Ð¶Ð°Ð»ÑƒÐ¹ÑÑ‚Ð°, Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾ Ð²Ñ‹ Ñ‡ÐµÐ»Ð¾Ð²ÐµÐº';

  @override
  String get send => 'ÐžÑ‚Ð¿Ñ€Ð°Ð²Ð»ÑÑ‚ÑŒ';

  @override
  String get tabLinks => 'Ð¡ÑÑ‹Ð»ÐºÐ¸';

  @override
  String get tabDeleted => 'Ð£Ð´Ð°Ð»ÐµÐ½Ð¾';

  @override
  String get topLinksTitle => 'Ð›ÑƒÑ‡ÑˆÐ¸Ðµ ÑÑÑ‹Ð»ÐºÐ¸';

  @override
  String get noDeletedLinks => 'ÐÐµÑ‚ ÑƒÐ´Ð°Ð»ÐµÐ½Ð½Ñ‹Ñ… ÑÑÑ‹Ð»Ð¾Ðº';

  @override
  String get restoreTooltip => 'Ð’Ð¾ÑÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ';

  @override
  String get remindersTitle => 'ÐÐ°Ð¿Ð¾Ð¼Ð¸Ð½Ð°Ð½Ð¸Ñ';

  @override
  String get noReminders => 'ÐÐµÑ‚ Ð¿Ñ€ÐµÐ´ÑÑ‚Ð¾ÑÑ‰Ð¸Ñ… Ð½Ð°Ð¿Ð¾Ð¼Ð¸Ð½Ð°Ð½Ð¸Ð¹';

  @override
  String get didYouKnow => 'Ð’Ñ‹ Ð·Ð½Ð°Ð»Ð¸?';

  @override
  String get shareToAppTip => 'Ð’Ñ‹ Ð¼Ð¾Ð¶ÐµÑ‚Ðµ Ð´Ð¾Ð±Ð°Ð²Ð»ÑÑ‚ÑŒ ÑÑÑ‹Ð»ÐºÐ¸, Ð¿Ð¾Ð´ÐµÐ»Ð¸Ð²ÑˆÐ¸ÑÑŒ Ð¸Ð¼Ð¸ Ð² Pile!';

  @override
  String get commentsLabel => 'ÐšÐ¾Ð¼Ð¼ÐµÐ½Ñ‚Ð°Ñ€Ð¸Ð¸ (Ð½ÐµÐ¾Ð±ÑÐ·Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾)';

  @override
  String get accountSettings => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸ ÑƒÑ‡ÐµÑ‚Ð½Ð¾Ð¹ Ð·Ð°Ð¿Ð¸ÑÐ¸';

  @override
  String get signIn => 'Ð’Ð¾Ð¹Ñ‚Ð¸';

  @override
  String get collectionsTitle => 'ÐšÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¸';

  @override
  String get newCollection => 'ÐÐ¾Ð²Ð°Ñ ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ñ';

  @override
  String get collectionName => 'ÐÐ°Ð·Ð²Ð°Ð½Ð¸Ðµ ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¸';

  @override
  String get gridView => 'ÐŸÑ€ÐµÐ´ÑÑ‚Ð°Ð²Ð»ÐµÐ½Ð¸Ðµ Ð² Ð²Ð¸Ð´Ðµ ÑÐµÑ‚ÐºÐ¸';

  @override
  String get listView => 'ÐŸÑ€Ð¾ÑÐ¼Ð¾Ñ‚Ñ€ ÑÐ¿Ð¸ÑÐºÐ°';

  @override
  String get editAccountTitle => 'Ð ÐµÐ´Ð°ÐºÑ‚Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚';

  @override
  String get changePasswordTitle => 'Ð˜Ð·Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ ÑƒÑ‡ÐµÑ‚Ð½Ð¾Ð¹ Ð·Ð°Ð¿Ð¸ÑÐ¸';

  @override
  String get signOutTitle => 'Ð²Ñ‹Ñ…Ð¾Ð´';

  @override
  String get signOutConfirm => 'Ð’Ñ‹ ÑƒÐ²ÐµÑ€ÐµÐ½Ñ‹, Ñ‡Ñ‚Ð¾ Ñ…Ð¾Ñ‚Ð¸Ñ‚Ðµ Ð²Ñ‹Ð¹Ñ‚Ð¸ Ð¸Ð· ÑÐ²Ð¾ÐµÐ¹ ÑƒÑ‡ÐµÑ‚Ð½Ð¾Ð¹ Ð·Ð°Ð¿Ð¸ÑÐ¸ Ð½Ð° ÑÑ‚Ð¾Ð¼ ÑƒÑÑ‚Ñ€Ð¾Ð¹ÑÑ‚Ð²Ðµ?';

  @override
  String get deleteAccountTitle => 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚';

  @override
  String get deleteAccountWarning => 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ ÑƒÑ‡ÐµÑ‚Ð½ÑƒÑŽ Ð·Ð°Ð¿Ð¸ÑÑŒ: Ð¿Ð¾Ð¶Ð°Ð»ÑƒÐ¹ÑÑ‚Ð°, Ð¿Ñ€Ð¾Ñ‡Ð¸Ñ‚Ð°Ð¹Ñ‚Ðµ ÑÑ‚Ð¾ Ð²Ð½Ð¸Ð¼Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾.';

  @override
  String get deleteAccountConfirm => 'Ð’Ñ‹ ÑÐ¾Ð±Ð¸Ñ€Ð°ÐµÑ‚ÐµÑÑŒ ÑƒÐ´Ð°Ð»Ð¸Ñ‚ÑŒ ÑÐ²Ð¾ÑŽ ÑƒÑ‡ÐµÑ‚Ð½ÑƒÑŽ Ð·Ð°Ð¿Ð¸ÑÑŒ Ð¸ Ð²ÑÐµ ÑÐ²ÑÐ·Ð°Ð½Ð½Ñ‹Ðµ Ñ Ð½ÐµÐ¹ Ð´Ð°Ð½Ð½Ñ‹Ðµ. Ð­Ñ‚Ð¾Ð³Ð¾ Ð½ÐµÐ»ÑŒÐ·Ñ Ð±Ñ‹Ð»Ð¾ Ð¾Ñ‚Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ. Ð’Ñ‹ ÑƒÐ²ÐµÑ€ÐµÐ½Ñ‹?';

  @override
  String get deleteSuccess => 'ÐÐ°Ð¼ Ð¶Ð°Ð»ÑŒ, Ñ‡Ñ‚Ð¾ Ð²Ñ‹ ÑƒÑ…Ð¾Ð´Ð¸Ñ‚Ðµ! Ð’Ð°Ñˆ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚ Ð±Ñ‹Ð» ÑƒÐ´Ð°Ð»ÐµÐ½.';

  @override
  String get deleteFail => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ ÑƒÐ´Ð°Ð»Ð¸Ñ‚ÑŒ ÑƒÑ‡ÐµÑ‚Ð½ÑƒÑŽ Ð·Ð°Ð¿Ð¸ÑÑŒ. ÐŸÐ¾Ð¶Ð°Ð»ÑƒÐ¹ÑÑ‚Ð°, Ð¿Ð¾Ð²Ñ‚Ð¾Ñ€Ð¸Ñ‚Ðµ Ð¿Ð¾Ð¿Ñ‹Ñ‚ÐºÑƒ Ð¿Ð¾Ð·Ð¶Ðµ.';

  @override
  String get continueButton => 'ÐŸÑ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑŒ';

  @override
  String get noCollectionsYet => 'ÐŸÐ¾ÐºÐ° Ð½ÐµÑ‚ ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¹';

  @override
  String get emptyFolder => 'ÐŸÑƒÑÑ‚Ð°Ñ Ð¿Ð°Ð¿ÐºÐ°';

  @override
  String get folderColor => 'Ð¦Ð²ÐµÑ‚ Ð¿Ð°Ð¿ÐºÐ¸';

  @override
  String get editAction => 'Ð ÐµÐ´Ð°ÐºÑ‚Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Ð˜Ð·Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ñ†Ð²ÐµÑ‚';

  @override
  String get deleteCollectionWarning => 'Ð¡ÑÑ‹Ð»ÐºÐ¸ Ð²Ð½ÑƒÑ‚Ñ€Ð¸ Ð±ÑƒÐ´ÑƒÑ‚ Ð¿ÐµÑ€ÐµÐ¼ÐµÑ‰ÐµÐ½Ñ‹ Ð² ÐºÐ¾Ñ€ÐµÐ½ÑŒ.';

  @override
  String get moveAction => 'ÐŸÐµÑ€ÐµÐ¼ÐµÑÑ‚Ð¸Ñ‚ÑŒ';

  @override
  String get moveToCollection => 'ÐŸÐµÑ€ÐµÐ¼ÐµÑÑ‚Ð¸Ñ‚ÑŒ Ð² ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸ÑŽ';

  @override
  String get noCollection => 'ÐÐµÑ‚ ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¸';

  @override
  String get noInternetConnection => 'ÐÐµÑ‚ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ñ Ðº Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚Ñƒ';

  @override
  String get dismiss => 'Ð—ÐÐšÐ Ð«Ð¢Ð¬';

  @override
  String get tagAll => 'Ð’ÑÐµ';

  @override
  String get camera => 'ÐšÐ°Ð¼ÐµÑ€Ð°';

  @override
  String get gallery => 'Ð“Ð°Ð»ÐµÑ€ÐµÑ';

  @override
  String get classicAvatars => 'ÐšÐ»Ð°ÑÑÐ¸Ñ‡ÐµÑÐºÐ¸Ðµ Ð°Ð²Ð°Ñ‚Ð°Ñ€Ñ‹';

  @override
  String get classic => 'ÐšÐ»Ð°ÑÑÐ¸Ñ‡ÐµÑÐºÐ¸Ð¹';

  @override
  String get usernameLengthError => 'Ð˜Ð¼Ñ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ Ð´Ð¾Ð»Ð¶Ð½Ð¾ Ð±Ñ‹Ñ‚ÑŒ Ð¾Ñ‚ 3 Ð´Ð¾ 45 ÑÐ¸Ð¼Ð²Ð¾Ð»Ð¾Ð²';

  @override
  String get usernameFormatError => 'ÐÐµÐ´Ð¾Ð¿ÑƒÑÑ‚Ð¸Ð¼Ñ‹Ð¹ Ñ„Ð¾Ñ€Ð¼Ð°Ñ‚ Ð¸Ð¼ÐµÐ½Ð¸ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ.';

  @override
  String visitCount(int count) {
    return '$count Ð¿Ð¾ÑÐµÑ‰ÐµÐ½Ð¸Ð¹';
  }

  @override
  String get usernameConsecutiveSymbols => 'Ð˜Ð¼Ñ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ Ð½Ðµ Ð¼Ð¾Ð¶ÐµÑ‚ ÑÐ¾Ð´ÐµÑ€Ð¶Ð°Ñ‚ÑŒ Ð¿Ð¾ÑÐ»ÐµÐ´Ð¾Ð²Ð°Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ðµ ÑÐ¸Ð¼Ð²Ð¾Ð»Ñ‹.';

  @override
  String get usernameRestrictedWords => 'Ð˜Ð¼Ñ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ ÑÐ¾Ð´ÐµÑ€Ð¶Ð¸Ñ‚ Ð·Ð°Ð¿Ñ€ÐµÑ‰Ñ‘Ð½Ð½Ñ‹Ðµ ÑÐ»Ð¾Ð²Ð°.';

  @override
  String get failedUploadPic => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð·Ð°Ð³Ñ€ÑƒÐ·Ð¸Ñ‚ÑŒ Ñ„Ð¾Ñ‚Ð¾ Ð¿Ñ€Ð¾Ñ„Ð¸Ð»Ñ.';

  @override
  String get accountUpdated => 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚ ÑƒÑÐ¿ÐµÑˆÐ½Ð¾ Ð¾Ð±Ð½Ð¾Ð²Ð»Ñ‘Ð½';

  @override
  String get failedUpdateAccount => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¾Ð±Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚. Ð’Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾, email ÑƒÐ¶Ðµ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐµÑ‚ÑÑ.';

  @override
  String get editAccountHint => 'ÐžÑÑ‚Ð°Ð²ÑŒÑ‚Ðµ Ð¿Ð¾Ð»Ñ Ð¿ÑƒÑÑ‚Ñ‹Ð¼Ð¸, ÐµÑÐ»Ð¸ Ð½Ðµ Ñ…Ð¾Ñ‚Ð¸Ñ‚Ðµ Ð¸Ñ… Ð¼ÐµÐ½ÑÑ‚ÑŒ. ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ Ð½Ð° Ð¸Ð·Ð¾Ð±Ñ€Ð°Ð¶ÐµÐ½Ð¸Ðµ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¾Ð±Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ Ð°Ð²Ð°Ñ‚Ð°Ñ€.';

  @override
  String get saveChanges => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½Ð¸Ñ‚ÑŒ Ð¸Ð·Ð¼ÐµÐ½ÐµÐ½Ð¸Ñ';

  @override
  String get verifyIdentity => 'ÐŸÐ¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚ÑŒ Ð»Ð¸Ñ‡Ð½Ð¾ÑÑ‚ÑŒ';

  @override
  String get enterCurrentPassword => 'ÐŸÐ¾Ð¶Ð°Ð»ÑƒÐ¹ÑÑ‚Ð°, Ð²Ð²ÐµÐ´Ð¸Ñ‚Ðµ Ñ‚ÐµÐºÑƒÑ‰Ð¸Ð¹ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ Ð´Ð»Ñ Ð¿Ñ€Ð¾Ð´Ð¾Ð»Ð¶ÐµÐ½Ð¸Ñ.';

  @override
  String get currentPassword => 'Ð¢ÐµÐºÑƒÑ‰Ð¸Ð¹ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get incorrectPassword => 'ÐÐµÐ²ÐµÑ€Ð½Ñ‹Ð¹ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get verify => 'ÐŸÐ¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚ÑŒ';

  @override
  String get googleVerifyFailed => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚ÑŒ Ð»Ð¸Ñ‡Ð½Ð¾ÑÑ‚ÑŒ Ñ‡ÐµÑ€ÐµÐ· Google.';

  @override
  String get confirmIdentity => 'Ð§Ñ‚Ð¾Ð±Ñ‹ Ð¿Ñ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑŒ, ÑÐ½Ð°Ñ‡Ð°Ð»Ð° Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾ ÑÑ‚Ð¾ Ð²Ñ‹.';

  @override
  String get verifyIdentityDesc => 'ÐÐ°Ð¼ Ð½ÑƒÐ¶Ð½Ð¾ Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚ÑŒ Ð²Ð°ÑˆÑƒ Ð»Ð¸Ñ‡Ð½Ð¾ÑÑ‚ÑŒ Ð´Ð»Ñ Ð·Ð°Ñ‰Ð¸Ñ‚Ñ‹ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð°.';

  @override
  String get continueWithGoogle => 'ÐŸÑ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑŒ Ñ‡ÐµÑ€ÐµÐ· Google';

  @override
  String get editPassword => 'Ð˜Ð·Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get newPassword => 'ÐÐ¾Ð²Ñ‹Ð¹ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get passwordUpdated => 'ÐŸÐ°Ñ€Ð¾Ð»ÑŒ ÑƒÑÐ¿ÐµÑˆÐ½Ð¾ Ð¾Ð±Ð½Ð¾Ð²Ð»Ñ‘Ð½';

  @override
  String get failedUpdatePassword => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¾Ð±Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get savePassword => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½Ð¸Ñ‚ÑŒ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get passwordsDoNotMatch => 'ÐŸÐ°Ñ€Ð¾Ð»Ð¸ Ð½Ðµ ÑÐ¾Ð²Ð¿Ð°Ð´Ð°ÑŽÑ‚';

  @override
  String get none => 'ÐÐµÑ‚';

  @override
  String get feedbackConsumerButton => 'ÐžÑ‚Ð·Ñ‹Ð² Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»ÐµÐ¹';

  @override
  String get translationsGitHubButton => 'ÐžÐ±Ñ€Ð°Ñ‚Ð½Ð°Ñ ÑÐ²ÑÐ·ÑŒ Ð½Ð° GitHub';

  @override
  String get feedbackTranslationsButton => 'ÐžÑ‚Ð·Ñ‹Ð² Ð¾ Ð¿ÐµÑ€ÐµÐ²Ð¾Ð´Ð°Ñ…';

  @override
  String get feedbackConsumerNote => 'ÐžÑ‚Ð·Ñ‹Ð² Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»ÐµÐ¹: Ð¿Ð¾Ð´ÐµÐ»Ð¸Ñ‚ÐµÑÑŒ ÑÐ²Ð¾Ð¸Ð¼ Ð¾Ð¿Ñ‹Ñ‚Ð¾Ð¼ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ð½Ð¸Ñ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ, Ð½Ð°Ð¿Ñ€Ð¸Ð¼ÐµÑ€ Ð¾ÑˆÐ¸Ð±ÐºÐ°Ð¼Ð¸, Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð°Ð¼Ð¸ Ð¿Ñ€Ð¾Ð¸Ð·Ð²Ð¾Ð´Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾ÑÑ‚Ð¸, Ñ„ÑƒÐ½ÐºÑ†Ð¸ÑÐ¼Ð¸ Ð¸Ð»Ð¸ Ð¾Ð±Ñ‰ÐµÐ¹ ÑƒÐ´Ð¾Ð±Ð½Ð¾ÑÑ‚ÑŒÑŽ.';

  @override
  String get translationsGitHubNote => 'ÐžÐ±Ñ€Ð°Ñ‚Ð½Ð°Ñ ÑÐ²ÑÐ·ÑŒ Ð½Ð° GitHub: ÑÐ¾Ð¾Ð±Ñ‰Ð°Ð¹Ñ‚Ðµ Ð¾ ÑÐ·Ñ‹ÐºÐ¾Ð²Ñ‹Ñ… Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð°Ñ… Ð½Ð° GitHub, Ð½Ð°Ð¿Ñ€Ð¸Ð¼ÐµÑ€ Ð¾ Ð½ÐµÐ²ÐµÑ€Ð½Ñ‹Ñ… Ð¿ÐµÑ€ÐµÐ²Ð¾Ð´Ð°Ñ…, Ð½ÐµÑÑÐ½Ñ‹Ñ… Ñ„Ð¾Ñ€Ð¼ÑƒÐ»Ð¸Ñ€Ð¾Ð²ÐºÐ°Ñ… Ð¸Ð»Ð¸ Ð³Ñ€Ð°Ð¼Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸Ñ… Ð¾ÑˆÐ¸Ð±ÐºÐ°Ñ….';

  @override
  String get feedbackTranslationsNote => 'ÐžÑ‚Ð·Ñ‹Ð² Ð¾ Ð¿ÐµÑ€ÐµÐ²Ð¾Ð´Ð°Ñ…: ÑÐ¾Ð¾Ð±Ñ‰Ð°Ð¹Ñ‚Ðµ Ð¾ ÑÐ·Ñ‹ÐºÐ¾Ð²Ñ‹Ñ… Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð°Ñ…, Ð½Ð°Ð¿Ñ€Ð¸Ð¼ÐµÑ€ Ð¾ Ð½ÐµÐ²ÐµÑ€Ð½Ñ‹Ñ… Ð¿ÐµÑ€ÐµÐ²Ð¾Ð´Ð°Ñ…, Ð½ÐµÑÑÐ½Ñ‹Ñ… Ñ„Ð¾Ñ€Ð¼ÑƒÐ»Ð¸Ñ€Ð¾Ð²ÐºÐ°Ñ… Ð¸Ð»Ð¸ Ð³Ñ€Ð°Ð¼Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸Ñ… Ð¾ÑˆÐ¸Ð±ÐºÐ°Ñ….';

  @override
  String get aiSettings => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸ Ð˜Ð˜';

  @override
  String get aiSettingsSubtitle => 'Ð£Ð¿Ñ€Ð°Ð²Ð»ÑÐ¹Ñ‚Ðµ Ð˜Ð˜-ÑÐ¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²ÐºÐ¾Ð¹ Ð¸ Ð¿Ð°Ð¼ÑÑ‚ÑŒÑŽ ÑÑ‚Ð¸Ð»Ñ Ð´Ð»Ñ ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¹.';

  @override
  String get useAiSorting => 'Ð˜ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒ Ð˜Ð˜-ÑÐ¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²ÐºÑƒ';

  @override
  String get useAiSortingSubtitle => 'ÐÐ²Ñ‚Ð¾Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸ Ð¿Ñ€ÐµÐ´Ð»Ð°Ð³Ð°ÐµÑ‚ Ð³Ñ€ÑƒÐ¿Ð¿Ð¸Ñ€Ð¾Ð²ÐºÑƒ Ð¿Ð°Ð¿Ð¾Ðº Ð½Ð° Ð¾ÑÐ½Ð¾Ð²Ðµ Ð²Ð°ÑˆÐ¸Ñ… ÑÑÑ‹Ð»Ð¾Ðº.';

  @override
  String get styleMemory => 'ÐŸÐ°Ð¼ÑÑ‚ÑŒ ÑÑ‚Ð¸Ð»Ñ';

  @override
  String get styleMemoryEmpty => 'Ð—Ð°Ð´Ð°Ð¹Ñ‚Ðµ ÑÑ‚Ð¸Ð»ÑŒ Ð½Ð°Ð·Ð²Ð°Ð½Ð¸Ð¹ ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¹.';

  @override
  String get styleMemoryDesc => 'ÐŸÐ°Ð¼ÑÑ‚ÑŒ ÑÑ‚Ð¸Ð»Ñ Ð½ÐµÐ·Ð°Ð¼ÐµÑ‚Ð½Ð¾ Ð·Ð°Ð¿Ð¾Ð¼Ð¸Ð½Ð°ÐµÑ‚, ÐºÐ°Ðº Ð²Ñ‹ Ð½Ð°Ð·Ñ‹Ð²Ð°ÐµÑ‚Ðµ Ð¸ Ð¾Ñ€Ð³Ð°Ð½Ð¸Ð·ÑƒÐµÑ‚Ðµ ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¸ - ÑÐ¼Ð¾Ð´Ð·Ð¸, Ð’Ð•Ð Ð¥ÐÐ˜Ð™ Ð Ð•Ð“Ð˜Ð¡Ð¢Ð  Ð¸Ð»Ð¸ Ð¿Ñ€Ð¾ÑÑ‚Ð¾Ð¹ ÑÑ‚Ð¸Ð»ÑŒ - Ð¸ Ð¿Ñ€Ð¸Ð¼ÐµÐ½ÑÐµÑ‚ ÑÑ‚Ð¾ Ð² ÑÐ»ÐµÐ´ÑƒÑŽÑ‰Ð¸Ð¹ Ñ€Ð°Ð·.';

  @override
  String get styleMemorySpecificHint => 'Ð‘ÑƒÐ´ÑŒÑ‚Ðµ ÐºÐ¾Ð½ÐºÑ€ÐµÑ‚Ð½Ñ‹. ÐŸÑ€Ð¸Ð¼ÐµÑ€: \"Ð­Ð¼Ð¾Ð´Ð·Ð¸ Ð´Ð»Ñ Ñ‚ÐµÑ…Ð½Ð¾, Ð’Ð•Ð Ð¥ÐÐ˜Ð™ Ð Ð•Ð“Ð˜Ð¡Ð¢Ð  Ð´Ð»Ñ Ñ€Ð°Ð±Ð¾Ñ‚Ñ‹, Ð»Ð¸Ñ‡Ð½Ð¾Ðµ â€” Ð¿Ñ€Ð¾Ñ‰Ðµ.\"';

  @override
  String get styleMemoryTextHint => 'ÐžÐ¿Ð¸ÑˆÐ¸Ñ‚Ðµ Ð²Ð°Ñˆ ÑÑ‚Ð¸Ð»ÑŒ Ð¸Ð¼ÐµÐ½Ð¾Ð²Ð°Ð½Ð¸Ñ Ð¿Ð°Ð¿Ð¾Ðº...';

  @override
  String get styleMemorySaved => 'ÐŸÐ°Ð¼ÑÑ‚ÑŒ ÑÑ‚Ð¸Ð»Ñ ÑÐ¾Ñ…Ñ€Ð°Ð½ÐµÐ½Ð°.';

  @override
  String get enableAiSortingFirst => 'Ð¡Ð½Ð°Ñ‡Ð°Ð»Ð° Ð²ÐºÐ»ÑŽÑ‡Ð¸Ñ‚Ðµ Ð˜Ð˜-ÑÐ¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²ÐºÑƒ Ð² ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ°Ñ….';

  @override
  String get saveMoreLinksTryAgain => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½Ð¸Ñ‚Ðµ ÐµÑ‰Ñ‘ Ð½ÐµÑÐºÐ¾Ð»ÑŒÐºÐ¾ ÑÑÑ‹Ð»Ð¾Ðº Ð¸ Ð¿Ð¾Ð¿Ñ€Ð¾Ð±ÑƒÐ¹Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð°';

  @override
  String get linksTooUnrelated => 'Ð­Ñ‚Ð¸ ÑÑÑ‹Ð»ÐºÐ¸ ÑÐ»Ð¸ÑˆÐºÐ¾Ð¼ Ð½ÐµÑÐ²ÑÐ·Ð°Ð½Ð½Ñ‹Ðµ.';

  @override
  String get linksAlreadySimilar => 'Ð­Ñ‚Ð¸ ÑÑÑ‹Ð»ÐºÐ¸ ÑƒÐ¶Ðµ Ð´Ð¾Ð²Ð¾Ð»ÑŒÐ½Ð¾ Ð¿Ð¾Ñ…Ð¾Ð¶Ð¸.';

  @override
  String get aiSortingSaved => 'Ð˜Ð˜-ÑÐ¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²ÐºÐ° ÑÐ¾Ñ…Ñ€Ð°Ð½ÐµÐ½Ð°.';

  @override
  String get tryAgainTitle => 'ÐŸÐ¾Ð¿Ñ€Ð¾Ð±Ð¾Ð²Ð°Ñ‚ÑŒ ÑÐ½Ð¾Ð²Ð°?';

  @override
  String get tryAgainQuestion => 'Ð¥Ð¾Ñ‚Ð¸Ñ‚Ðµ Ð¿Ð¾Ð¿Ñ€Ð¾Ð±Ð¾Ð²Ð°Ñ‚ÑŒ ÐµÑ‰Ñ‘ Ñ€Ð°Ð·?';

  @override
  String get aiSortingResult => 'Ð ÐµÐ·ÑƒÐ»ÑŒÑ‚Ð°Ñ‚ Ð˜Ð˜-ÑÐ¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²ÐºÐ¸';

  @override
  String get saveFolderTree => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½Ð¸Ñ‚ÑŒ ÑÑ‚Ð¾ Ð´ÐµÑ€ÐµÐ²Ð¾ Ð¿Ð°Ð¿Ð¾Ðº?';

  @override
  String get yes => 'Ð”Ð°';

  @override
  String get no => 'ÐÐµÑ‚';

  @override
  String get autoSortLinks => 'ÐÐ²Ñ‚Ð¾ÑÐ¾Ñ€Ñ‚Ð¸Ñ€Ð¾Ð²ÐºÐ° ÑÑÑ‹Ð»Ð¾Ðº';

  @override
  String folderCount(String name, int count) {
    return 'ÐŸÐ°Ð¿ÐºÐ°: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count ÐµÑ‰Ñ‘';
  }
}


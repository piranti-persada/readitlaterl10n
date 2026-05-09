// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Ø§Ù„Ø¨Ø­Ø« ÙÙŠ Ø§Ù„Ø±ÙˆØ§Ø¨Ø· ÙˆØ§Ù„Ø¹Ù„Ø§Ù…Ø§Øª...';

  @override
  String get noLinksYet => 'Ù„Ù… ÙŠØªÙ… Ø­ÙØ¸ Ø£ÙŠ Ø±ÙˆØ§Ø¨Ø· Ø­ØªÙ‰ Ø§Ù„Ø¢Ù†';

  @override
  String get noMatchingLinks => 'Ù„Ù… ÙŠØªÙ… Ø§Ù„Ø¹Ø«ÙˆØ± Ø¹Ù„Ù‰ Ø±ÙˆØ§Ø¨Ø· Ù…Ø·Ø§Ø¨Ù‚Ø©';

  @override
  String get tapToAdd => 'Ø§Ø¶ØºØ· Ø¹Ù„Ù‰ + Ù„Ø¥Ø¶Ø§ÙØ© Ø±Ø§Ø¨Ø·Ùƒ Ø§Ù„Ø£ÙˆÙ„';

  @override
  String get deleteLinkTitle => 'Ø­Ø°Ù Ø§Ù„Ø±Ø§Ø¨Ø·';

  @override
  String deleteLinkContent(String name) {
    return 'Ù‡Ù„ Ø£Ù†Øª Ù…ØªØ£ÙƒØ¯ Ø£Ù†Ùƒ ØªØ±ÙŠØ¯ Ø­Ø°Ù \"$name\"ØŸ';
  }

  @override
  String get cancel => 'ÙŠÙ„ØºÙŠ';

  @override
  String get delete => 'ÙŠÙ…Ø³Ø­';

  @override
  String get undo => 'ØªØ±Ø§Ø¬Ø¹';

  @override
  String deleted(String name) {
    return '$name Ù…Ø­Ø°ÙˆÙ';
  }

  @override
  String errorLoading(String error) {
    return 'Ø®Ø·Ø£ ÙÙŠ ØªØ­Ù…ÙŠÙ„ Ø§Ù„Ø¨ÙŠØ§Ù†Ø§Øª: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Ù„Ø§ ÙŠÙ…ÙƒÙ† ÙØªØ­ $url';
  }

  @override
  String get addLinkTitle => 'Ø¥Ø¶Ø§ÙØ© Ø±Ø§Ø¨Ø·';

  @override
  String get editLinkTitle => 'ØªØ¹Ø¯ÙŠÙ„ Ø§Ù„Ø±Ø§Ø¨Ø·';

  @override
  String get linkTitleLabel => 'Ø¹Ù†ÙˆØ§Ù†';

  @override
  String get urlLabel => 'Ø¹Ù†ÙˆØ§Ù† URL';

  @override
  String get addTagLabel => 'Ø¥Ø¶Ø§ÙØ© Ø¹Ù„Ø§Ù…Ø©';

  @override
  String get save => 'ÙŠØ­ÙØ¸';

  @override
  String get pleaseEnterUrl => 'Ø§Ù„Ø±Ø¬Ø§Ø¡ Ø¥Ø¯Ø®Ø§Ù„ Ø¹Ù†ÙˆØ§Ù† URL';

  @override
  String get accountTitle => 'Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª';

  @override
  String get language => 'Ù„ØºØ©';

  @override
  String get navHome => 'Ø¨ÙŠØª';

  @override
  String get navAccount => 'Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª';

  @override
  String get backupRestoreTitle => 'Ø§Ù„Ù†Ø³Ø® Ø§Ù„Ø§Ø­ØªÙŠØ§Ø·ÙŠ ÙˆØ§Ù„Ø§Ø³ØªØ¹Ø§Ø¯Ø©';

  @override
  String get exportLinksTitle => 'Ø±ÙˆØ§Ø¨Ø· Ø§Ù„ØªØµØ¯ÙŠØ±';

  @override
  String get exportLinksSubtitle => 'Ø§Ø­ÙØ¸ Ø§Ù„Ø±ÙˆØ§Ø¨Ø· Ø§Ù„Ø®Ø§ØµØ© Ø¨Ùƒ ÙÙŠ Ù…Ù„Ù';

  @override
  String get enterPassword => 'Ø£Ø¯Ø®Ù„ ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ± (Ø§Ø®ØªÙŠØ§Ø±ÙŠ)';

  @override
  String get password => 'ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get encryptFile => 'ØªØ´ÙÙŠØ±';

  @override
  String get instagram => 'Ø§Ù†Ø³ØªØºØ±Ø§Ù…';

  @override
  String get faqTitle => 'Ø§Ù„Ø£Ø³Ø¦Ù„Ø© Ø§Ù„Ù…ØªØ¯Ø§ÙˆÙ„Ø©';

  @override
  String get importLinksTitle => 'Ø§Ø³ØªØ¹Ø§Ø¯Ø© Ø§Ù„Ø±ÙˆØ§Ø¨Ø·';

  @override
  String get importLinksSubtitle => 'Ø§Ø³ØªØ¹Ø§Ø¯Ø© Ø§Ù„Ø±ÙˆØ§Ø¨Ø· Ù…Ù† Ù…Ù„Ù';

  @override
  String importSuccess(int count) {
    return 'ØªÙ… Ø§Ø³ØªÙŠØ±Ø§Ø¯ $count Ù…Ù† Ø§Ù„Ø±ÙˆØ§Ø¨Ø· Ø¨Ù†Ø¬Ø§Ø­';
  }

  @override
  String importFailed(String error) {
    return 'ÙØ´Ù„ Ø§Ù„Ø§Ø³ØªÙŠØ±Ø§Ø¯: $error';
  }

  @override
  String get decryptFailed => 'ÙØ´Ù„ ÙÙƒ Ø§Ù„ØªØ´ÙÙŠØ± Ø£Ùˆ Ø§Ù„ØªÙ†Ø³ÙŠÙ‚ ØºÙŠØ± ØµØ§Ù„Ø­';

  @override
  String get wrongPassword => 'ÙƒÙ„Ù…Ø© Ù…Ø±ÙˆØ± Ø®Ø§Ø·Ø¦Ø© Ø£Ùˆ Ù…Ù„Ù ØºÙŠØ± ØµØ§Ù„Ø­';

  @override
  String get favoriteLimitReached => 'Ø§Ù„Ø­Ø¯ Ø§Ù„Ø£Ù‚ØµÙ‰ Ø§Ù„Ù…Ø³Ù…ÙˆØ­ Ø¨Ù‡ Ù‡Ùˆ 3 Ù…ÙØ¶Ù„Ø§Øª';

  @override
  String get termsOfService => 'Ø´Ø±ÙˆØ· Ø§Ù„Ø®Ø¯Ù…Ø©';

  @override
  String get privacyPolicy => 'Ø³ÙŠØ§Ø³Ø© Ø§Ù„Ø®ØµÙˆØµÙŠØ©';

  @override
  String get welcomeTitle => 'Ù…Ø±Ø­Ø¨Ù‹Ø§ Ø¨Ùƒ ÙÙŠ Pile';

  @override
  String get welcomeMessage => 'ÙŠØ±Ø¬Ù‰ Ù‚Ø±Ø§Ø¡Ø© ÙˆÙ‚Ø¨ÙˆÙ„ Ø´Ø±ÙˆØ· Ø§Ù„Ø®Ø¯Ù…Ø© ÙˆØ³ÙŠØ§Ø³Ø© Ø§Ù„Ø®ØµÙˆØµÙŠØ© Ø§Ù„Ø®Ø§ØµØ© Ø¨Ù†Ø§ Ù„Ù„Ù…ØªØ§Ø¨Ø¹Ø©.';

  @override
  String get accept => 'ÙŠÙ‚Ø¨Ù„';

  @override
  String get decline => 'Ø§Ù†Ø®ÙØ§Ø¶';

  @override
  String get setReminder => 'ØªØ¹ÙŠÙŠÙ† ØªØ°ÙƒÙŠØ±';

  @override
  String reminderSet(String date) {
    return 'ØªÙ… Ø¶Ø¨Ø· Ø§Ù„ØªØ°ÙƒÙŠØ± Ø¨ØªØ§Ø±ÙŠØ® $date';
  }

  @override
  String get recentlyDeleted => 'ØªÙ… Ø­Ø°ÙÙ‡ Ù…Ø¤Ø®Ø±Ù‹Ø§';

  @override
  String get reminderLimitReached => 'ØªÙ… Ø§Ù„ÙˆØµÙˆÙ„ Ø¥Ù„Ù‰ Ø­Ø¯ Ø§Ù„ØªØ°ÙƒÙŠØ± (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Ø§Ù„Ù†Ø³Ø®Ø© Ø§Ù„Ø§Ø­ØªØ±Ø§ÙÙŠØ©';

  @override
  String get notAvailableInYourCountry => 'ØºÙŠØ± Ù…ØªÙˆÙØ± ÙÙŠ Ø¨Ù„Ø¯Ùƒ';

  @override
  String get upgradeToPro => 'Ø§Ù„ØªØ±Ù‚ÙŠØ© Ø¥Ù„Ù‰ Pro Ù„Ù„Ø­ØµÙˆÙ„ Ø¹Ù„Ù‰ ØªØ°ÙƒÙŠØ±Ø§Øª ØºÙŠØ± Ù…Ø­Ø¯ÙˆØ¯Ø©';

  @override
  String restored(String name) {
    return 'ØªÙ…Øª Ø§Ø³ØªØ¹Ø§Ø¯Ø© $name.';
  }

  @override
  String get deletePermanentlyTitle => 'Ù‡Ù„ ØªØ±ÙŠØ¯ Ø§Ù„Ø­Ø°Ù Ù†Ù‡Ø§Ø¦ÙŠÙ‹Ø§ØŸ';

  @override
  String get deletePermanentlyContent => 'Ù„Ø§ ÙŠÙ…ÙƒÙ† Ø§Ù„ØªØ±Ø§Ø¬Ø¹ Ø¹Ù† Ù‡Ø°Ø§ Ø§Ù„Ø¥Ø¬Ø±Ø§Ø¡.';

  @override
  String get selectAll => 'Ø­Ø¯Ø¯ Ø§Ù„ÙƒÙ„';

  @override
  String get selectedCount => 'Ù…Ø®ØªØ§Ø±Ø©';

  @override
  String deleteSelectedContent(int count) {
    return 'Ù‡Ù„ ØªØ±ÙŠØ¯ Ø­Ø°Ù $count Ù…Ù† Ø§Ù„Ø±ÙˆØ§Ø¨Ø·ØŸ';
  }

  @override
  String get loginTitle => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„';

  @override
  String get emailLabel => 'Ø¨Ø±ÙŠØ¯ Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠ';

  @override
  String get usernameLabel => 'Ø§Ø³Ù… Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù…';

  @override
  String get passwordLabel => 'ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get loginButton => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„';

  @override
  String get logoutButton => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø®Ø±ÙˆØ¬';

  @override
  String get skipLabel => 'ØªØ®Ø·ÙŠ Ø§Ù„Ø¢Ù†';

  @override
  String loggedInAs(String email) {
    return 'ØªÙ… ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø¨Ø§Ø³Ù… $email';
  }

  @override
  String get createAccount => 'Ø¥Ù†Ø´Ø§Ø¡ Ø­Ø³Ø§Ø¨';

  @override
  String get nameLabel => 'Ø§Ù„Ø§Ø³Ù… Ø§Ù„ÙƒØ§Ù…Ù„';

  @override
  String get confirmPasswordLabel => 'ØªØ£ÙƒÙŠØ¯ ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get registerButton => 'ÙŠØ³Ø¬Ù„';

  @override
  String get signInWithGoogle => 'Ù‚Ù… Ø¨ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø¨Ø§Ø³ØªØ®Ø¯Ø§Ù… Ø¬ÙˆØ¬Ù„';

  @override
  String get googleSignInNotSupported => 'Ù„Ù… ÙŠØªÙ… ØªÙƒÙˆÙŠÙ† ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø¨Ù€ Google ÙÙŠ Ù‡Ø°Ø§ Ø§Ù„Ø¹Ø±Ø¶ Ø§Ù„ØªÙˆØ¶ÙŠØ­ÙŠ.';

  @override
  String get accountCreated => 'ØªÙ… Ø¥Ù†Ø´Ø§Ø¡ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø¨Ù†Ø¬Ø§Ø­';

  @override
  String get invalidCredentials => 'Ø§Ø³Ù… Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù… Ø£Ùˆ ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ± ØºÙŠØ± ØµØ§Ù„Ø­Ø©';

  @override
  String get emailExists => 'Ø§Ù„Ø¨Ø±ÙŠØ¯ Ø§Ù„Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠ Ù…ÙˆØ¬ÙˆØ¯ Ø¨Ø§Ù„ÙØ¹Ù„';

  @override
  String get noAccountCreateOne => 'Ù„Ø§ ÙŠÙˆØ¬Ø¯ Ø­Ø³Ø§Ø¨ØŸ Ù‚Ù… Ø¨Ø¥Ù†Ø´Ø§Ø¡ ÙˆØ§Ø­Ø¯Ø©.';

  @override
  String get getStarted => 'Ø§Ø¨Ø¯Ø£';

  @override
  String get acceptAndContinue => 'Ù‚Ø¨ÙˆÙ„ ÙˆÙ…ØªØ§Ø¨Ø¹Ø©';

  @override
  String get acceptAndFinish => 'Ù‚Ø¨ÙˆÙ„ ÙˆØ¥Ù†Ù‡Ø§Ø¡';

  @override
  String get stepTos => 'Ø´Ø±ÙˆØ· Ø§Ù„Ø®Ø¯Ù…Ø©';

  @override
  String get stepPrivacy => 'Ø³ÙŠØ§Ø³Ø© Ø§Ù„Ø®ØµÙˆØµÙŠØ©';

  @override
  String addedOn(String date) {
    return 'ØªÙ…Øª Ø§Ù„Ø¥Ø¶Ø§ÙØ© ÙÙŠ: $date';
  }

  @override
  String get sendFeedback => 'Ø¥Ø±Ø³Ø§Ù„ Ø§Ù„Ù…Ù„Ø§Ø­Ø¸Ø§Øª';

  @override
  String get feedbackSubject => 'Ù‚Ø±Ø§Ø¡Ø© ÙÙŠ ÙˆÙ‚Øª Ù„Ø§Ø­Ù‚ Ø±Ø¯ÙˆØ¯ Ø§Ù„ÙØ¹Ù„';

  @override
  String get feedbackTitle => 'Ø¥Ø±Ø³Ø§Ù„ Ø§Ù„Ù…Ù„Ø§Ø­Ø¸Ø§Øª';

  @override
  String get feedbackName => 'Ø§Ù„Ø§Ø³Ù… (Ø§Ø®ØªÙŠØ§Ø±ÙŠ)';

  @override
  String get feedbackEmail => 'Ø§Ù„Ø¨Ø±ÙŠØ¯ Ø§Ù„Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠ (Ø§Ø®ØªÙŠØ§Ø±ÙŠ)';

  @override
  String get feedbackMessage => 'Ø±Ø³Ø§Ù„Ø©';

  @override
  String get verifyHuman => 'ÙŠØ±Ø¬Ù‰ Ø§Ù„ØªØ­Ù‚Ù‚ Ù…Ù† Ø£Ù†Ùƒ Ø¥Ù†Ø³Ø§Ù†';

  @override
  String get send => 'ÙŠØ±Ø³Ù„';

  @override
  String get tabLinks => 'Ø±ÙˆØ§Ø¨Ø·';

  @override
  String get tabDeleted => 'ØªÙ… Ø§Ù„Ø­Ø°Ù';

  @override
  String get topLinksTitle => 'Ø£Ø¹Ù„Ù‰ Ø§Ù„Ø±ÙˆØ§Ø¨Ø·';

  @override
  String get noDeletedLinks => 'Ù„Ø§ ØªÙˆØ¬Ø¯ Ø±ÙˆØ§Ø¨Ø· Ù…Ø­Ø°ÙˆÙØ©';

  @override
  String get restoreTooltip => 'ÙŠØ¹ÙŠØ¯';

  @override
  String get remindersTitle => 'ØªØ°ÙƒÙŠØ±Ø§Øª';

  @override
  String get noReminders => 'Ù„Ø§ ØªÙˆØ¬Ø¯ ØªØ°ÙƒÙŠØ±Ø§Øª Ù‚Ø§Ø¯Ù…Ø©';

  @override
  String get didYouKnow => 'Ù‡Ù„ ØªØ¹Ù„Ù…ØŸ';

  @override
  String get shareToAppTip => 'ÙŠÙ…ÙƒÙ†Ùƒ Ø¥Ø¶Ø§ÙØ© Ø±ÙˆØ§Ø¨Ø· Ù…Ù† Ø®Ù„Ø§Ù„ Ù…Ø´Ø§Ø±ÙƒØªÙ‡Ø§ Ø¹Ù„Ù‰ Pile!';

  @override
  String get commentsLabel => 'Ø§Ù„ØªØ¹Ù„ÙŠÙ‚Ø§Øª (Ø§Ø®ØªÙŠØ§Ø±ÙŠ)';

  @override
  String get accountSettings => 'Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§Ù„Ø­Ø³Ø§Ø¨';

  @override
  String get signIn => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„';

  @override
  String get collectionsTitle => 'Ø§Ù„Ù…Ø¬Ù…ÙˆØ¹Ø§Øª';

  @override
  String get newCollection => 'Ù…Ø¬Ù…ÙˆØ¹Ø© Ø¬Ø¯ÙŠØ¯Ø©';

  @override
  String get collectionName => 'Ø§Ø³Ù… Ø§Ù„Ù…Ø¬Ù…ÙˆØ¹Ø©';

  @override
  String get gridView => 'Ø¹Ø±Ø¶ Ø§Ù„Ø´Ø¨ÙƒØ©';

  @override
  String get listView => 'Ø¹Ø±Ø¶ Ø§Ù„Ù‚Ø§Ø¦Ù…Ø©';

  @override
  String get editAccountTitle => 'ØªØ­Ø±ÙŠØ± Ø§Ù„Ø­Ø³Ø§Ø¨';

  @override
  String get changePasswordTitle => 'ØªØºÙŠÙŠØ± ÙƒÙ„Ù…Ø© Ù…Ø±ÙˆØ± Ø§Ù„Ø­Ø³Ø§Ø¨';

  @override
  String get signOutTitle => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø®Ø±ÙˆØ¬';

  @override
  String get signOutConfirm => 'Ù‡Ù„ Ø£Ù†Øª Ù…ØªØ£ÙƒØ¯ Ø£Ù†Ùƒ ØªØ±ÙŠØ¯ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø®Ø±ÙˆØ¬ Ù…Ù† Ø­Ø³Ø§Ø¨Ùƒ ÙÙŠ Ù‡Ø°Ø§ Ø§Ù„Ø¬Ù‡Ø§Ø²ØŸ';

  @override
  String get deleteAccountTitle => 'Ø­Ø°Ù Ø§Ù„Ø­Ø³Ø§Ø¨';

  @override
  String get deleteAccountWarning => 'Ø­Ø°Ù Ø§Ù„Ø­Ø³Ø§Ø¨: ÙŠØ±Ø¬Ù‰ Ù‚Ø±Ø§Ø¡Ø© Ù‡Ø°Ø§ Ø¨Ø¹Ù†Ø§ÙŠØ©.';

  @override
  String get deleteAccountConfirm => 'Ø³ØªÙ‚ÙˆÙ… Ø¨Ø­Ø°Ù Ø­Ø³Ø§Ø¨Ùƒ ÙˆØ¬Ù…ÙŠØ¹ Ø§Ù„Ø¨ÙŠØ§Ù†Ø§Øª Ø§Ù„Ù…Ø±ØªØ¨Ø·Ø© Ø¨Ù‡. Ù„Ø§ ÙŠÙ…ÙƒÙ† Ø§Ù„ØªØ±Ø§Ø¬Ø¹ Ø¹Ù† Ù‡Ø°Ø§. Ù‡Ù„ Ø£Ù†Øª Ù…ØªØ£ÙƒØ¯ØŸ';

  @override
  String get deleteSuccess => 'Ù†Ø£Ø³Ù Ù„Ø±Ø¤ÙŠØªÙƒ ØªØºØ§Ø¯Ø±! Ù„Ù‚Ø¯ ØªÙ… Ø­Ø°Ù Ø­Ø³Ø§Ø¨Ùƒ.';

  @override
  String get deleteFail => 'ÙØ´Ù„ ÙÙŠ Ø­Ø°Ù Ø§Ù„Ø­Ø³Ø§Ø¨. ÙŠØ±Ø¬Ù‰ Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø© Ù…Ø±Ø© Ø£Ø®Ø±Ù‰ ÙÙŠ ÙˆÙ‚Øª Ù„Ø§Ø­Ù‚.';

  @override
  String get continueButton => 'Ù…ØªØ§Ø¨Ø¹Ø©';

  @override
  String get noCollectionsYet => 'Ù„Ø§ ØªÙˆØ¬Ø¯ Ù…Ø¬Ù…ÙˆØ¹Ø§Øª Ø¨Ø¹Ø¯';

  @override
  String get emptyFolder => 'Ù…Ø¬Ù„Ø¯ ÙØ§Ø±Øº';

  @override
  String get folderColor => 'Ù„ÙˆÙ† Ø§Ù„Ù…Ø¬Ù„Ø¯';

  @override
  String get editAction => 'ØªØ­Ø±ÙŠØ±';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'ØªØºÙŠÙŠØ± Ø§Ù„Ù„ÙˆÙ†';

  @override
  String get deleteCollectionWarning => 'Ø³ÙŠØªÙ… Ù†Ù‚Ù„ Ø§Ù„Ø±ÙˆØ§Ø¨Ø· Ø§Ù„Ù…ÙˆØ¬ÙˆØ¯Ø© Ø¨Ø§Ù„Ø¯Ø§Ø®Ù„ Ø¥Ù„Ù‰ Ø§Ù„Ø¬Ø°Ø±.';

  @override
  String get moveAction => 'Ù†Ù‚Ù„';

  @override
  String get moveToCollection => 'Ù†Ù‚Ù„ Ø¥Ù„Ù‰ Ù…Ø¬Ù…ÙˆØ¹Ø©';

  @override
  String get noCollection => 'Ø¨Ø¯ÙˆÙ† Ù…Ø¬Ù…ÙˆØ¹Ø©';

  @override
  String get noInternetConnection => 'Ù„Ø§ ÙŠÙˆØ¬Ø¯ Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ø¥Ù†ØªØ±Ù†Øª';

  @override
  String get dismiss => 'ØªØ¬Ø§Ù‡Ù„';

  @override
  String get tagAll => 'Ø§Ù„ÙƒÙ„';

  @override
  String get camera => 'Ø§Ù„ÙƒØ§Ù…ÙŠØ±Ø§';

  @override
  String get gallery => 'Ø§Ù„Ù…Ø¹Ø±Ø¶';

  @override
  String get classicAvatars => 'ØµÙˆØ± Ø±Ù…Ø²ÙŠØ© ÙƒÙ„Ø§Ø³ÙŠÙƒÙŠØ©';

  @override
  String get classic => 'ÙƒÙ„Ø§Ø³ÙŠÙƒÙŠ';

  @override
  String get usernameLengthError => 'ÙŠØ¬Ø¨ Ø£Ù† ÙŠÙƒÙˆÙ† Ø§Ø³Ù… Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù… Ø¨ÙŠÙ† 3 Ùˆ 45 Ø­Ø±ÙÙ‹Ø§';

  @override
  String get usernameFormatError => 'ØµÙŠØºØ© Ø§Ø³Ù… Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù… ØºÙŠØ± ØµØ§Ù„Ø­Ø©.';

  @override
  String visitCount(int count) {
    return '$count Ø²ÙŠØ§Ø±Ø©';
  }

  @override
  String get usernameConsecutiveSymbols => 'Ù„Ø§ ÙŠÙ…ÙƒÙ† Ø£Ù† ÙŠØ­ØªÙˆÙŠ Ø§Ø³Ù… Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù… Ø¹Ù„Ù‰ Ø±Ù…ÙˆØ² Ù…ØªØªØ§Ù„ÙŠØ©.';

  @override
  String get usernameRestrictedWords => 'Ø§Ø³Ù… Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù… ÙŠØ­ØªÙˆÙŠ Ø¹Ù„Ù‰ ÙƒÙ„Ù…Ø§Øª Ù…Ø­Ø¸ÙˆØ±Ø©.';

  @override
  String get failedUploadPic => 'ÙØ´Ù„ ÙÙŠ Ø±ÙØ¹ ØµÙˆØ±Ø© Ø§Ù„Ù…Ù„Ù Ø§Ù„Ø´Ø®ØµÙŠ.';

  @override
  String get accountUpdated => 'ØªÙ… ØªØ­Ø¯ÙŠØ« Ø§Ù„Ø­Ø³Ø§Ø¨ Ø¨Ù†Ø¬Ø§Ø­';

  @override
  String get failedUpdateAccount => 'ÙØ´Ù„ ÙÙŠ ØªØ­Ø¯ÙŠØ« Ø§Ù„Ø­Ø³Ø§Ø¨. Ù‚Ø¯ ÙŠÙƒÙˆÙ† Ø§Ù„Ø¨Ø±ÙŠØ¯ Ø§Ù„Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠ Ù…Ø³ØªØ®Ø¯Ù…Ù‹Ø§ Ø¨Ø§Ù„ÙØ¹Ù„.';

  @override
  String get editAccountHint => 'Ø§ØªØ±Ùƒ Ø§Ù„Ø­Ù‚ÙˆÙ„ ÙØ§Ø±ØºØ© Ø¥Ø°Ø§ Ù„Ù… ØªØ±Ø¯ ØªØºÙŠÙŠØ±Ù‡Ø§. Ø§Ù†Ù‚Ø± Ø¹Ù„Ù‰ Ø§Ù„ØµÙˆØ±Ø© Ù„ØªØ­Ø¯ÙŠØ« Ø§Ù„ØµÙˆØ±Ø© Ø§Ù„Ø±Ù…Ø²ÙŠØ©.';

  @override
  String get saveChanges => 'Ø­ÙØ¸ Ø§Ù„ØªØºÙŠÙŠØ±Ø§Øª';

  @override
  String get verifyIdentity => 'Ø§Ù„ØªØ­Ù‚Ù‚ Ù…Ù† Ø§Ù„Ù‡ÙˆÙŠØ©';

  @override
  String get enterCurrentPassword => 'ÙŠØ±Ø¬Ù‰ Ø¥Ø¯Ø®Ø§Ù„ ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ± Ø§Ù„Ø­Ø§Ù„ÙŠØ© Ù„Ù„Ù…ØªØ§Ø¨Ø¹Ø©.';

  @override
  String get currentPassword => 'ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ± Ø§Ù„Ø­Ø§Ù„ÙŠØ©';

  @override
  String get incorrectPassword => 'ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ± ØºÙŠØ± ØµØ­ÙŠØ­Ø©';

  @override
  String get verify => 'ØªØ­Ù‚Ù‚';

  @override
  String get googleVerifyFailed => 'ÙØ´Ù„ Ø§Ù„ØªØ­Ù‚Ù‚ Ù…Ù† Ø§Ù„Ù‡ÙˆÙŠØ© Ø¹Ø¨Ø± Google.';

  @override
  String get confirmIdentity => 'Ù„Ù„Ù…ØªØ§Ø¨Ø¹Ø©ØŒ ØªØ£ÙƒØ¯ Ù…Ù† Ø£Ù†Ùƒ Ø£Ù†Øª Ø£ÙˆÙ„Ø§Ù‹.';

  @override
  String get verifyIdentityDesc => 'Ù†Ø­ØªØ§Ø¬ Ù„Ù„ØªØ­Ù‚Ù‚ Ù…Ù† Ù‡ÙˆÙŠØªÙƒ Ù„Ø­Ù…Ø§ÙŠØ© Ø­Ø³Ø§Ø¨Ùƒ.';

  @override
  String get continueWithGoogle => 'Ø§Ù„Ù…ØªØ§Ø¨Ø¹Ø© Ù…Ø¹ Google';

  @override
  String get editPassword => 'ØªØ¹Ø¯ÙŠÙ„ ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get newPassword => 'ÙƒÙ„Ù…Ø© Ù…Ø±ÙˆØ± Ø¬Ø¯ÙŠØ¯Ø©';

  @override
  String get passwordUpdated => 'ØªÙ… ØªØ­Ø¯ÙŠØ« ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ± Ø¨Ù†Ø¬Ø§Ø­';

  @override
  String get failedUpdatePassword => 'ÙØ´Ù„ ÙÙŠ ØªØ­Ø¯ÙŠØ« ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get savePassword => 'Ø­ÙØ¸ ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get passwordsDoNotMatch => 'ÙƒÙ„Ù…ØªØ§ Ø§Ù„Ù…Ø±ÙˆØ± ØºÙŠØ± Ù…ØªØ·Ø§Ø¨Ù‚ØªÙŠÙ†';

  @override
  String get none => 'Ù„Ø§ Ø´ÙŠØ¡';

  @override
  String get feedbackConsumerButton => 'Ù…Ù„Ø§Ø­Ø¸Ø§Øª Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù…';

  @override
  String get translationsGitHubButton => 'Ù…Ù„Ø§Ø­Ø¸Ø§Øª GitHub';

  @override
  String get feedbackTranslationsButton => 'Ù…Ù„Ø§Ø­Ø¸Ø§Øª Ø§Ù„ØªØ±Ø¬Ù…Ø©';

  @override
  String get feedbackConsumerNote => 'Ù…Ù„Ø§Ø­Ø¸Ø§Øª Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù…: Ø´Ø§Ø±Ùƒ ØªØ¬Ø±Ø¨ØªÙƒ ÙÙŠ Ø§Ø³ØªØ®Ø¯Ø§Ù… Ø§Ù„ØªØ·Ø¨ÙŠÙ‚ØŒ Ù…Ø«Ù„ Ø§Ù„Ø£Ø®Ø·Ø§Ø¡ØŒ ÙˆÙ…Ø´ÙƒÙ„Ø§Øª Ø§Ù„Ø£Ø¯Ø§Ø¡ØŒ ÙˆØ§Ù„Ù…ÙŠØ²Ø§ØªØŒ Ø£Ùˆ Ø³Ù‡ÙˆÙ„Ø© Ø§Ù„Ø§Ø³ØªØ®Ø¯Ø§Ù… Ø¨Ø´ÙƒÙ„ Ø¹Ø§Ù….';

  @override
  String get translationsGitHubNote => 'Ù…Ù„Ø§Ø­Ø¸Ø§Øª GitHub: Ø£Ø¨Ù„Øº Ø¹Ù† Ù…Ø´ÙƒÙ„Ø§Øª Ø§Ù„Ù„ØºØ© Ø¹Ù„Ù‰ GitHubØŒ Ù…Ø«Ù„ Ø§Ù„ØªØ±Ø¬Ù…Ø§Øª ØºÙŠØ± Ø§Ù„ØµØ­ÙŠØ­Ø©ØŒ Ø£Ùˆ Ø§Ù„ØµÙŠØ§ØºØ© ØºÙŠØ± Ø§Ù„ÙˆØ§Ø¶Ø­Ø©ØŒ Ø£Ùˆ Ø§Ù„Ø£Ø®Ø·Ø§Ø¡ Ø§Ù„Ù†Ø­ÙˆÙŠØ©.';

  @override
  String get feedbackTranslationsNote => 'Ù…Ù„Ø§Ø­Ø¸Ø§Øª Ø§Ù„ØªØ±Ø¬Ù…Ø©: Ø£Ø¨Ù„Øº Ø¹Ù† Ù…Ø´ÙƒÙ„Ø§Øª Ø§Ù„Ù„ØºØ©ØŒ Ù…Ø«Ù„ Ø§Ù„ØªØ±Ø¬Ù…Ø§Øª ØºÙŠØ± Ø§Ù„ØµØ­ÙŠØ­Ø©ØŒ Ø£Ùˆ Ø§Ù„ØµÙŠØ§ØºØ© ØºÙŠØ± Ø§Ù„ÙˆØ§Ø¶Ø­Ø©ØŒ Ø£Ùˆ Ø§Ù„Ø£Ø®Ø·Ø§Ø¡ Ø§Ù„Ù†Ø­ÙˆÙŠØ©.';

  @override
  String get aiSettings => 'Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§Ù„Ø°ÙƒØ§Ø¡ Ø§Ù„Ø§ØµØ·Ù†Ø§Ø¹ÙŠ';

  @override
  String get aiSettingsSubtitle => 'Ø§Ù„ØªØ­ÙƒÙ… ÙÙŠ ÙØ±Ø² Ø§Ù„Ø°ÙƒØ§Ø¡ Ø§Ù„Ø§ØµØ·Ù†Ø§Ø¹ÙŠ ÙˆØ°Ø§ÙƒØ±Ø© Ø§Ù„Ù†Ù…Ø· Ù„Ù„Ù…Ø¬Ù…ÙˆØ¹Ø§Øª.';

  @override
  String get useAiSorting => 'Ø§Ø³ØªØ®Ø¯Ø§Ù… ÙØ±Ø² Ø§Ù„Ø°ÙƒØ§Ø¡ Ø§Ù„Ø§ØµØ·Ù†Ø§Ø¹ÙŠ';

  @override
  String get useAiSortingSubtitle => 'ÙŠÙ‚ØªØ±Ø­ ØªØ¬Ù…ÙŠØ¹ Ø§Ù„Ù…Ø¬Ù„Ø¯Ø§Øª ØªÙ„Ù‚Ø§Ø¦ÙŠØ§Ù‹ Ø¨Ù†Ø§Ø¡Ù‹ Ø¹Ù„Ù‰ Ø±ÙˆØ§Ø¨Ø·Ùƒ.';

  @override
  String get styleMemory => 'Ø°Ø§ÙƒØ±Ø© Ø§Ù„Ù†Ù…Ø·';

  @override
  String get styleMemoryEmpty => 'Ø­Ø¯Ø¯ Ø´ÙƒÙ„ Ø£Ø³Ù…Ø§Ø¡ Ø§Ù„Ù…Ø¬Ù…ÙˆØ¹Ø§Øª.';

  @override
  String get styleMemoryDesc => 'ØªØªØ¹Ù„Ù… Ø°Ø§ÙƒØ±Ø© Ø§Ù„Ù†Ù…Ø· Ø¨Ù‡Ø¯ÙˆØ¡ Ø·Ø±ÙŠÙ‚Ø© ØªØ³Ù…ÙŠØªÙƒ ÙˆØªÙ†Ø¸ÙŠÙ…Ùƒ Ù„Ù„Ù…Ø¬Ù…ÙˆØ¹Ø§Øª - Ø³ÙˆØ§Ø¡ ÙƒÙ†Øª ØªÙØ¶Ù„ Ø§Ù„Ø±Ù…ÙˆØ² Ø§Ù„ØªØ¹Ø¨ÙŠØ±ÙŠØ© Ø£Ùˆ Ø§Ù„Ø£Ø­Ø±Ù Ø§Ù„ÙƒØ¨ÙŠØ±Ø© Ø£Ùˆ Ø§Ù„Ù…Ø¸Ù‡Ø± Ø§Ù„Ø¨Ø³ÙŠØ· - ÙˆØªØ·Ø¨Ù‚ Ø°Ù„Ùƒ Ù„Ø§Ø­Ù‚Ø§Ù‹.';

  @override
  String get styleMemorySpecificHint => 'ÙƒÙ† Ù…Ø­Ø¯Ø¯Ø§Ù‹. Ù…Ø«Ø§Ù„: \"Ø§Ø³ØªØ®Ø¯Ù… Ø±Ù…ÙˆØ²Ø§Ù‹ Ù„Ù„ØªÙ‚Ù†ÙŠØ©ØŒ Ø£Ø­Ø±ÙØ§Ù‹ ÙƒØ¨ÙŠØ±Ø© Ù„Ù„Ø¹Ù…Ù„ØŒ ÙˆÙ…Ø¸Ù‡Ø±Ø§Ù‹ Ø¨Ø³ÙŠØ·Ø§Ù‹ Ù„Ù„Ø´Ø®ØµÙŠ.\"';

  @override
  String get styleMemoryTextHint => 'ØµÙ Ø£Ø³Ù„ÙˆØ¨Ùƒ ÙÙŠ ØªØ³Ù…ÙŠØ© Ø§Ù„Ù…Ø¬Ù„Ø¯Ø§Øª...';

  @override
  String get styleMemorySaved => 'ØªÙ… Ø­ÙØ¸ Ø°Ø§ÙƒØ±Ø© Ø§Ù„Ù†Ù…Ø·.';

  @override
  String get enableAiSortingFirst => 'ÙØ¹Ù‘Ù„ Ø§Ø³ØªØ®Ø¯Ø§Ù… ÙØ±Ø² Ø§Ù„Ø°ÙƒØ§Ø¡ Ø§Ù„Ø§ØµØ·Ù†Ø§Ø¹ÙŠ Ù…Ù† Ø§Ù„Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø£ÙˆÙ„Ø§Ù‹.';

  @override
  String get saveMoreLinksTryAgain => 'Ø§Ø­ÙØ¸ Ø§Ù„Ù…Ø²ÙŠØ¯ Ù…Ù† Ø§Ù„Ø±ÙˆØ§Ø¨Ø· Ø«Ù… Ø­Ø§ÙˆÙ„ Ù…Ø±Ø© Ø£Ø®Ø±Ù‰';

  @override
  String get linksTooUnrelated => 'Ù‡Ø°Ù‡ Ø§Ù„Ø±ÙˆØ§Ø¨Ø· ØºÙŠØ± Ù…ØªØ±Ø§Ø¨Ø·Ø© Ø¬Ø¯Ø§Ù‹.';

  @override
  String get linksAlreadySimilar => 'Ù‡Ø°Ù‡ Ø§Ù„Ø±ÙˆØ§Ø¨Ø· Ù…ØªØ´Ø§Ø¨Ù‡Ø© Ø¨Ø§Ù„ÙØ¹Ù„ Ø¥Ù„Ù‰ Ø­Ø¯ ÙƒØ¨ÙŠØ±.';

  @override
  String get aiSortingSaved => 'ØªÙ… Ø­ÙØ¸ ÙØ±Ø² Ø§Ù„Ø°ÙƒØ§Ø¡ Ø§Ù„Ø§ØµØ·Ù†Ø§Ø¹ÙŠ.';

  @override
  String get tryAgainTitle => 'Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø© Ù…Ø±Ø© Ø£Ø®Ø±Ù‰ØŸ';

  @override
  String get tryAgainQuestion => 'Ù‡Ù„ ØªØ±ØºØ¨ ÙÙŠ Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø© Ù…Ø±Ø© Ø£Ø®Ø±Ù‰ØŸ';

  @override
  String get aiSortingResult => 'Ù†ØªÙŠØ¬Ø© ÙØ±Ø² Ø§Ù„Ø°ÙƒØ§Ø¡ Ø§Ù„Ø§ØµØ·Ù†Ø§Ø¹ÙŠ';

  @override
  String get saveFolderTree => 'Ø­ÙØ¸ Ø´Ø¬Ø±Ø© Ø§Ù„Ù…Ø¬Ù„Ø¯Ø§Øª Ù‡Ø°Ù‡ØŸ';

  @override
  String get yes => 'Ù†Ø¹Ù…';

  @override
  String get no => 'Ù„Ø§';

  @override
  String get autoSortLinks => 'ÙØ±Ø² Ø§Ù„Ø±ÙˆØ§Ø¨Ø· ØªÙ„Ù‚Ø§Ø¦ÙŠØ§Ù‹';

  @override
  String folderCount(String name, int count) {
    return 'Ù…Ø¬Ù„Ø¯: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count Ø§Ù„Ù…Ø²ÙŠØ¯';
  }
}


// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'ãƒªãƒ³ã‚¯ã¨ã‚¿ã‚°ã‚’æ¤œç´¢...';

  @override
  String get noLinksYet => 'ãƒªãƒ³ã‚¯ã¯ã¾ã ä¿å­˜ã•ã‚Œã¦ã„ã¾ã›ã‚“';

  @override
  String get noMatchingLinks => 'ä¸€è‡´ã™ã‚‹ãƒªãƒ³ã‚¯ãŒè¦‹ã¤ã‹ã‚Šã¾ã›ã‚“ã§ã—ãŸ';

  @override
  String get tapToAdd => 'ï¼‹ã‚’ã‚¿ãƒƒãƒ—ã—ã¦æœ€åˆã®ãƒªãƒ³ã‚¯ã‚’è¿½åŠ ã—ã¦ãã ã•ã„';

  @override
  String get deleteLinkTitle => 'ãƒªãƒ³ã‚¯ã®å‰Šé™¤';

  @override
  String deleteLinkContent(String name) {
    return 'ã€Œ$nameã€ã‚’å‰Šé™¤ã—ã¦ã‚‚ã‚ˆã‚ã—ã„ã§ã™ã‹?';
  }

  @override
  String get cancel => 'ã‚­ãƒ£ãƒ³ã‚»ãƒ«';

  @override
  String get delete => 'æ¶ˆåŽ»';

  @override
  String get undo => 'å…ƒã«æˆ»ã™';

  @override
  String deleted(String name) {
    return '$name ãŒå‰Šé™¤ã•ã‚Œã¾ã—ãŸ';
  }

  @override
  String errorLoading(String error) {
    return 'ãƒ‡ãƒ¼ã‚¿ã®ãƒ­ãƒ¼ãƒ‰ä¸­ã«ã‚¨ãƒ©ãƒ¼ãŒç™ºç”Ÿã—ã¾ã—ãŸ: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$urlã‚’é–‹ã‘ã¾ã›ã‚“ã§ã—ãŸ';
  }

  @override
  String get addLinkTitle => 'ãƒªãƒ³ã‚¯ã‚’è¿½åŠ ';

  @override
  String get editLinkTitle => 'ãƒªãƒ³ã‚¯ã®ç·¨é›†';

  @override
  String get linkTitleLabel => 'ã‚¿ã‚¤ãƒˆãƒ«';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'ã‚¿ã‚°ã®è¿½åŠ ';

  @override
  String get save => 'ä¿å­˜';

  @override
  String get pleaseEnterUrl => 'URLã‚’å…¥åŠ›ã—ã¦ãã ã•ã„';

  @override
  String get accountTitle => 'è¨­å®š';

  @override
  String get language => 'è¨€èªž';

  @override
  String get navHome => 'å®¶';

  @override
  String get navAccount => 'è¨­å®š';

  @override
  String get backupRestoreTitle => 'ãƒãƒƒã‚¯ã‚¢ãƒƒãƒ—ã¨å¾©å…ƒ';

  @override
  String get exportLinksTitle => 'ãƒªãƒ³ã‚¯ã®ã‚¨ã‚¯ã‚¹ãƒãƒ¼ãƒˆ';

  @override
  String get exportLinksSubtitle => 'ãƒªãƒ³ã‚¯ã‚’ãƒ•ã‚¡ã‚¤ãƒ«ã«ä¿å­˜ã™ã‚‹';

  @override
  String get enterPassword => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ã‚’å…¥åŠ›ã—ã¦ãã ã•ã„ (ã‚ªãƒ—ã‚·ãƒ§ãƒ³)';

  @override
  String get password => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰';

  @override
  String get encryptFile => 'æš—å·åŒ–ã™ã‚‹';

  @override
  String get instagram => 'ã‚¤ãƒ³ã‚¹ã‚¿ã‚°ãƒ©ãƒ ';

  @override
  String get faqTitle => 'ã‚ˆãã‚ã‚‹è³ªå•';

  @override
  String get importLinksTitle => 'ãƒªãƒ³ã‚¯ã‚’å¾©å…ƒã™ã‚‹';

  @override
  String get importLinksSubtitle => 'ãƒ•ã‚¡ã‚¤ãƒ«ã‹ã‚‰ãƒªãƒ³ã‚¯ã‚’å¾©å…ƒã™ã‚‹';

  @override
  String importSuccess(int count) {
    return '$count å€‹ã®ãƒªãƒ³ã‚¯ãŒæ­£å¸¸ã«ã‚¤ãƒ³ãƒãƒ¼ãƒˆã•ã‚Œã¾ã—ãŸ';
  }

  @override
  String importFailed(String error) {
    return 'ã‚¤ãƒ³ãƒãƒ¼ãƒˆã«å¤±æ•—ã—ã¾ã—ãŸ: $error';
  }

  @override
  String get decryptFailed => 'å¾©å·åŒ–ã«å¤±æ•—ã—ãŸã‹ã€å½¢å¼ãŒç„¡åŠ¹ã§ã™';

  @override
  String get wrongPassword => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ãŒé–“é•ã£ã¦ã„ã‚‹ã‹ã€ãƒ•ã‚¡ã‚¤ãƒ«ãŒç„¡åŠ¹ã§ã™';

  @override
  String get favoriteLimitReached => 'ãŠæ°—ã«å…¥ã‚Šã¯æœ€å¤§ 3 ã¤ã¾ã§è¨±å¯ã•ã‚Œã¾ã™';

  @override
  String get termsOfService => 'åˆ©ç”¨è¦ç´„';

  @override
  String get privacyPolicy => 'ãƒ—ãƒ©ã‚¤ãƒã‚·ãƒ¼ãƒãƒªã‚·ãƒ¼';

  @override
  String get welcomeTitle => 'Pile ã¸ã‚ˆã†ã“ã';

  @override
  String get welcomeMessage => 'ç¶šè¡Œã™ã‚‹ã«ã¯ã€ã‚µãƒ¼ãƒ“ã‚¹åˆ©ç”¨è¦ç´„ã¨ãƒ—ãƒ©ã‚¤ãƒã‚·ãƒ¼ ãƒãƒªã‚·ãƒ¼ã‚’èª­ã‚“ã§åŒæ„ã—ã¦ãã ã•ã„ã€‚';

  @override
  String get accept => 'å—ã‘å…¥ã‚Œã‚‹';

  @override
  String get decline => 'è¡°é€€';

  @override
  String get setReminder => 'ãƒªãƒžã‚¤ãƒ³ãƒ€ãƒ¼ã‚’è¨­å®šã™ã‚‹';

  @override
  String reminderSet(String date) {
    return '$dateã«ãƒªãƒžã‚¤ãƒ³ãƒ€ãƒ¼ã‚’è¨­å®šã—ã¾ã—ãŸ';
  }

  @override
  String get recentlyDeleted => 'æœ€è¿‘å‰Šé™¤ã•ã‚ŒãŸã‚‚ã®';

  @override
  String get reminderLimitReached => 'ãƒªãƒžã‚¤ãƒ³ãƒ€ãƒ¼åˆ¶é™ã«é”ã—ã¾ã—ãŸ (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'ãƒ—ãƒ­ç‰ˆ';

  @override
  String get notAvailableInYourCountry => 'ã‚ãªãŸã®å›½ã§ã¯åˆ©ç”¨ã§ãã¾ã›ã‚“';

  @override
  String get upgradeToPro => 'Pro ã«ã‚¢ãƒƒãƒ—ã‚°ãƒ¬ãƒ¼ãƒ‰ã™ã‚‹ã¨ã€ç„¡åˆ¶é™ã®ãƒªãƒžã‚¤ãƒ³ãƒ€ãƒ¼ãŒå¾—ã‚‰ã‚Œã¾ã™';

  @override
  String restored(String name) {
    return '$nameãŒå¾©å…ƒã•ã‚Œã¾ã—ãŸ';
  }

  @override
  String get deletePermanentlyTitle => 'å®Œå…¨ã«å‰Šé™¤ã—ã¾ã™ã‹?';

  @override
  String get deletePermanentlyContent => 'ã“ã®æ“ä½œã¯å…ƒã«æˆ»ã™ã“ã¨ãŒã§ãã¾ã›ã‚“ã€‚';

  @override
  String get selectAll => 'ã™ã¹ã¦é¸æŠž';

  @override
  String get selectedCount => 'é¸æŠžã•ã‚ŒãŸ';

  @override
  String deleteSelectedContent(int count) {
    return '$count å€‹ã®ãƒªãƒ³ã‚¯ã‚’å‰Šé™¤ã—ã¾ã™ã‹?';
  }

  @override
  String get loginTitle => 'ãƒ­ã‚°ã‚¤ãƒ³';

  @override
  String get emailLabel => 'é›»å­ãƒ¡ãƒ¼ãƒ«';

  @override
  String get usernameLabel => 'ãƒ¦ãƒ¼ã‚¶ãƒ¼å';

  @override
  String get passwordLabel => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰';

  @override
  String get loginButton => 'ãƒ­ã‚°ã‚¤ãƒ³';

  @override
  String get logoutButton => 'ãƒ­ã‚°ã‚¢ã‚¦ãƒˆ';

  @override
  String get skipLabel => 'ä»Šã®ã¨ã“ã‚ã‚¹ã‚­ãƒƒãƒ—ã—ã¦ãã ã•ã„';

  @override
  String loggedInAs(String email) {
    return '$email ã¨ã—ã¦ãƒ­ã‚°ã‚¤ãƒ³ã—ã¦ã„ã¾ã™';
  }

  @override
  String get createAccount => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã‚’ä½œæˆã™ã‚‹';

  @override
  String get nameLabel => 'ãƒ•ãƒ«ãƒãƒ¼ãƒ ';

  @override
  String get confirmPasswordLabel => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ã‚’èªè¨¼ã™ã‚‹';

  @override
  String get registerButton => 'ç™»éŒ²ã™ã‚‹';

  @override
  String get signInWithGoogle => 'Googleã§ã‚µã‚¤ãƒ³ã‚¤ãƒ³';

  @override
  String get googleSignInNotSupported => 'ã“ã®ãƒ‡ãƒ¢ã§ã¯ Google ã‚µã‚¤ãƒ³ã‚¤ãƒ³ã¯æ§‹æˆã•ã‚Œã¦ã„ã¾ã›ã‚“ã€‚';

  @override
  String get accountCreated => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆãŒæ­£å¸¸ã«ä½œæˆã•ã‚Œã¾ã—ãŸ';

  @override
  String get invalidCredentials => 'ç„¡åŠ¹ãªãƒ¦ãƒ¼ã‚¶ãƒ¼åã¾ãŸã¯ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰';

  @override
  String get emailExists => 'é›»å­ãƒ¡ãƒ¼ãƒ«ã¯ã™ã§ã«å­˜åœ¨ã—ã¾ã™';

  @override
  String get noAccountCreateOne => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆãŒã‚ã‚Šã¾ã›ã‚“ã‹?ä½œæˆã—ã¦ãã ã•ã„ã€‚';

  @override
  String get getStarted => 'å§‹ã‚ã¾ã—ã‚‡ã†';

  @override
  String get acceptAndContinue => 'åŒæ„ã—ã¦ç¶šè¡Œ';

  @override
  String get acceptAndFinish => 'å—ã‘å…¥ã‚Œã¦çµ‚äº†';

  @override
  String get stepTos => 'åˆ©ç”¨è¦ç´„';

  @override
  String get stepPrivacy => 'ãƒ—ãƒ©ã‚¤ãƒã‚·ãƒ¼ãƒãƒªã‚·ãƒ¼';

  @override
  String addedOn(String date) {
    return 'è¿½åŠ æ—¥: $date';
  }

  @override
  String get sendFeedback => 'ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯ã‚’é€ä¿¡ã™ã‚‹';

  @override
  String get feedbackSubject => 'å¾Œã§èª­ã‚“ã§ãã ã•ã„ ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯';

  @override
  String get feedbackTitle => 'ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯ã‚’é€ä¿¡ã™ã‚‹';

  @override
  String get feedbackName => 'åå‰ (ã‚ªãƒ—ã‚·ãƒ§ãƒ³)';

  @override
  String get feedbackEmail => 'é›»å­ãƒ¡ãƒ¼ãƒ« (ã‚ªãƒ—ã‚·ãƒ§ãƒ³)';

  @override
  String get feedbackMessage => 'ãƒ¡ãƒƒã‚»ãƒ¼ã‚¸';

  @override
  String get verifyHuman => 'ã‚ãªãŸãŒäººé–“ã§ã‚ã‚‹ã“ã¨ã‚’ç¢ºèªã—ã¦ãã ã•ã„';

  @override
  String get send => 'é€ä¿¡';

  @override
  String get tabLinks => 'ãƒªãƒ³ã‚¯';

  @override
  String get tabDeleted => 'å‰Šé™¤ã•ã‚Œã¾ã—ãŸ';

  @override
  String get topLinksTitle => 'ãƒˆãƒƒãƒ—ãƒªãƒ³ã‚¯';

  @override
  String get noDeletedLinks => 'å‰Šé™¤ã•ã‚ŒãŸãƒªãƒ³ã‚¯ã¯ã‚ã‚Šã¾ã›ã‚“';

  @override
  String get restoreTooltip => 'å¾©å…ƒã™ã‚‹';

  @override
  String get remindersTitle => 'ãƒªãƒžã‚¤ãƒ³ãƒ€ãƒ¼';

  @override
  String get noReminders => 'ä»Šå¾Œã®ãƒªãƒžã‚¤ãƒ³ãƒ€ãƒ¼ã¯ã‚ã‚Šã¾ã›ã‚“';

  @override
  String get didYouKnow => 'çŸ¥ã£ã¦ã„ã¾ã—ãŸã‹ï¼Ÿ';

  @override
  String get shareToAppTip => 'Pile ã§å…±æœ‰ã™ã‚‹ã“ã¨ã§ãƒªãƒ³ã‚¯ã‚’è¿½åŠ ã§ãã¾ã™ã€‚';

  @override
  String get commentsLabel => 'ã‚³ãƒ¡ãƒ³ãƒˆ (ã‚ªãƒ—ã‚·ãƒ§ãƒ³)';

  @override
  String get accountSettings => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆè¨­å®š';

  @override
  String get signIn => 'ã‚µã‚¤ãƒ³ã‚¤ãƒ³';

  @override
  String get collectionsTitle => 'ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³';

  @override
  String get newCollection => 'æ–°ã—ã„ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³';

  @override
  String get collectionName => 'ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³å';

  @override
  String get gridView => 'ã‚°ãƒªãƒƒãƒ‰ãƒ“ãƒ¥ãƒ¼';

  @override
  String get listView => 'ãƒªã‚¹ãƒˆãƒ“ãƒ¥ãƒ¼';

  @override
  String get editAccountTitle => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã®ç·¨é›†';

  @override
  String get changePasswordTitle => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã®ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ã‚’å¤‰æ›´ã™ã‚‹';

  @override
  String get signOutTitle => 'ã‚µã‚¤ãƒ³ã‚¢ã‚¦ãƒˆ';

  @override
  String get signOutConfirm => 'ã“ã®ãƒ‡ãƒã‚¤ã‚¹ã®ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã‹ã‚‰ã‚µã‚¤ãƒ³ã‚¢ã‚¦ãƒˆã—ã¦ã‚‚ã‚ˆã‚ã—ã„ã§ã™ã‹?';

  @override
  String get deleteAccountTitle => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã‚’å‰Šé™¤ã™ã‚‹';

  @override
  String get deleteAccountWarning => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã®å‰Šé™¤: ã“ã‚Œã‚’ã‚ˆããŠèª­ã¿ãã ã•ã„ã€‚';

  @override
  String get deleteAccountConfirm => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã¨é–¢é€£ã™ã‚‹ã™ã¹ã¦ã®ãƒ‡ãƒ¼ã‚¿ã‚’å‰Šé™¤ã—ã¾ã™ã€‚ã“ã‚Œã¯å–ã‚Šæ¶ˆã—ã§ãã¾ã›ã‚“ã§ã—ãŸã€‚æœ¬æ°—ã§ã™ã‹ï¼Ÿ';

  @override
  String get deleteSuccess => 'åŽ»ã£ã¦ã—ã¾ã†ã®ã¯æ®‹å¿µã§ã™ï¼ã‚ãªãŸã®ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã¯å‰Šé™¤ã•ã‚Œã¾ã—ãŸã€‚';

  @override
  String get deleteFail => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã®å‰Šé™¤ã«å¤±æ•—ã—ã¾ã—ãŸã€‚å¾Œã§ã‚‚ã†ä¸€åº¦è©¦ã—ã¦ãã ã•ã„ã€‚';

  @override
  String get continueButton => 'ç¶šã‘ã‚‹';

  @override
  String get noCollectionsYet => 'ã¾ã ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³ã¯ã‚ã‚Šã¾ã›ã‚“';

  @override
  String get emptyFolder => 'ç©ºã®ãƒ•ã‚©ãƒ«ãƒ€ãƒ¼';

  @override
  String get folderColor => 'ãƒ•ã‚©ãƒ«ãƒ€ãƒ¼ã®è‰²';

  @override
  String get editAction => 'ç·¨é›†';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'è‰²ã‚’å¤‰æ›´';

  @override
  String get deleteCollectionWarning => 'ä¸­ã®ãƒªãƒ³ã‚¯ã¯ãƒ«ãƒ¼ãƒˆã«ç§»å‹•ã•ã‚Œã¾ã™ã€‚';

  @override
  String get moveAction => 'ç§»å‹•';

  @override
  String get moveToCollection => 'ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³ã«ç§»å‹•';

  @override
  String get noCollection => 'ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³ãªã—';

  @override
  String get noInternetConnection => 'ã‚¤ãƒ³ã‚¿ãƒ¼ãƒãƒƒãƒˆæŽ¥ç¶šãªã—';

  @override
  String get dismiss => 'é–‰ã˜ã‚‹';

  @override
  String get tagAll => 'ã™ã¹ã¦';

  @override
  String get camera => 'ã‚«ãƒ¡ãƒ©';

  @override
  String get gallery => 'ã‚®ãƒ£ãƒ©ãƒªãƒ¼';

  @override
  String get classicAvatars => 'ã‚¯ãƒ©ã‚·ãƒƒã‚¯ã‚¢ãƒã‚¿ãƒ¼';

  @override
  String get classic => 'ã‚¯ãƒ©ã‚·ãƒƒã‚¯';

  @override
  String get usernameLengthError => 'ãƒ¦ãƒ¼ã‚¶ãƒ¼åã¯3~45æ–‡å­—ã§å…¥åŠ›ã—ã¦ãã ã•ã„';

  @override
  String get usernameFormatError => 'ãƒ¦ãƒ¼ã‚¶ãƒ¼åã®å½¢å¼ãŒç„¡åŠ¹ã§ã™ã€‚';

  @override
  String visitCount(int count) {
    return '$count å›žè¨ªå•';
  }

  @override
  String get usernameConsecutiveSymbols => 'ãƒ¦ãƒ¼ã‚¶ãƒ¼åã«é€£ç¶šã—ãŸè¨˜å·ã¯ä½¿ç”¨ã§ãã¾ã›ã‚“ã€‚';

  @override
  String get usernameRestrictedWords => 'ãƒ¦ãƒ¼ã‚¶ãƒ¼åã«åˆ¶é™ã•ã‚ŒãŸå˜èªžãŒå«ã¾ã‚Œã¦ã„ã¾ã™ã€‚';

  @override
  String get failedUploadPic => 'ãƒ—ãƒ­ãƒ•ã‚£ãƒ¼ãƒ«ç”»åƒã®ã‚¢ãƒƒãƒ—ãƒ­ãƒ¼ãƒ‰ã«å¤±æ•—ã—ã¾ã—ãŸã€‚';

  @override
  String get accountUpdated => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆãŒæ­£å¸¸ã«æ›´æ–°ã•ã‚Œã¾ã—ãŸ';

  @override
  String get failedUpdateAccount => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã®æ›´æ–°ã«å¤±æ•—ã—ã¾ã—ãŸã€‚ãƒ¡ãƒ¼ãƒ«ã‚¢ãƒ‰ãƒ¬ã‚¹ãŒæ—¢ã«ä½¿ç”¨ã•ã‚Œã¦ã„ã‚‹å¯èƒ½æ€§ãŒã‚ã‚Šã¾ã™ã€‚';

  @override
  String get editAccountHint => 'å¤‰æ›´ã—ãªã„å ´åˆã¯ãƒ•ã‚£ãƒ¼ãƒ«ãƒ‰ã‚’ç©ºç™½ã®ã¾ã¾ã«ã—ã¦ãã ã•ã„ã€‚ç”»åƒã‚’ã‚¿ãƒƒãƒ—ã—ã¦ã‚¢ãƒã‚¿ãƒ¼ã‚’æ›´æ–°ã—ã¦ãã ã•ã„ã€‚';

  @override
  String get saveChanges => 'å¤‰æ›´ã‚’ä¿å­˜';

  @override
  String get verifyIdentity => 'æœ¬äººç¢ºèª';

  @override
  String get enterCurrentPassword => 'ç¶šè¡Œã™ã‚‹ã«ã¯ç¾åœ¨ã®ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ã‚’å…¥åŠ›ã—ã¦ãã ã•ã„ã€‚';

  @override
  String get currentPassword => 'ç¾åœ¨ã®ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰';

  @override
  String get incorrectPassword => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ãŒæ­£ã—ãã‚ã‚Šã¾ã›ã‚“';

  @override
  String get verify => 'ç¢ºèª';

  @override
  String get googleVerifyFailed => 'Googleã§ã®æœ¬äººç¢ºèªã«å¤±æ•—ã—ã¾ã—ãŸã€‚';

  @override
  String get confirmIdentity => 'ç¶šè¡Œã™ã‚‹ã«ã¯ã€ã¾ãšã”æœ¬äººã§ã‚ã‚‹ã“ã¨ã‚’ç¢ºèªã—ã¦ãã ã•ã„ã€‚';

  @override
  String get verifyIdentityDesc => 'ã‚¢ã‚«ã‚¦ãƒ³ãƒˆã‚’ä¿è­·ã™ã‚‹ãŸã‚ã€æœ¬äººç¢ºèªãŒå¿…è¦ã§ã™ã€‚';

  @override
  String get continueWithGoogle => 'Googleã§ç¶šè¡Œ';

  @override
  String get editPassword => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ã‚’ç·¨é›†';

  @override
  String get newPassword => 'æ–°ã—ã„ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰';

  @override
  String get passwordUpdated => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ãŒæ­£å¸¸ã«æ›´æ–°ã•ã‚Œã¾ã—ãŸ';

  @override
  String get failedUpdatePassword => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ã®æ›´æ–°ã«å¤±æ•—ã—ã¾ã—ãŸ';

  @override
  String get savePassword => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ã‚’ä¿å­˜';

  @override
  String get passwordsDoNotMatch => 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰ãŒä¸€è‡´ã—ã¾ã›ã‚“';

  @override
  String get none => 'ãªã—';

  @override
  String get feedbackConsumerButton => 'ãƒ¦ãƒ¼ã‚¶ãƒ¼ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯';

  @override
  String get translationsGitHubButton => 'GitHubã§ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯';

  @override
  String get feedbackTranslationsButton => 'ç¿»è¨³ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯';

  @override
  String get feedbackConsumerNote => 'ãƒ¦ãƒ¼ã‚¶ãƒ¼ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯: ãƒã‚°ã€ãƒ‘ãƒ•ã‚©ãƒ¼ãƒžãƒ³ã‚¹ã®å•é¡Œã€æ©Ÿèƒ½ã€å…¨ä½“çš„ãªä½¿ã„ã‚„ã™ã•ãªã©ã€ã‚¢ãƒ—ãƒªåˆ©ç”¨ä½“é¨“ã‚’å…±æœ‰ã—ã¦ãã ã•ã„ã€‚';

  @override
  String get translationsGitHubNote => 'GitHubã§ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯: GitHubä¸Šã§ã€èª¤è¨³ã€ä¸æ˜Žçž­ãªè¡¨ç¾ã€æ–‡æ³•ãƒŸã‚¹ãªã©ã€è¨€èªžã«é–¢ã™ã‚‹å•é¡Œã‚’å ±å‘Šã—ã¦ãã ã•ã„ã€‚';

  @override
  String get feedbackTranslationsNote => 'ç¿»è¨³ãƒ•ã‚£ãƒ¼ãƒ‰ãƒãƒƒã‚¯: èª¤è¨³ã€ä¸æ˜Žçž­ãªè¡¨ç¾ã€æ–‡æ³•ãƒŸã‚¹ãªã©ã€è¨€èªžã«é–¢ã™ã‚‹å•é¡Œã‚’å ±å‘Šã—ã¦ãã ã•ã„ã€‚';

  @override
  String get aiSettings => 'AIè¨­å®š';

  @override
  String get aiSettingsSubtitle => 'ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³ã®AIä¸¦ã¹æ›¿ãˆã¨ã‚¹ã‚¿ã‚¤ãƒ«ãƒ¡ãƒ¢ãƒªãƒ¼ã‚’ç®¡ç†ã—ã¾ã™ã€‚';

  @override
  String get useAiSorting => 'AIä¸¦ã¹æ›¿ãˆã‚’ä½¿ç”¨';

  @override
  String get useAiSortingSubtitle => 'ãƒªãƒ³ã‚¯ã«åŸºã¥ã„ã¦ãƒ•ã‚©ãƒ«ãƒ€ãƒ¼ã®ã‚°ãƒ«ãƒ¼ãƒ—åˆ†ã‘ã‚’è‡ªå‹•ææ¡ˆã—ã¾ã™ã€‚';

  @override
  String get styleMemory => 'ã‚¹ã‚¿ã‚¤ãƒ«ãƒ¡ãƒ¢ãƒªãƒ¼';

  @override
  String get styleMemoryEmpty => 'ã‚³ãƒ¬ã‚¯ã‚·ãƒ§ãƒ³åã®è¦‹ãŸç›®ã‚’è¨­å®šã—ã¾ã™ã€‚';

  @override
  String get styleMemoryDesc => 'ã‚¹ã‚¿ã‚¤ãƒ«ãƒ¡ãƒ¢ãƒªãƒ¼ã¯ã€çµµæ–‡å­—ãƒ»å…¨å¤§æ–‡å­—ãƒ»ã‚·ãƒ³ãƒ—ãƒ«è¡¨ç¤ºãªã©ã€ã‚ãªãŸã®å‘½åã‚„æ•´ç†ã®å¥½ã¿ã‚’é™ã‹ã«å­¦ç¿’ã—ã€æ¬¡å›žã®æ•´ç†ã«åæ˜ ã—ã¾ã™ã€‚';

  @override
  String get styleMemorySpecificHint => 'å…·ä½“çš„ã«æ›¸ã„ã¦ãã ã•ã„ã€‚ä¾‹:ã€ŒæŠ€è¡“ã¯çµµæ–‡å­—ã€ä»•äº‹ã¯å…¨å¤§æ–‡å­—ã€å€‹äººã¯ã‚·ãƒ³ãƒ—ãƒ«ã€ã€‚';

  @override
  String get styleMemoryTextHint => 'ãƒ•ã‚©ãƒ«ãƒ€ãƒ¼åã®ã‚¹ã‚¿ã‚¤ãƒ«ã‚’å…¥åŠ›ã—ã¦ãã ã•ã„...';

  @override
  String get styleMemorySaved => 'ã‚¹ã‚¿ã‚¤ãƒ«ãƒ¡ãƒ¢ãƒªãƒ¼ã‚’ä¿å­˜ã—ã¾ã—ãŸã€‚';

  @override
  String get enableAiSortingFirst => 'å…ˆã«è¨­å®šã§ã€ŒAIä¸¦ã¹æ›¿ãˆã‚’ä½¿ç”¨ã€ã‚’æœ‰åŠ¹ã«ã—ã¦ãã ã•ã„ã€‚';

  @override
  String get saveMoreLinksTryAgain => 'ã‚‚ã†å°‘ã—ãƒªãƒ³ã‚¯ã‚’ä¿å­˜ã—ã¦ã‹ã‚‰å†è©¦è¡Œã—ã¦ãã ã•ã„';

  @override
  String get linksTooUnrelated => 'ã“ã‚Œã‚‰ã®ãƒªãƒ³ã‚¯ã¯é–¢é€£æ€§ãŒä½Žã™ãŽã¾ã™ã€‚';

  @override
  String get linksAlreadySimilar => 'ã“ã‚Œã‚‰ã®ãƒªãƒ³ã‚¯ã¯ã™ã§ã«ã‹ãªã‚Šä¼¼ã¦ã„ã¾ã™ã€‚';

  @override
  String get aiSortingSaved => 'AIä¸¦ã¹æ›¿ãˆã‚’ä¿å­˜ã—ã¾ã—ãŸã€‚';

  @override
  String get tryAgainTitle => 'å†è©¦è¡Œã—ã¾ã™ã‹ï¼Ÿ';

  @override
  String get tryAgainQuestion => 'ã‚‚ã†ä¸€åº¦è©¦ã—ã¾ã™ã‹ï¼Ÿ';

  @override
  String get aiSortingResult => 'AIä¸¦ã¹æ›¿ãˆçµæžœ';

  @override
  String get saveFolderTree => 'ã“ã®ãƒ•ã‚©ãƒ«ãƒ€ãƒ¼ãƒ„ãƒªãƒ¼ã‚’ä¿å­˜ã—ã¾ã™ã‹ï¼Ÿ';

  @override
  String get yes => 'ã¯ã„';

  @override
  String get no => 'ã„ã„ãˆ';

  @override
  String get autoSortLinks => 'ãƒªãƒ³ã‚¯ã‚’è‡ªå‹•ä¸¦ã¹æ›¿ãˆ';

  @override
  String folderCount(String name, int count) {
    return 'ãƒ•ã‚©ãƒ«ãƒ€ãƒ¼: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- ä»– $count ä»¶';
  }
}


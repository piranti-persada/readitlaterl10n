// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'æœç´¢é“¾æŽ¥å’Œæ ‡ç­¾...';

  @override
  String get noLinksYet => 'å°šæœªä¿å­˜é“¾æŽ¥';

  @override
  String get noMatchingLinks => 'æ²¡æœ‰æ‰¾åˆ°åŒ¹é…çš„é“¾æŽ¥';

  @override
  String get tapToAdd => 'ç‚¹å‡» + æ·»åŠ æ‚¨çš„ç¬¬ä¸€ä¸ªé“¾æŽ¥';

  @override
  String get deleteLinkTitle => 'åˆ é™¤é“¾æŽ¥';

  @override
  String deleteLinkContent(String name) {
    return 'æ‚¨ç¡®å®šè¦åˆ é™¤â€œ$nameâ€å—ï¼Ÿ';
  }

  @override
  String get cancel => 'å–æ¶ˆ';

  @override
  String get delete => 'åˆ é™¤';

  @override
  String get undo => 'æ’¤æ¶ˆ';

  @override
  String deleted(String name) {
    return '$nameå·²åˆ é™¤';
  }

  @override
  String errorLoading(String error) {
    return 'åŠ è½½æ•°æ®æ—¶å‡ºé”™ï¼š$error';
  }

  @override
  String couldNotOpen(String url) {
    return 'æ— æ³•æ‰“å¼€ $url';
  }

  @override
  String get addLinkTitle => 'æ·»åŠ é“¾æŽ¥';

  @override
  String get editLinkTitle => 'ç¼–è¾‘é“¾æŽ¥';

  @override
  String get linkTitleLabel => 'æ ‡é¢˜';

  @override
  String get urlLabel => 'ç½‘å€';

  @override
  String get addTagLabel => 'æ·»åŠ æ ‡ç­¾';

  @override
  String get save => 'èŠ‚çœ';

  @override
  String get pleaseEnterUrl => 'è¯·è¾“å…¥ç½‘å€';

  @override
  String get accountTitle => 'è®¾å®š';

  @override
  String get language => 'è¯­è¨€';

  @override
  String get navHome => 'å®¶';

  @override
  String get navAccount => 'è®¾å®š';

  @override
  String get backupRestoreTitle => 'å¤‡ä»½ä¸Žæ¢å¤';

  @override
  String get exportLinksTitle => 'å¯¼å‡ºé“¾æŽ¥';

  @override
  String get exportLinksSubtitle => 'å°†é“¾æŽ¥ä¿å­˜åˆ°æ–‡ä»¶';

  @override
  String get enterPassword => 'è¾“å…¥å¯†ç ï¼ˆå¯é€‰ï¼‰';

  @override
  String get password => 'å¯†ç ';

  @override
  String get encryptFile => 'åŠ å¯†';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'å¸¸è§é—®é¢˜è§£ç­”';

  @override
  String get importLinksTitle => 'æ¢å¤é“¾æŽ¥';

  @override
  String get importLinksSubtitle => 'ä»Žæ–‡ä»¶æ¢å¤é“¾æŽ¥';

  @override
  String importSuccess(int count) {
    return 'å·²æˆåŠŸå¯¼å…¥ $count ä¸ªé“¾æŽ¥';
  }

  @override
  String importFailed(String error) {
    return 'å¯¼å…¥å¤±è´¥ï¼š$error';
  }

  @override
  String get decryptFailed => 'è§£å¯†å¤±è´¥æˆ–æ ¼å¼æ— æ•ˆ';

  @override
  String get wrongPassword => 'å¯†ç é”™è¯¯æˆ–æ–‡ä»¶æ— æ•ˆ';

  @override
  String get favoriteLimitReached => 'æœ€å¤šå…è®¸ 3 ä¸ªæ”¶è—å¤¹';

  @override
  String get termsOfService => 'æœåŠ¡æ¡æ¬¾';

  @override
  String get privacyPolicy => 'éšç§æ”¿ç­–';

  @override
  String get welcomeTitle => 'æ¬¢è¿ŽPile';

  @override
  String get welcomeMessage => 'è¯·é˜…è¯»å¹¶æŽ¥å—æˆ‘ä»¬çš„æœåŠ¡æ¡æ¬¾å’Œéšç§æ”¿ç­–ä»¥ç»§ç»­ã€‚';

  @override
  String get accept => 'æŽ¥å—';

  @override
  String get decline => 'è¡°é€€';

  @override
  String get setReminder => 'è®¾å®šæé†’';

  @override
  String reminderSet(String date) {
    return 'è®¾å®šä¸º $date çš„æé†’';
  }

  @override
  String get recentlyDeleted => 'æœ€è¿‘åˆ é™¤';

  @override
  String get reminderLimitReached => 'å·²è¾¾åˆ°æé†’é™åˆ¶ (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'ä¸“ä¸šç‰ˆ';

  @override
  String get notAvailableInYourCountry => 'åœ¨æ‚¨æ‰€åœ¨çš„å›½å®¶/åœ°åŒºä¸å¯ç”¨';

  @override
  String get upgradeToPro => 'å‡çº§è‡³ä¸“ä¸šç‰ˆå¯æ— é™æ¬¡æé†’';

  @override
  String restored(String name) {
    return '$nameå·²æ¢å¤';
  }

  @override
  String get deletePermanentlyTitle => 'æ°¸ä¹…åˆ é™¤ï¼Ÿ';

  @override
  String get deletePermanentlyContent => 'æ­¤æ“ä½œæ— æ³•æ’¤æ¶ˆã€‚';

  @override
  String get selectAll => 'é€‰æ‹©å…¨éƒ¨';

  @override
  String get selectedCount => 'å·²é€‰æ‹©';

  @override
  String deleteSelectedContent(int count) {
    return 'åˆ é™¤ $count ä¸ªé“¾æŽ¥ï¼Ÿ';
  }

  @override
  String get loginTitle => 'ç™»å½•';

  @override
  String get emailLabel => 'ç”µå­é‚®ä»¶';

  @override
  String get usernameLabel => 'ç”¨æˆ·å';

  @override
  String get passwordLabel => 'å¯†ç ';

  @override
  String get loginButton => 'ç™»å½•';

  @override
  String get logoutButton => 'é€€å‡º';

  @override
  String get skipLabel => 'æš‚æ—¶è·³è¿‡';

  @override
  String loggedInAs(String email) {
    return 'ä»¥ $email èº«ä»½ç™»å½•';
  }

  @override
  String get createAccount => 'åˆ›å»ºè´¦æˆ·';

  @override
  String get nameLabel => 'å§“å';

  @override
  String get confirmPasswordLabel => 'ç¡®è®¤å¯†ç ';

  @override
  String get registerButton => 'ç™»è®°';

  @override
  String get signInWithGoogle => 'ä½¿ç”¨ Google ç™»å½•';

  @override
  String get googleSignInNotSupported => 'æ­¤æ¼”ç¤ºä¸­æœªé…ç½® Google Sign Inã€‚';

  @override
  String get accountCreated => 'è´¦æˆ·åˆ›å»ºæˆåŠŸ';

  @override
  String get invalidCredentials => 'ç”¨æˆ·åæˆ–å¯†ç æ— æ•ˆ';

  @override
  String get emailExists => 'ç”µå­é‚®ä»¶å·²å­˜åœ¨';

  @override
  String get noAccountCreateOne => 'æ²¡æœ‰å¸æˆ·ï¼Ÿåˆ›å»ºä¸€ä¸ªã€‚';

  @override
  String get getStarted => 'å¼€å§‹ä½¿ç”¨';

  @override
  String get acceptAndContinue => 'æŽ¥å—å¹¶ç»§ç»­';

  @override
  String get acceptAndFinish => 'æŽ¥å—å¹¶å®Œæˆ';

  @override
  String get stepTos => 'æœåŠ¡æ¡æ¬¾';

  @override
  String get stepPrivacy => 'éšç§æ”¿ç­–';

  @override
  String addedOn(String date) {
    return 'æ·»åŠ æ—¥æœŸï¼š$date';
  }

  @override
  String get sendFeedback => 'å‘é€åé¦ˆ';

  @override
  String get feedbackSubject => 'ç¨åŽé˜…è¯»åé¦ˆ';

  @override
  String get feedbackTitle => 'å‘é€åé¦ˆ';

  @override
  String get feedbackName => 'å§“åï¼ˆå¯é€‰ï¼‰';

  @override
  String get feedbackEmail => 'ç”µå­é‚®ä»¶ï¼ˆå¯é€‰ï¼‰';

  @override
  String get feedbackMessage => 'ä¿¡æ¯';

  @override
  String get verifyHuman => 'è¯·éªŒè¯æ‚¨æ˜¯äººç±»';

  @override
  String get send => 'å‘é€';

  @override
  String get tabLinks => 'é“¾æŽ¥';

  @override
  String get tabDeleted => 'å·²åˆ é™¤';

  @override
  String get topLinksTitle => 'çƒ­é—¨é“¾æŽ¥';

  @override
  String get noDeletedLinks => 'æ²¡æœ‰åˆ é™¤çš„é“¾æŽ¥';

  @override
  String get restoreTooltip => 'æ¢å¤';

  @override
  String get remindersTitle => 'æé†’äº‹é¡¹';

  @override
  String get noReminders => 'æ²¡æœ‰å³å°†åˆ°æ¥çš„æé†’';

  @override
  String get didYouKnow => 'ä½ å¯çŸ¥é“ï¼Ÿ';

  @override
  String get shareToAppTip => 'æ‚¨å¯ä»¥é€šè¿‡å°†å…¶åˆ†äº«åˆ° Pile æ¥æ·»åŠ é“¾æŽ¥ï¼';

  @override
  String get commentsLabel => 'è¯„è®ºï¼ˆå¯é€‰ï¼‰';

  @override
  String get accountSettings => 'è´¦æˆ·è®¾å®š';

  @override
  String get signIn => 'ç™»å…¥';

  @override
  String get collectionsTitle => 'æ”¶è—';

  @override
  String get newCollection => 'æ–°æ”¶è—';

  @override
  String get collectionName => 'æ”¶è—åç§°';

  @override
  String get gridView => 'ç½‘æ ¼è§†å›¾';

  @override
  String get listView => 'åˆ—è¡¨è§†å›¾';

  @override
  String get editAccountTitle => 'ç¼–è¾‘å¸æˆ·';

  @override
  String get changePasswordTitle => 'æ›´æ”¹è´¦æˆ·å¯†ç ';

  @override
  String get signOutTitle => 'ç™»å‡º';

  @override
  String get signOutConfirm => 'æ‚¨ç¡®å®šè¦ä»Žæ­¤è®¾å¤‡ä¸­çš„å¸æˆ·æ³¨é”€å—ï¼Ÿ';

  @override
  String get deleteAccountTitle => 'åˆ é™¤å¸æˆ·';

  @override
  String get deleteAccountWarning => 'åˆ é™¤å¸æˆ·ï¼šè¯·ä»”ç»†é˜…è¯»æ­¤å†…å®¹ã€‚';

  @override
  String get deleteAccountConfirm => 'æ‚¨å°†åˆ é™¤æ‚¨çš„å¸æˆ·ä»¥åŠæ‰€æœ‰ç›¸å…³æ•°æ®ã€‚è¿™æ˜¯æ— æ³•æ’¤é”€çš„ã€‚ä½ ç¡®å®šå—ï¼Ÿ';

  @override
  String get deleteSuccess => 'çœ‹åˆ°ä½ ç¦»å¼€æˆ‘ä»¬æ„Ÿåˆ°å¾ˆé—æ†¾ï¼æ‚¨çš„å¸æˆ·å·²è¢«åˆ é™¤ã€‚';

  @override
  String get deleteFail => 'åˆ é™¤å¸æˆ·å¤±è´¥ã€‚è¯·ç¨åŽé‡è¯•ã€‚';

  @override
  String get continueButton => 'ç»§ç»­';

  @override
  String get noCollectionsYet => 'æš‚æ— æ”¶è—';

  @override
  String get emptyFolder => 'ç©ºæ–‡ä»¶å¤¹';

  @override
  String get folderColor => 'æ–‡ä»¶å¤¹é¢œè‰²';

  @override
  String get editAction => 'ç¼–è¾‘';

  @override
  String get editCollection => '????';

  @override
  String get changeColor => 'æ›´æ”¹é¢œè‰²';

  @override
  String get deleteCollectionWarning => 'é‡Œé¢çš„é“¾æŽ¥å°†è¢«ç§»è‡³æ ¹ç›®å½•ã€‚';

  @override
  String get moveAction => 'ç§»åŠ¨';

  @override
  String get moveToCollection => 'ç§»è‡³æ”¶è—';

  @override
  String get noCollection => 'æ— æ”¶è—';

  @override
  String get noInternetConnection => 'æ— ç½‘ç»œè¿žæŽ¥';

  @override
  String get dismiss => 'å…³é—­';

  @override
  String get tagAll => 'å…¨éƒ¨';

  @override
  String get camera => 'ç›¸æœº';

  @override
  String get gallery => 'ç›¸å†Œ';

  @override
  String get classicAvatars => 'ç»å…¸å¤´åƒ';

  @override
  String get classic => 'ç»å…¸';

  @override
  String get usernameLengthError => 'ç”¨æˆ·åå¿…é¡»åœ¨3åˆ°45ä¸ªå­—ç¬¦ä¹‹é—´';

  @override
  String get usernameFormatError => 'ç”¨æˆ·åæ ¼å¼æ— æ•ˆã€‚';

  @override
  String visitCount(int count) {
    return '$count æ¬¡è®¿é—®';
  }

  @override
  String get usernameConsecutiveSymbols => 'ç”¨æˆ·åä¸èƒ½åŒ…å«è¿žç»­çš„ç¬¦å·ã€‚';

  @override
  String get usernameRestrictedWords => 'ç”¨æˆ·ååŒ…å«å—é™è¯æ±‡ã€‚';

  @override
  String get failedUploadPic => 'ä¸Šä¼ å¤´åƒå¤±è´¥ã€‚';

  @override
  String get accountUpdated => 'è´¦æˆ·æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdateAccount => 'è´¦æˆ·æ›´æ–°å¤±è´¥ã€‚é‚®ç®±å¯èƒ½å·²è¢«ä½¿ç”¨ã€‚';

  @override
  String get editAccountHint => 'å¦‚æžœä¸æƒ³æ›´æ”¹ï¼Œè¯·å°†å­—æ®µç•™ç©ºã€‚ç‚¹å‡»å›¾ç‰‡æ›´æ–°å¤´åƒã€‚';

  @override
  String get saveChanges => 'ä¿å­˜æ›´æ”¹';

  @override
  String get verifyIdentity => 'éªŒè¯èº«ä»½';

  @override
  String get enterCurrentPassword => 'è¯·è¾“å…¥å½“å‰å¯†ç ä»¥ç»§ç»­ã€‚';

  @override
  String get currentPassword => 'å½“å‰å¯†ç ';

  @override
  String get incorrectPassword => 'å¯†ç ä¸æ­£ç¡®';

  @override
  String get verify => 'éªŒè¯';

  @override
  String get googleVerifyFailed => 'é€šè¿‡GoogleéªŒè¯èº«ä»½å¤±è´¥ã€‚';

  @override
  String get confirmIdentity => 'è¦ç»§ç»­ï¼Œè¯·å…ˆç¡®è®¤æ˜¯æ‚¨æœ¬äººã€‚';

  @override
  String get verifyIdentityDesc => 'æˆ‘ä»¬éœ€è¦éªŒè¯æ‚¨çš„èº«ä»½ä»¥ä¿æŠ¤æ‚¨çš„è´¦æˆ·ã€‚';

  @override
  String get continueWithGoogle => 'ä½¿ç”¨Googleç»§ç»­';

  @override
  String get editPassword => 'ä¿®æ”¹å¯†ç ';

  @override
  String get newPassword => 'æ–°å¯†ç ';

  @override
  String get passwordUpdated => 'å¯†ç æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdatePassword => 'å¯†ç æ›´æ–°å¤±è´¥';

  @override
  String get savePassword => 'ä¿å­˜å¯†ç ';

  @override
  String get passwordsDoNotMatch => 'ä¸¤æ¬¡å¯†ç ä¸ä¸€è‡´';

  @override
  String get none => 'æ— ';

  @override
  String get feedbackConsumerButton => 'ç”¨æˆ·åé¦ˆ';

  @override
  String get translationsGitHubButton => 'GitHub åé¦ˆ';

  @override
  String get feedbackTranslationsButton => 'ç¿»è¯‘åé¦ˆ';

  @override
  String get feedbackConsumerNote => 'ç”¨æˆ·åé¦ˆï¼šåˆ†äº«ä½ ä½¿ç”¨åº”ç”¨çš„ä½“éªŒï¼Œä¾‹å¦‚æ¼æ´žã€æ€§èƒ½é—®é¢˜ã€åŠŸèƒ½æˆ–æ•´ä½“æ˜“ç”¨æ€§ã€‚';

  @override
  String get translationsGitHubNote => 'GitHub åé¦ˆï¼šåœ¨ GitHub ä¸Šåé¦ˆè¯­è¨€é—®é¢˜ï¼Œä¾‹å¦‚ç¿»è¯‘ä¸æ­£ç¡®ã€æŽªè¾žä¸æ¸…æ™°æˆ–è¯­æ³•é”™è¯¯ã€‚';

  @override
  String get feedbackTranslationsNote => 'ç¿»è¯‘åé¦ˆï¼šåé¦ˆè¯­è¨€é—®é¢˜ï¼Œä¾‹å¦‚ç¿»è¯‘ä¸æ­£ç¡®ã€æŽªè¾žä¸æ¸…æ™°æˆ–è¯­æ³•é”™è¯¯ã€‚';

  @override
  String get aiSettings => 'AI è®¾ç½®';

  @override
  String get aiSettingsSubtitle => 'æŽ§åˆ¶é›†åˆçš„ AI æŽ’åºå’Œé£Žæ ¼è®°å¿†ã€‚';

  @override
  String get useAiSorting => 'ä½¿ç”¨ AI æŽ’åº';

  @override
  String get useAiSortingSubtitle => 'æ ¹æ®ä½ çš„é“¾æŽ¥è‡ªåŠ¨å»ºè®®æ–‡ä»¶å¤¹åˆ†ç»„ã€‚';

  @override
  String get styleMemory => 'é£Žæ ¼è®°å¿†';

  @override
  String get styleMemoryEmpty => 'è®¾ç½®é›†åˆå‘½åçš„é£Žæ ¼ã€‚';

  @override
  String get styleMemoryDesc => 'é£Žæ ¼è®°å¿†ä¼šæ‚„æ‚„å­¦ä¹ ä½ å¦‚ä½•å‘½åå’Œæ•´ç†é›†åˆï¼Œå¹¶åœ¨ä¸‹æ¬¡æ•´ç†æ—¶åº”ç”¨ã€‚';

  @override
  String get styleMemorySpecificHint => 'è¯·å°½é‡å…·ä½“ã€‚';

  @override
  String get styleMemoryTextHint => 'æè¿°ä½ çš„æ–‡ä»¶å¤¹å‘½åé£Žæ ¼...';

  @override
  String get styleMemorySaved => 'é£Žæ ¼è®°å¿†å·²ä¿å­˜ã€‚';

  @override
  String get enableAiSortingFirst => 'è¯·å…ˆåœ¨è®¾ç½®ä¸­å¯ç”¨â€œä½¿ç”¨ AI æŽ’åºâ€ã€‚';

  @override
  String get saveMoreLinksTryAgain => 'è¯·å†ä¿å­˜ä¸€äº›é“¾æŽ¥åŽé‡è¯•';

  @override
  String get linksTooUnrelated => 'è¿™äº›é“¾æŽ¥å…³è”æ€§å¤ªå¼±ã€‚';

  @override
  String get linksAlreadySimilar => 'è¿™äº›é“¾æŽ¥å·²ç»å¾ˆç›¸ä¼¼äº†ã€‚';

  @override
  String get aiSortingSaved => 'AI æŽ’åºå·²ä¿å­˜ã€‚';

  @override
  String get tryAgainTitle => 'å†è¯•ä¸€æ¬¡ï¼Ÿ';

  @override
  String get tryAgainQuestion => 'ä½ æƒ³å†è¯•ä¸€æ¬¡å—ï¼Ÿ';

  @override
  String get aiSortingResult => 'AI æŽ’åºç»“æžœ';

  @override
  String get saveFolderTree => 'ä¿å­˜è¿™ä¸ªæ–‡ä»¶å¤¹æ ‘å—ï¼Ÿ';

  @override
  String get yes => 'æ˜¯';

  @override
  String get no => 'å¦';

  @override
  String get autoSortLinks => 'è‡ªåŠ¨æŽ’åºé“¾æŽ¥';

  @override
  String folderCount(String name, int count) {
    return 'æ–‡ä»¶å¤¹ï¼š$nameï¼ˆ$countï¼‰';
  }

  @override
  String moreCount(int count) {
    return '- å¦å¤– $count é¡¹';
  }
}

/// The translations for Chinese, as used in China (`zh_CN`).
class AppLocalizationsZhCn extends AppLocalizationsZh {
  AppLocalizationsZhCn(): super('zh_CN');

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'æœç´¢é“¾æŽ¥å’Œæ ‡ç­¾...';

  @override
  String get noLinksYet => 'å°šæœªä¿å­˜é“¾æŽ¥';

  @override
  String get noMatchingLinks => 'æ²¡æœ‰æ‰¾åˆ°åŒ¹é…çš„é“¾æŽ¥';

  @override
  String get tapToAdd => 'ç‚¹å‡» + æ·»åŠ æ‚¨çš„ç¬¬ä¸€ä¸ªé“¾æŽ¥';

  @override
  String get deleteLinkTitle => 'åˆ é™¤é“¾æŽ¥';

  @override
  String deleteLinkContent(String name) {
    return 'æ‚¨ç¡®å®šè¦åˆ é™¤â€œ$nameâ€å—ï¼Ÿ';
  }

  @override
  String get cancel => 'å–æ¶ˆ';

  @override
  String get delete => 'åˆ é™¤';

  @override
  String get undo => 'æ’¤æ¶ˆ';

  @override
  String deleted(String name) {
    return '$nameå·²åˆ é™¤';
  }

  @override
  String errorLoading(String error) {
    return 'åŠ è½½æ•°æ®æ—¶å‡ºé”™ï¼š$error';
  }

  @override
  String couldNotOpen(String url) {
    return 'æ— æ³•æ‰“å¼€ $url';
  }

  @override
  String get addLinkTitle => 'æ·»åŠ é“¾æŽ¥';

  @override
  String get editLinkTitle => 'ç¼–è¾‘é“¾æŽ¥';

  @override
  String get linkTitleLabel => 'æ ‡é¢˜';

  @override
  String get urlLabel => 'ç½‘å€';

  @override
  String get addTagLabel => 'æ·»åŠ æ ‡ç­¾';

  @override
  String get save => 'ä¿å­˜';

  @override
  String get pleaseEnterUrl => 'è¯·è¾“å…¥ç½‘å€';

  @override
  String get accountTitle => 'è®¾ç½®';

  @override
  String get language => 'è¯­è¨€';

  @override
  String get navHome => 'é¦–é¡µ';

  @override
  String get navAccount => 'è®¾ç½®';

  @override
  String get backupRestoreTitle => 'å¤‡ä»½ä¸Žæ¢å¤';

  @override
  String get exportLinksTitle => 'å¯¼å‡ºé“¾æŽ¥';

  @override
  String get exportLinksSubtitle => 'å°†é“¾æŽ¥ä¿å­˜åˆ°æ–‡ä»¶';

  @override
  String get enterPassword => 'è¾“å…¥å¯†ç ï¼ˆå¯é€‰ï¼‰';

  @override
  String get password => 'å¯†ç ';

  @override
  String get encryptFile => 'åŠ å¯†';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'å¸¸è§é—®é¢˜è§£ç­”';

  @override
  String get importLinksTitle => 'æ¢å¤é“¾æŽ¥';

  @override
  String get importLinksSubtitle => 'ä»Žæ–‡ä»¶æ¢å¤é“¾æŽ¥';

  @override
  String importSuccess(int count) {
    return 'å·²æˆåŠŸå¯¼å…¥ $count ä¸ªé“¾æŽ¥';
  }

  @override
  String importFailed(String error) {
    return 'å¯¼å…¥å¤±è´¥ï¼š$error';
  }

  @override
  String get decryptFailed => 'è§£å¯†å¤±è´¥æˆ–æ ¼å¼æ— æ•ˆ';

  @override
  String get wrongPassword => 'å¯†ç é”™è¯¯æˆ–æ–‡ä»¶æ— æ•ˆ';

  @override
  String get favoriteLimitReached => 'æœ€å¤šå…è®¸ 3 ä¸ªæ”¶è—å¤¹';

  @override
  String get termsOfService => 'æœåŠ¡æ¡æ¬¾';

  @override
  String get privacyPolicy => 'éšç§æ”¿ç­–';

  @override
  String get welcomeTitle => 'æ¬¢è¿ŽPile';

  @override
  String get welcomeMessage => 'è¯·é˜…è¯»å¹¶æŽ¥å—æˆ‘ä»¬çš„æœåŠ¡æ¡æ¬¾å’Œéšç§æ”¿ç­–ä»¥ç»§ç»­ã€‚';

  @override
  String get accept => 'æŽ¥å—';

  @override
  String get decline => 'æ‹’ç»';

  @override
  String get setReminder => 'è®¾ç½®æé†’';

  @override
  String reminderSet(String date) {
    return 'è®¾ç½®ä¸º $date çš„æé†’';
  }

  @override
  String get recentlyDeleted => 'æœ€è¿‘åˆ é™¤';

  @override
  String get reminderLimitReached => 'å·²è¾¾åˆ°æé†’é™åˆ¶ (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'é€šçŸ¥å’Œ/æˆ–ç²¾ç¡®é—¹é’Ÿæƒé™è¢«é˜»æ­¢';

  @override
  String get proVersion => 'ä¸“ä¸šç‰ˆ';

  @override
  String get notAvailableInYourCountry => 'åœ¨æ‚¨æ‰€åœ¨çš„å›½å®¶/åœ°åŒºä¸å¯ç”¨';

  @override
  String get upgradeToPro => 'å‡çº§è‡³ä¸“ä¸šç‰ˆå¯æ— é™æ¬¡æé†’';

  @override
  String restored(String name) {
    return '$nameå·²æ¢å¤';
  }

  @override
  String get deletePermanentlyTitle => 'æ°¸ä¹…åˆ é™¤ï¼Ÿ';

  @override
  String get deletePermanentlyContent => 'æ­¤æ“ä½œæ— æ³•æ’¤æ¶ˆã€‚';

  @override
  String get selectAll => 'é€‰æ‹©å…¨éƒ¨';

  @override
  String get selectedCount => 'å·²é€‰æ‹©';

  @override
  String deleteSelectedContent(int count) {
    return 'åˆ é™¤ $count ä¸ªé“¾æŽ¥ï¼Ÿ';
  }

  @override
  String get loginTitle => 'ç™»å½•';

  @override
  String get emailLabel => 'ç”µå­é‚®ä»¶';

  @override
  String get usernameLabel => 'ç”¨æˆ·å';

  @override
  String get passwordLabel => 'å¯†ç ';

  @override
  String get loginButton => 'ç™»å½•';

  @override
  String get logoutButton => 'é€€å‡º';

  @override
  String get skipLabel => 'æš‚æ—¶è·³è¿‡';

  @override
  String loggedInAs(String email) {
    return 'ä»¥ $email èº«ä»½ç™»å½•';
  }

  @override
  String get createAccount => 'åˆ›å»ºè´¦æˆ·';

  @override
  String get nameLabel => 'å§“å';

  @override
  String get confirmPasswordLabel => 'ç¡®è®¤å¯†ç ';

  @override
  String get registerButton => 'ç™»è®°';

  @override
  String get signInWithGoogle => 'ä½¿ç”¨ Google ç™»å½•';

  @override
  String get googleSignInNotSupported => 'æ­¤æ¼”ç¤ºä¸­æœªé…ç½® Google Sign Inã€‚';

  @override
  String get accountCreated => 'è´¦æˆ·åˆ›å»ºæˆåŠŸ';

  @override
  String get invalidCredentials => 'ç”¨æˆ·åæˆ–å¯†ç æ— æ•ˆ';

  @override
  String get emailExists => 'ç”µå­é‚®ä»¶å·²å­˜åœ¨';

  @override
  String get noAccountCreateOne => 'æ²¡æœ‰è´¦æˆ·ï¼Ÿç«‹å³æ³¨å†Œã€‚';

  @override
  String get getStarted => 'å¼€å§‹ä½¿ç”¨';

  @override
  String get acceptAndContinue => 'æŽ¥å—å¹¶ç»§ç»­';

  @override
  String get acceptAndFinish => 'æŽ¥å—å¹¶å®Œæˆ';

  @override
  String get stepTos => 'æœåŠ¡æ¡æ¬¾';

  @override
  String get stepPrivacy => 'éšç§æ”¿ç­–';

  @override
  String addedOn(String date) {
    return 'æ·»åŠ æ—¥æœŸï¼š$date';
  }

  @override
  String get sendFeedback => 'å‘é€åé¦ˆ';

  @override
  String get feedbackSubject => 'ç¨åŽé˜…è¯»åé¦ˆ';

  @override
  String get feedbackTitle => 'å‘é€åé¦ˆ';

  @override
  String get feedbackName => 'å§“åï¼ˆå¯é€‰ï¼‰';

  @override
  String get feedbackEmail => 'ç”µå­é‚®ä»¶ï¼ˆå¯é€‰ï¼‰';

  @override
  String get feedbackMessage => 'æ¶ˆæ¯å†…å®¹';

  @override
  String get verifyHuman => 'è¯·éªŒè¯æ‚¨æ˜¯äººç±»';

  @override
  String get send => 'å‘é€';

  @override
  String get tabLinks => 'é“¾æŽ¥';

  @override
  String get tabDeleted => 'å·²åˆ é™¤';

  @override
  String get topLinksTitle => 'çƒ­é—¨é“¾æŽ¥';

  @override
  String get noDeletedLinks => 'æ²¡æœ‰åˆ é™¤çš„é“¾æŽ¥';

  @override
  String get restoreTooltip => 'æ¢å¤';

  @override
  String get remindersTitle => 'æé†’äº‹é¡¹';

  @override
  String get noReminders => 'æ²¡æœ‰å³å°†åˆ°æ¥çš„æé†’';

  @override
  String get didYouKnow => 'ä½ å¯çŸ¥é“ï¼Ÿ';

  @override
  String get shareToAppTip => 'æ‚¨å¯ä»¥é€šè¿‡å°†å…¶åˆ†äº«åˆ° Pile æ¥æ·»åŠ é“¾æŽ¥ï¼';

  @override
  String get commentsLabel => 'è¯„è®ºï¼ˆå¯é€‰ï¼‰';

  @override
  String get accountSettings => 'è´¦æˆ·è®¾ç½®';

  @override
  String get signIn => 'ç™»å½•';

  @override
  String get collectionsTitle => 'æ”¶è—';

  @override
  String get newCollection => 'æ–°æ”¶è—';

  @override
  String get collectionName => 'æ”¶è—åç§°';

  @override
  String get gridView => 'ç½‘æ ¼è§†å›¾';

  @override
  String get listView => 'åˆ—è¡¨è§†å›¾';

  @override
  String get editAccountTitle => 'ç¼–è¾‘è´¦æˆ·';

  @override
  String get changePasswordTitle => 'æ›´æ”¹è´¦æˆ·å¯†ç ';

  @override
  String get signOutTitle => 'ç™»å‡º';

  @override
  String get signOutConfirm => 'æ‚¨ç¡®å®šè¦ä»Žæ­¤è®¾å¤‡ä¸­çš„è´¦æˆ·æ³¨é”€å—ï¼Ÿ';

  @override
  String get deleteAccountTitle => 'åˆ é™¤è´¦æˆ·';

  @override
  String get deleteAccountWarning => 'åˆ é™¤è´¦æˆ·ï¼šè¯·ä»”ç»†é˜…è¯»æ­¤å†…å®¹ã€‚';

  @override
  String get deleteAccountConfirm => 'æ‚¨å°†åˆ é™¤æ‚¨çš„è´¦æˆ·ä»¥åŠæ‰€æœ‰ç›¸å…³æ•°æ®ã€‚è¿™æ˜¯æ— æ³•æ’¤é”€çš„ã€‚ä½ ç¡®å®šå—ï¼Ÿ';

  @override
  String get deleteSuccess => 'çœ‹åˆ°ä½ ç¦»å¼€æˆ‘ä»¬æ„Ÿåˆ°å¾ˆé—æ†¾ï¼æ‚¨çš„è´¦æˆ·å·²è¢«åˆ é™¤ã€‚';

  @override
  String get deleteFail => 'åˆ é™¤è´¦æˆ·å¤±è´¥ã€‚è¯·ç¨åŽé‡è¯•ã€‚';

  @override
  String get continueButton => 'ç»§ç»­';

  @override
  String get noCollectionsYet => 'æš‚æ— æ”¶è—';

  @override
  String get emptyFolder => 'ç©ºæ–‡ä»¶å¤¹';

  @override
  String get folderColor => 'æ–‡ä»¶å¤¹é¢œè‰²';

  @override
  String get editAction => 'ç¼–è¾‘';

  @override
  String get editCollection => 'ç¼–è¾‘æ”¶è—';

  @override
  String get changeColor => 'æ›´æ”¹é¢œè‰²';

  @override
  String get deleteCollectionWarning => 'é‡Œé¢çš„é“¾æŽ¥å°†è¢«ç§»è‡³æ ¹ç›®å½•ã€‚';

  @override
  String get moveAction => 'ç§»åŠ¨';

  @override
  String get moveToCollection => 'ç§»è‡³æ”¶è—';

  @override
  String get noCollection => 'æ— æ”¶è—';

  @override
  String get noInternetConnection => 'æ— ç½‘ç»œè¿žæŽ¥';

  @override
  String get dismiss => 'å…³é—­';

  @override
  String get tagAll => 'å…¨éƒ¨';

  @override
  String get camera => 'ç›¸æœº';

  @override
  String get gallery => 'ç›¸å†Œ';

  @override
  String get classicAvatars => 'ç»å…¸å¤´åƒ';

  @override
  String get classic => 'ç»å…¸';

  @override
  String get usernameLengthError => 'ç”¨æˆ·åå¿…é¡»åœ¨3åˆ°45ä¸ªå­—ç¬¦ä¹‹é—´';

  @override
  String get usernameFormatError => 'ç”¨æˆ·åæ ¼å¼æ— æ•ˆã€‚';

  @override
  String visitCount(int count) {
    return '$count æ¬¡è®¿é—®';
  }

  @override
  String get usernameConsecutiveSymbols => 'ç”¨æˆ·åä¸èƒ½åŒ…å«è¿žç»­çš„ç¬¦å·ã€‚';

  @override
  String get usernameRestrictedWords => 'ç”¨æˆ·ååŒ…å«å—é™è¯æ±‡ã€‚';

  @override
  String get failedUploadPic => 'ä¸Šä¼ å¤´åƒå¤±è´¥ã€‚';

  @override
  String get accountUpdated => 'è´¦æˆ·æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdateAccount => 'è´¦æˆ·æ›´æ–°å¤±è´¥ã€‚é‚®ç®±å¯èƒ½å·²è¢«ä½¿ç”¨ã€‚';

  @override
  String get editAccountHint => 'å¦‚æžœä¸æƒ³æ›´æ”¹ï¼Œè¯·å°†å­—æ®µç•™ç©ºã€‚ç‚¹å‡»å›¾ç‰‡æ›´æ–°å¤´åƒã€‚';

  @override
  String get saveChanges => 'ä¿å­˜æ›´æ”¹';

  @override
  String get verifyIdentity => 'éªŒè¯èº«ä»½';

  @override
  String get enterCurrentPassword => 'è¯·è¾“å…¥å½“å‰å¯†ç ä»¥ç»§ç»­ã€‚';

  @override
  String get currentPassword => 'å½“å‰å¯†ç ';

  @override
  String get incorrectPassword => 'å¯†ç ä¸æ­£ç¡®';

  @override
  String get verify => 'éªŒè¯';

  @override
  String get googleVerifyFailed => 'é€šè¿‡GoogleéªŒè¯èº«ä»½å¤±è´¥ã€‚';

  @override
  String get confirmIdentity => 'è¦ç»§ç»­ï¼Œè¯·å…ˆç¡®è®¤æ˜¯æ‚¨æœ¬äººã€‚';

  @override
  String get verifyIdentityDesc => 'æˆ‘ä»¬éœ€è¦éªŒè¯æ‚¨çš„èº«ä»½ä»¥ä¿æŠ¤æ‚¨çš„è´¦æˆ·ã€‚';

  @override
  String get continueWithGoogle => 'ä½¿ç”¨Googleç»§ç»­';

  @override
  String get editPassword => 'ä¿®æ”¹å¯†ç ';

  @override
  String get newPassword => 'æ–°å¯†ç ';

  @override
  String get passwordUpdated => 'å¯†ç æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdatePassword => 'å¯†ç æ›´æ–°å¤±è´¥';

  @override
  String get savePassword => 'ä¿å­˜å¯†ç ';

  @override
  String get passwordsDoNotMatch => 'ä¸¤æ¬¡å¯†ç ä¸ä¸€è‡´';

  @override
  String get none => 'æ— ';

  @override
  String get aiSettings => 'AI è®¾ç½®';

  @override
  String get aiSettingsSubtitle => 'æŽ§åˆ¶é›†åˆçš„ AI æŽ’åºå’Œé£Žæ ¼è®°å¿†ã€‚';

  @override
  String get useAiSorting => 'ä½¿ç”¨ AI æŽ’åº';

  @override
  String get useAiSortingSubtitle => 'æ ¹æ®ä½ çš„é“¾æŽ¥è‡ªåŠ¨å»ºè®®æ–‡ä»¶å¤¹åˆ†ç»„ã€‚';

  @override
  String get styleMemory => 'é£Žæ ¼è®°å¿†';

  @override
  String get styleMemoryEmpty => 'è®¾ç½®é›†åˆå‘½åçš„é£Žæ ¼ã€‚';

  @override
  String get styleMemoryDesc => 'é£Žæ ¼è®°å¿†ä¼šæ‚„æ‚„å­¦ä¹ ä½ å¦‚ä½•å‘½åå’Œæ•´ç†é›†åˆ - æ— è®ºä½ å–œæ¬¢è¡¨æƒ…ã€å…¨å¤§å†™è¿˜æ˜¯æ›´ç®€æ´çš„é£Žæ ¼ - å¹¶åœ¨ä¸‹æ¬¡æ•´ç†æ—¶åº”ç”¨ã€‚';

  @override
  String get styleMemorySpecificHint => 'è¯·å°½é‡å…·ä½“ã€‚ä¾‹å¦‚ï¼šâ€œæŠ€æœ¯ç±»ç”¨è¡¨æƒ…ï¼Œå·¥ä½œç±»ç”¨å…¨å¤§å†™ï¼Œä¸ªäººç±»ä¿æŒç®€æ´ã€‚â€';

  @override
  String get styleMemoryTextHint => 'æè¿°ä½ çš„æ–‡ä»¶å¤¹å‘½åé£Žæ ¼...';

  @override
  String get styleMemorySaved => 'é£Žæ ¼è®°å¿†å·²ä¿å­˜ã€‚';

  @override
  String get enableAiSortingFirst => 'è¯·å…ˆåœ¨è®¾ç½®ä¸­å¯ç”¨â€œä½¿ç”¨ AI æŽ’åºâ€ã€‚';

  @override
  String get saveMoreLinksTryAgain => 'è¯·å†ä¿å­˜ä¸€äº›é“¾æŽ¥åŽé‡è¯•';

  @override
  String get linksTooUnrelated => 'è¿™äº›é“¾æŽ¥å…³è”æ€§å¤ªå¼±ã€‚';

  @override
  String get linksAlreadySimilar => 'è¿™äº›é“¾æŽ¥å·²ç»å¾ˆç›¸ä¼¼äº†ã€‚';

  @override
  String get aiSortingSaved => 'AI æŽ’åºå·²ä¿å­˜ã€‚';

  @override
  String get tryAgainTitle => 'å†è¯•ä¸€æ¬¡ï¼Ÿ';

  @override
  String get tryAgainQuestion => 'ä½ æƒ³å†è¯•ä¸€æ¬¡å—ï¼Ÿ';

  @override
  String get aiSortingResult => 'AI æŽ’åºç»“æžœ';

  @override
  String get saveFolderTree => 'ä¿å­˜è¿™ä¸ªæ–‡ä»¶å¤¹æ ‘å—ï¼Ÿ';

  @override
  String get yes => 'æ˜¯';

  @override
  String get no => 'å¦';

  @override
  String get autoSortLinks => 'è‡ªåŠ¨æŽ’åºé“¾æŽ¥';

  @override
  String folderCount(String name, int count) {
    return 'æ–‡ä»¶å¤¹ï¼š$nameï¼ˆ$countï¼‰';
  }

  @override
  String moreCount(int count) {
    return '- å¦å¤– $count é¡¹';
  }
}

/// The translations for Chinese, as used in Hong Kong (`zh_HK`).
class AppLocalizationsZhHk extends AppLocalizationsZh {
  AppLocalizationsZhHk(): super('zh_HK');

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'æœå°‹é€£çµå’Œæ¨™ç±¤...';

  @override
  String get noLinksYet => 'å°šæœªä¿å­˜é€£çµ';

  @override
  String get noMatchingLinks => 'æ²’æœ‰æ‰¾åˆ°åŒ¹é…çš„é€£çµ';

  @override
  String get tapToAdd => 'é»žæ“Š + æ–°å¢žä½ çš„ç¬¬ä¸€æ¢é€£çµ';

  @override
  String get deleteLinkTitle => 'åˆªé™¤é€£çµ';

  @override
  String deleteLinkContent(String name) {
    return 'æ‚¨ç¢ºå®šè¦åˆªé™¤â€œ$nameâ€å—Žï¼Ÿ';
  }

  @override
  String get cancel => 'å–æ¶ˆ';

  @override
  String get delete => 'åˆªé™¤';

  @override
  String get undo => 'å¾©åŽŸ';

  @override
  String deleted(String name) {
    return '$nameå·²åˆªé™¤';
  }

  @override
  String errorLoading(String error) {
    return 'è¼‰å…¥è³‡æ–™æ™‚ç™¼ç”ŸéŒ¯èª¤ï¼š$error';
  }

  @override
  String couldNotOpen(String url) {
    return 'ç„¡æ³•æ‰“é–‹ $url';
  }

  @override
  String get addLinkTitle => 'æ–°å¢žé€£çµ';

  @override
  String get editLinkTitle => 'ç·¨è¼¯é€£çµ';

  @override
  String get linkTitleLabel => 'æ¨™é¡Œ';

  @override
  String get urlLabel => 'ç¶²å€';

  @override
  String get addTagLabel => 'æ·»åŠ æ¨™ç±¤';

  @override
  String get save => 'å„²å­˜';

  @override
  String get pleaseEnterUrl => 'è«‹è¼¸å…¥ç¶²å€';

  @override
  String get accountTitle => 'è¨­å®š';

  @override
  String get language => 'èªžè¨€';

  @override
  String get navHome => 'ä¸»é ';

  @override
  String get navAccount => 'è¨­å®š';

  @override
  String get backupRestoreTitle => 'å‚™ä»½èˆ‡å¾©åŽŸ';

  @override
  String get exportLinksTitle => 'åŒ¯å‡ºé€£çµ';

  @override
  String get exportLinksSubtitle => 'å°‡é€£çµå„²å­˜åˆ°æ–‡ä»¶';

  @override
  String get enterPassword => 'è¼¸å…¥å¯†ç¢¼ï¼ˆå¯é¸ï¼‰';

  @override
  String get password => 'å¯†ç¢¼';

  @override
  String get encryptFile => 'åŠ å¯†';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'å¸¸è¦‹å•é¡Œè§£ç­”';

  @override
  String get importLinksTitle => 'åŒ¯å…¥é€£çµ';

  @override
  String get importLinksSubtitle => 'å¾žæª”æ¡ˆåŒ¯å…¥é€£çµ';

  @override
  String importSuccess(int count) {
    return 'å·²æˆåŠŸåŒ¯å…¥ $count å€‹é€£çµ';
  }

  @override
  String importFailed(String error) {
    return 'åŒ¯å…¥å¤±æ•—ï¼š$error';
  }

  @override
  String get decryptFailed => 'è§£å¯†å¤±æ•—æˆ–æ ¼å¼ç„¡æ•ˆ';

  @override
  String get wrongPassword => 'å¯†ç¢¼éŒ¯èª¤æˆ–æª”æ¡ˆç„¡æ•ˆ';

  @override
  String get favoriteLimitReached => 'æœ€å¤šå…è¨± 3 å€‹æ”¶è—';

  @override
  String get termsOfService => 'æœå‹™æ¢æ¬¾';

  @override
  String get privacyPolicy => 'éš±ç§æ¬Šæ”¿ç­–';

  @override
  String get welcomeTitle => 'æ­¡è¿ŽPile';

  @override
  String get welcomeMessage => 'è«‹é–±è®€ä¸¦æŽ¥å—æˆ‘å€‘çš„æœå‹™æ¢æ¬¾å’Œéš±ç§æ¬Šæ”¿ç­–ä»¥ç¹¼çºŒã€‚';

  @override
  String get accept => 'æŽ¥å—';

  @override
  String get decline => 'æ‹’çµ•';

  @override
  String get setReminder => 'è¨­å®šæé†’';

  @override
  String reminderSet(String date) {
    return 'è¨­å®šç‚º $date çš„æé†’';
  }

  @override
  String get recentlyDeleted => 'æœ€è¿‘åˆªé™¤';

  @override
  String get reminderLimitReached => 'å·²é”åˆ°æé†’é™åˆ¶ (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'é€šçŸ¥åŠ/æˆ–ç²¾ç¢ºé¬§é˜æ¬Šé™å·²è¢«å°éŽ–';

  @override
  String get proVersion => 'å°ˆæ¥­ç‰ˆ';

  @override
  String get notAvailableInYourCountry => 'åœ¨æ‚¨æ‰€åœ¨çš„åœ‹å®¶/åœ°å€ä¸å¯ç”¨';

  @override
  String get upgradeToPro => 'å‡ç´šè‡³å°ˆæ¥­ç‰ˆå¯ç„¡é™æ¬¡æé†’';

  @override
  String restored(String name) {
    return '$nameå·²æ¢å¾©';
  }

  @override
  String get deletePermanentlyTitle => 'æ°¸ä¹…åˆªé™¤ï¼Ÿ';

  @override
  String get deletePermanentlyContent => 'æ­¤æ“ä½œç„¡æ³•æ’¤éŠ·ã€‚';

  @override
  String get selectAll => 'é¸æ“‡å…¨éƒ¨';

  @override
  String get selectedCount => 'å·²é¸æ“‡';

  @override
  String deleteSelectedContent(int count) {
    return 'åˆªé™¤ $count å€‹é€£çµï¼Ÿ';
  }

  @override
  String get loginTitle => 'ç™»å…¥';

  @override
  String get emailLabel => 'é›»å­éƒµä»¶';

  @override
  String get usernameLabel => 'ä½¿ç”¨è€…åç¨±';

  @override
  String get passwordLabel => 'å¯†ç¢¼';

  @override
  String get loginButton => 'ç™»å…¥';

  @override
  String get logoutButton => 'ç™»å‡º';

  @override
  String get skipLabel => 'æš«æ™‚è·³éŽ';

  @override
  String loggedInAs(String email) {
    return 'ä»¥ $email ç™»å…¥';
  }

  @override
  String get createAccount => 'å»ºç«‹å¸³æˆ¶';

  @override
  String get nameLabel => 'å§“å';

  @override
  String get confirmPasswordLabel => 'ç¢ºèªå¯†ç¢¼';

  @override
  String get registerButton => 'ç™»è¨˜';

  @override
  String get signInWithGoogle => 'ä½¿ç”¨ Google ç™»å…¥';

  @override
  String get googleSignInNotSupported => 'æ­¤ç¤ºç¯„ä¸­æœªé…ç½® Google Sign Inã€‚';

  @override
  String get accountCreated => 'å¸³æˆ¶å‰µå»ºæˆåŠŸ';

  @override
  String get invalidCredentials => 'å¸³è™Ÿæˆ–å¯†ç¢¼éŒ¯èª¤';

  @override
  String get emailExists => 'é›»å­éƒµä»¶å·²å­˜åœ¨';

  @override
  String get noAccountCreateOne => 'æ²’æœ‰å¸³æˆ¶ï¼Ÿç«‹å³å»ºç«‹ã€‚';

  @override
  String get getStarted => 'é–‹å§‹ä½¿ç”¨';

  @override
  String get acceptAndContinue => 'æŽ¥å—ä¸¦ç¹¼çºŒ';

  @override
  String get acceptAndFinish => 'æŽ¥å—ä¸¦å®Œæˆ';

  @override
  String get stepTos => 'æœå‹™æ¢æ¬¾';

  @override
  String get stepPrivacy => 'éš±ç§æ¬Šæ”¿ç­–';

  @override
  String addedOn(String date) {
    return 'æ–°å¢žæ—¥æœŸï¼š$date';
  }

  @override
  String get sendFeedback => 'å‚³é€å›žé¥‹';

  @override
  String get feedbackSubject => 'ç¨å¾Œé–±è®€å›žé¥‹';

  @override
  String get feedbackTitle => 'å‚³é€å›žé¥‹';

  @override
  String get feedbackName => 'å§“åï¼ˆå¯é¸ï¼‰';

  @override
  String get feedbackEmail => 'é›»å­éƒµä»¶ï¼ˆå¯é¸ï¼‰';

  @override
  String get feedbackMessage => 'è¨Šæ¯';

  @override
  String get verifyHuman => 'è«‹é©—è­‰æ‚¨æ˜¯äººé¡ž';

  @override
  String get send => 'å‚³é€';

  @override
  String get tabLinks => 'é€£çµ';

  @override
  String get tabDeleted => 'å·²åˆªé™¤';

  @override
  String get topLinksTitle => 'ç†±é–€é€£çµ';

  @override
  String get noDeletedLinks => 'æ²’æœ‰åˆªé™¤çš„é€£çµ';

  @override
  String get restoreTooltip => 'æ¢å¾©';

  @override
  String get remindersTitle => 'æé†’äº‹é …';

  @override
  String get noReminders => 'æ²’æœ‰å³å°‡åˆ°ä¾†çš„æé†’';

  @override
  String get didYouKnow => 'ä½ å¯çŸ¥é“ï¼Ÿ';

  @override
  String get shareToAppTip => 'æ‚¨å¯ä»¥é€éŽå°‡å…¶åˆ†äº«åˆ° Pile ä¾†æ–°å¢žé€£çµï¼';

  @override
  String get commentsLabel => 'è©•è«–ï¼ˆå¯é¸ï¼‰';

  @override
  String get accountSettings => 'å¸³æˆ¶è¨­å®š';

  @override
  String get signIn => 'ç™»å…¥';

  @override
  String get collectionsTitle => 'æ”¶è—å¤¾';

  @override
  String get newCollection => 'æ–°å¢žæ”¶è—å¤¾';

  @override
  String get collectionName => 'æ”¶è—å¤¾åç¨±';

  @override
  String get gridView => 'ç¶²æ ¼è¦–åœ–';

  @override
  String get listView => 'æ¸…å–®è¦–åœ–';

  @override
  String get editAccountTitle => 'ç·¨è¼¯å¸³æˆ¶';

  @override
  String get changePasswordTitle => 'æ›´æ”¹å¸³è™Ÿå¯†ç¢¼';

  @override
  String get signOutTitle => 'ç™»å‡º';

  @override
  String get signOutConfirm => 'æ‚¨ç¢ºå®šè¦å¾žæ­¤è£ç½®ä¸­çš„å¸³æˆ¶ç™»å‡ºå—Žï¼Ÿ';

  @override
  String get deleteAccountTitle => 'åˆªé™¤å¸³æˆ¶';

  @override
  String get deleteAccountWarning => 'åˆªé™¤å¸³æˆ¶ï¼šè«‹ä»”ç´°é–±è®€æ­¤å…§å®¹ã€‚';

  @override
  String get deleteAccountConfirm => 'æ‚¨å°‡åˆªé™¤æ‚¨çš„å¸³æˆ¶ä»¥åŠæ‰€æœ‰ç›¸é—œè³‡æ–™ã€‚é€™æ˜¯ç„¡æ³•æ’¤éŠ·çš„ã€‚ä½ ç¢ºå®šå—Žï¼Ÿ';

  @override
  String get deleteSuccess => 'å¾ˆéºæ†¾çœ‹åˆ°æ‚¨é›¢é–‹ã€‚æ‚¨çš„å¸³æˆ¶å·²è¢«åˆªé™¤ã€‚';

  @override
  String get deleteFail => 'åˆªé™¤å¸³æˆ¶å¤±æ•—ã€‚è«‹ç¨å¾Œé‡è©¦ã€‚';

  @override
  String get continueButton => 'ç¹¼çºŒ';

  @override
  String get noCollectionsYet => 'æš«ç„¡æ”¶è—å¤¾';

  @override
  String get emptyFolder => 'ç©ºè³‡æ–™å¤¾';

  @override
  String get folderColor => 'è³‡æ–™å¤¾é¡è‰²';

  @override
  String get editAction => 'ç·¨è¼¯';

  @override
  String get editCollection => 'ç·¨è¼¯æ”¶è—å¤¾';

  @override
  String get changeColor => 'æ›´æ”¹é¡è‰²';

  @override
  String get deleteCollectionWarning => 'è£¡é¢çš„é€£çµå°‡è¢«ç§»è‡³æ ¹ç›®éŒ„ã€‚';

  @override
  String get moveAction => 'ç§»å‹•';

  @override
  String get moveToCollection => 'ç§»è‡³æ”¶è—å¤¾';

  @override
  String get noCollection => 'ç„¡æ”¶è—å¤¾';

  @override
  String get noInternetConnection => 'ç„¡ç¶²è·¯é€£æŽ¥';

  @override
  String get dismiss => 'é—œé–‰';

  @override
  String get tagAll => 'å…¨éƒ¨';

  @override
  String get camera => 'ç›¸æ©Ÿ';

  @override
  String get gallery => 'ç›¸ç°¿';

  @override
  String get classicAvatars => 'ç¶“å…¸é ­åƒ';

  @override
  String get classic => 'ç¶“å…¸';

  @override
  String get usernameLengthError => 'ä½¿ç”¨è€…åç¨±å¿…é ˆåœ¨3åˆ°45å€‹å­—å…ƒä¹‹é–“';

  @override
  String get usernameFormatError => 'ä½¿ç”¨è€…åç¨±æ ¼å¼ç„¡æ•ˆã€‚';

  @override
  String visitCount(int count) {
    return '$count æ¬¡é€ è¨ª';
  }

  @override
  String get usernameConsecutiveSymbols => 'ä½¿ç”¨è€…åç¨±ä¸èƒ½åŒ…å«é€£çºŒçš„ç¬¦è™Ÿã€‚';

  @override
  String get usernameRestrictedWords => 'ä½¿ç”¨è€…åç¨±åŒ…å«å—é™è©žå½™ã€‚';

  @override
  String get failedUploadPic => 'ä¸Šå‚³é ­åƒå¤±æ•—ã€‚';

  @override
  String get accountUpdated => 'å¸³æˆ¶æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdateAccount => 'å¸³æˆ¶æ›´æ–°å¤±æ•—ã€‚é›»å­éƒµä»¶å¯èƒ½å·²è¢«ä½¿ç”¨ã€‚';

  @override
  String get editAccountHint => 'å¦‚æžœä¸æƒ³æ›´æ”¹ï¼Œè«‹å°‡æ¬„ä½ç•™ç©ºã€‚é»žæ“Šåœ–ç‰‡æ›´æ–°é ­åƒã€‚';

  @override
  String get saveChanges => 'å„²å­˜è®Šæ›´';

  @override
  String get verifyIdentity => 'é©—è­‰èº«ä»½';

  @override
  String get enterCurrentPassword => 'è«‹è¼¸å…¥ç›®å‰å¯†ç¢¼ä»¥ç¹¼çºŒã€‚';

  @override
  String get currentPassword => 'ç›®å‰å¯†ç¢¼';

  @override
  String get incorrectPassword => 'å¯†ç¢¼ä¸æ­£ç¢º';

  @override
  String get verify => 'é©—è­‰';

  @override
  String get googleVerifyFailed => 'é€éŽGoogleé©—è­‰èº«ä»½å¤±æ•—ã€‚';

  @override
  String get confirmIdentity => 'è¦ç¹¼çºŒï¼Œè«‹å…ˆç¢ºèªæ˜¯æ‚¨æœ¬äººã€‚';

  @override
  String get verifyIdentityDesc => 'æˆ‘å€‘éœ€è¦é©—è­‰æ‚¨çš„èº«ä»½ä»¥ä¿è­·æ‚¨çš„å¸³æˆ¶ã€‚';

  @override
  String get continueWithGoogle => 'ä½¿ç”¨Googleç¹¼çºŒ';

  @override
  String get editPassword => 'ä¿®æ”¹å¯†ç¢¼';

  @override
  String get newPassword => 'æ–°å¯†ç¢¼';

  @override
  String get passwordUpdated => 'å¯†ç¢¼æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdatePassword => 'å¯†ç¢¼æ›´æ–°å¤±æ•—';

  @override
  String get savePassword => 'å„²å­˜å¯†ç¢¼';

  @override
  String get passwordsDoNotMatch => 'å…©æ¬¡å¯†ç¢¼ä¸ä¸€è‡´';

  @override
  String get none => 'ç„¡';

  @override
  String get aiSettings => 'AI è¨­å®š';

  @override
  String get aiSettingsSubtitle => 'æŽ§åˆ¶é›†åˆçš„ AI æŽ’åºå’Œé¢¨æ ¼è¨˜æ†¶ã€‚';

  @override
  String get useAiSorting => 'ä½¿ç”¨ AI æŽ’åº';

  @override
  String get useAiSortingSubtitle => 'æ ¹æ“šä½ çš„é€£çµè‡ªå‹•å»ºè­°è³‡æ–™å¤¾åˆ†çµ„ã€‚';

  @override
  String get styleMemory => 'é¢¨æ ¼è¨˜æ†¶';

  @override
  String get styleMemoryEmpty => 'è¨­å®šé›†åˆåç¨±çš„é¢¨æ ¼ã€‚';

  @override
  String get styleMemoryDesc => 'é¢¨æ ¼è¨˜æ†¶æœƒæ‚„æ‚„å­¸ç¿’ä½ å¦‚ä½•å‘½åèˆ‡æ•´ç†é›†åˆ - ç„¡è«–ä½ åå¥½è¡¨æƒ…ç¬¦è™Ÿã€å…¨å¤§å¯«æˆ–æ›´ç°¡æ½”çš„é¢¨æ ¼ - ä¸¦åœ¨ä¸‹æ¬¡æ•´ç†æ™‚å¥—ç”¨ã€‚';

  @override
  String get styleMemorySpecificHint => 'è«‹ç›¡é‡å…·é«”ã€‚ä¾‹å¦‚ï¼šã€ŒæŠ€è¡“é¡žç”¨è¡¨æƒ…ï¼Œå·¥ä½œé¡žç”¨å…¨å¤§å¯«ï¼Œå€‹äººé¡žä¿æŒç°¡æ½”ã€‚ã€';

  @override
  String get styleMemoryTextHint => 'æè¿°ä½ çš„è³‡æ–™å¤¾å‘½åé¢¨æ ¼...';

  @override
  String get styleMemorySaved => 'é¢¨æ ¼è¨˜æ†¶å·²å„²å­˜ã€‚';

  @override
  String get enableAiSortingFirst => 'è«‹å…ˆåœ¨è¨­å®šä¸­å•Ÿç”¨ã€Œä½¿ç”¨ AI æŽ’åºã€ã€‚';

  @override
  String get saveMoreLinksTryAgain => 'è«‹å†å„²å­˜ä¸€äº›é€£çµå¾Œå†è©¦ã€‚';

  @override
  String get linksTooUnrelated => 'é€™äº›é€£çµé—œè¯æ€§å¤ªä½Žã€‚';

  @override
  String get linksAlreadySimilar => 'é€™äº›é€£çµå·²ç¶“å¾ˆç›¸ä¼¼ã€‚';

  @override
  String get aiSortingSaved => 'AI æŽ’åºå·²å„²å­˜ã€‚';

  @override
  String get tryAgainTitle => 'å†è©¦ä¸€æ¬¡ï¼Ÿ';

  @override
  String get tryAgainQuestion => 'ä½ æƒ³å†è©¦ä¸€æ¬¡å—Žï¼Ÿ';

  @override
  String get aiSortingResult => 'AI æŽ’åºçµæžœ';

  @override
  String get saveFolderTree => 'å„²å­˜é€™å€‹è³‡æ–™å¤¾æ¨¹å—Žï¼Ÿ';

  @override
  String get yes => 'æ˜¯';

  @override
  String get no => 'å¦';

  @override
  String get autoSortLinks => 'è‡ªå‹•æŽ’åºé€£çµ';

  @override
  String folderCount(String name, int count) {
    return 'è³‡æ–™å¤¾ï¼š$nameï¼ˆ$countï¼‰';
  }

  @override
  String moreCount(int count) {
    return '- å¦å¤– $count é …';
  }
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw(): super('zh_TW');

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'æœå°‹é€£çµå’Œæ¨™ç±¤...';

  @override
  String get noLinksYet => 'å°šæœªå„²å­˜é€£çµ';

  @override
  String get noMatchingLinks => 'æ‰¾ä¸åˆ°ç¬¦åˆçš„é€£çµ';

  @override
  String get tapToAdd => 'é»žæ“Š + æ–°å¢žæ‚¨çš„ç¬¬ä¸€å€‹é€£çµ';

  @override
  String get deleteLinkTitle => 'åˆªé™¤é€£çµ';

  @override
  String deleteLinkContent(String name) {
    return 'æ‚¨ç¢ºå®šè¦åˆªé™¤â€œ$nameâ€å—Žï¼Ÿ';
  }

  @override
  String get cancel => 'å–æ¶ˆ';

  @override
  String get delete => 'åˆªé™¤';

  @override
  String get undo => 'å¾©åŽŸ';

  @override
  String deleted(String name) {
    return '$nameå·²åˆªé™¤';
  }

  @override
  String errorLoading(String error) {
    return 'è¼‰å…¥è³‡æ–™æ™‚ç™¼ç”ŸéŒ¯èª¤ï¼š$error';
  }

  @override
  String couldNotOpen(String url) {
    return 'ç„¡æ³•æ‰“é–‹ $url';
  }

  @override
  String get addLinkTitle => 'æ–°å¢žé€£çµ';

  @override
  String get editLinkTitle => 'ç·¨è¼¯é€£çµ';

  @override
  String get linkTitleLabel => 'æ¨™é¡Œ';

  @override
  String get urlLabel => 'ç¶²å€';

  @override
  String get addTagLabel => 'æ–°å¢žæ¨™ç±¤';

  @override
  String get save => 'å„²å­˜';

  @override
  String get pleaseEnterUrl => 'è«‹è¼¸å…¥ç¶²å€';

  @override
  String get accountTitle => 'è¨­å®š';

  @override
  String get language => 'èªžè¨€';

  @override
  String get navHome => 'ä¸»é ';

  @override
  String get navAccount => 'è¨­å®š';

  @override
  String get backupRestoreTitle => 'å‚™ä»½èˆ‡å¾©åŽŸ';

  @override
  String get exportLinksTitle => 'åŒ¯å‡ºé€£çµ';

  @override
  String get exportLinksSubtitle => 'å°‡é€£çµå„²å­˜åˆ°æ–‡ä»¶';

  @override
  String get enterPassword => 'è¼¸å…¥å¯†ç¢¼ï¼ˆå¯é¸ï¼‰';

  @override
  String get password => 'å¯†ç¢¼';

  @override
  String get encryptFile => 'åŠ å¯†';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'å¸¸è¦‹å•é¡Œè§£ç­”';

  @override
  String get importLinksTitle => 'æ¢å¾©é€£çµ';

  @override
  String get importLinksSubtitle => 'å¾žæª”æ¡ˆåŒ¯å…¥é€£çµ';

  @override
  String importSuccess(int count) {
    return 'å·²æˆåŠŸåŒ¯å…¥ $count å€‹é€£çµ';
  }

  @override
  String importFailed(String error) {
    return 'åŒ¯å…¥å¤±æ•—ï¼š$error';
  }

  @override
  String get decryptFailed => 'è§£å¯†å¤±æ•—æˆ–æ ¼å¼ç„¡æ•ˆ';

  @override
  String get wrongPassword => 'å¯†ç¢¼éŒ¯èª¤æˆ–æª”æ¡ˆç„¡æ•ˆ';

  @override
  String get favoriteLimitReached => 'æœ€å¤šå…è¨± 3 å€‹æ”¶è—å¤¾';

  @override
  String get termsOfService => 'æœå‹™æ¢æ¬¾';

  @override
  String get privacyPolicy => 'éš±ç§æ¬Šæ”¿ç­–';

  @override
  String get welcomeTitle => 'æ­¡è¿ŽPile';

  @override
  String get welcomeMessage => 'è«‹é–±è®€ä¸¦æŽ¥å—æˆ‘å€‘çš„æœå‹™æ¢æ¬¾å’Œéš±ç§æ¬Šæ”¿ç­–ä»¥ç¹¼çºŒã€‚';

  @override
  String get accept => 'æŽ¥å—';

  @override
  String get decline => 'æ‹’çµ•';

  @override
  String get setReminder => 'è¨­å®šæé†’';

  @override
  String reminderSet(String date) {
    return 'è¨­å®šç‚º $date çš„æé†’';
  }

  @override
  String get recentlyDeleted => 'æœ€è¿‘åˆªé™¤';

  @override
  String get reminderLimitReached => 'å·²é”åˆ°æé†’é™åˆ¶ (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'é€šçŸ¥å’Œ/æˆ–ç²¾ç¢ºé¬§é˜æ¬Šé™é­åˆ°å°éŽ–';

  @override
  String get proVersion => 'å°ˆæ¥­ç‰ˆ';

  @override
  String get notAvailableInYourCountry => 'åœ¨æ‚¨æ‰€åœ¨çš„åœ‹å®¶/åœ°å€ä¸å¯ç”¨';

  @override
  String get upgradeToPro => 'å‡ç´šè‡³å°ˆæ¥­ç‰ˆå¯ç„¡é™æ¬¡æé†’';

  @override
  String restored(String name) {
    return '$nameå·²æ¢å¾©';
  }

  @override
  String get deletePermanentlyTitle => 'æ°¸ä¹…åˆªé™¤ï¼Ÿ';

  @override
  String get deletePermanentlyContent => 'æ­¤æ“ä½œç„¡æ³•æ’¤éŠ·ã€‚';

  @override
  String get selectAll => 'é¸æ“‡å…¨éƒ¨';

  @override
  String get selectedCount => 'å·²é¸æ“‡';

  @override
  String deleteSelectedContent(int count) {
    return 'åˆªé™¤ $count å€‹é€£çµï¼Ÿ';
  }

  @override
  String get loginTitle => 'ç™»å…¥';

  @override
  String get emailLabel => 'é›»å­éƒµä»¶';

  @override
  String get usernameLabel => 'ä½¿ç”¨è€…åç¨±';

  @override
  String get passwordLabel => 'å¯†ç¢¼';

  @override
  String get loginButton => 'ç™»å…¥';

  @override
  String get logoutButton => 'ç™»å‡º';

  @override
  String get skipLabel => 'æš«æ™‚è·³éŽ';

  @override
  String loggedInAs(String email) {
    return 'ä»¥ $email ç™»å…¥';
  }

  @override
  String get createAccount => 'å»ºç«‹å¸³æˆ¶';

  @override
  String get nameLabel => 'å§“å';

  @override
  String get confirmPasswordLabel => 'ç¢ºèªå¯†ç¢¼';

  @override
  String get registerButton => 'ç™»è¨˜';

  @override
  String get signInWithGoogle => 'ä½¿ç”¨ Google ç™»å…¥';

  @override
  String get googleSignInNotSupported => 'æ­¤ç¤ºç¯„ä¸­æœªé…ç½® Google Sign Inã€‚';

  @override
  String get accountCreated => 'å¸³æˆ¶å‰µå»ºæˆåŠŸ';

  @override
  String get invalidCredentials => 'å¸³è™Ÿæˆ–å¯†ç¢¼éŒ¯èª¤';

  @override
  String get emailExists => 'é›»å­éƒµä»¶å·²å­˜åœ¨';

  @override
  String get noAccountCreateOne => 'æ²’æœ‰å¸³æˆ¶ï¼Ÿç«‹å³å»ºç«‹ã€‚';

  @override
  String get getStarted => 'é–‹å§‹ä½¿ç”¨';

  @override
  String get acceptAndContinue => 'æŽ¥å—ä¸¦ç¹¼çºŒ';

  @override
  String get acceptAndFinish => 'æŽ¥å—ä¸¦å®Œæˆ';

  @override
  String get stepTos => 'æœå‹™æ¢æ¬¾';

  @override
  String get stepPrivacy => 'éš±ç§æ¬Šæ”¿ç­–';

  @override
  String addedOn(String date) {
    return 'æ–°å¢žæ—¥æœŸï¼š$date';
  }

  @override
  String get sendFeedback => 'å‚³é€å›žé¥‹';

  @override
  String get feedbackSubject => 'ç¨å¾Œé–±è®€å›žé¥‹';

  @override
  String get feedbackTitle => 'å‚³é€å›žé¥‹';

  @override
  String get feedbackName => 'å§“åï¼ˆå¯é¸ï¼‰';

  @override
  String get feedbackEmail => 'é›»å­éƒµä»¶ï¼ˆå¯é¸ï¼‰';

  @override
  String get feedbackMessage => 'è¨Šæ¯';

  @override
  String get verifyHuman => 'è«‹é©—è­‰æ‚¨æ˜¯äººé¡ž';

  @override
  String get send => 'å‚³é€';

  @override
  String get tabLinks => 'é€£çµ';

  @override
  String get tabDeleted => 'å·²åˆªé™¤';

  @override
  String get topLinksTitle => 'ç†±é–€é€£çµ';

  @override
  String get noDeletedLinks => 'æ²’æœ‰åˆªé™¤çš„é€£çµ';

  @override
  String get restoreTooltip => 'æ¢å¾©';

  @override
  String get remindersTitle => 'æé†’äº‹é …';

  @override
  String get noReminders => 'æ²’æœ‰å³å°‡åˆ°ä¾†çš„æé†’';

  @override
  String get didYouKnow => 'ä½ å¯çŸ¥é“ï¼Ÿ';

  @override
  String get shareToAppTip => 'æ‚¨å¯ä»¥é€éŽå°‡å…¶åˆ†äº«åˆ° Pile ä¾†æ–°å¢žé€£çµï¼';

  @override
  String get commentsLabel => 'è©•è«–ï¼ˆå¯é¸ï¼‰';

  @override
  String get accountSettings => 'å¸³æˆ¶è¨­å®š';

  @override
  String get signIn => 'ç™»å…¥';

  @override
  String get collectionsTitle => 'æ”¶è—å¤¾';

  @override
  String get newCollection => 'æ–°æ”¶è—å¤¾';

  @override
  String get collectionName => 'æ”¶è—å¤¾åç¨±';

  @override
  String get gridView => 'ç¶²æ ¼è¦–åœ–';

  @override
  String get listView => 'æ¸…å–®è¦–åœ–';

  @override
  String get editAccountTitle => 'ç·¨è¼¯å¸³æˆ¶';

  @override
  String get changePasswordTitle => 'æ›´æ”¹å¸³è™Ÿå¯†ç¢¼';

  @override
  String get signOutTitle => 'ç™»å‡º';

  @override
  String get signOutConfirm => 'æ‚¨ç¢ºå®šè¦å¾žæ­¤è£ç½®ä¸­çš„å¸³æˆ¶ç™»å‡ºå—Žï¼Ÿ';

  @override
  String get deleteAccountTitle => 'åˆªé™¤å¸³æˆ¶';

  @override
  String get deleteAccountWarning => 'åˆªé™¤å¸³æˆ¶ï¼šè«‹ä»”ç´°é–±è®€æ­¤å…§å®¹ã€‚';

  @override
  String get deleteAccountConfirm => 'æ‚¨å°‡åˆªé™¤æ‚¨çš„å¸³æˆ¶ä»¥åŠæ‰€æœ‰ç›¸é—œè³‡æ–™ã€‚é€™æ˜¯ç„¡æ³•æ’¤éŠ·çš„ã€‚ä½ ç¢ºå®šå—Žï¼Ÿ';

  @override
  String get deleteSuccess => 'å¾ˆéºæ†¾çœ‹åˆ°æ‚¨é›¢é–‹ã€‚æ‚¨çš„å¸³æˆ¶å·²è¢«åˆªé™¤ã€‚';

  @override
  String get deleteFail => 'åˆªé™¤å¸³æˆ¶å¤±æ•—ã€‚è«‹ç¨å¾Œé‡è©¦ã€‚';

  @override
  String get continueButton => 'ç¹¼çºŒ';

  @override
  String get noCollectionsYet => 'æš«ç„¡æ”¶è—å¤¾';

  @override
  String get emptyFolder => 'ç©ºè³‡æ–™å¤¾';

  @override
  String get folderColor => 'è³‡æ–™å¤¾é¡è‰²';

  @override
  String get editAction => 'ç·¨è¼¯';

  @override
  String get editCollection => 'ç·¨è¼¯æ”¶è—å¤¾';

  @override
  String get changeColor => 'æ›´æ”¹é¡è‰²';

  @override
  String get deleteCollectionWarning => 'è£¡é¢çš„é€£çµå°‡è¢«ç§»è‡³æ ¹ç›®éŒ„ã€‚';

  @override
  String get moveAction => 'ç§»å‹•';

  @override
  String get moveToCollection => 'ç§»è‡³æ”¶è—å¤¾';

  @override
  String get noCollection => 'ç„¡æ”¶è—å¤¾';

  @override
  String get noInternetConnection => 'ç„¡ç¶²è·¯é€£æŽ¥';

  @override
  String get dismiss => 'é—œé–‰';

  @override
  String get tagAll => 'å…¨éƒ¨';

  @override
  String get camera => 'ç›¸æ©Ÿ';

  @override
  String get gallery => 'ç›¸ç°¿';

  @override
  String get classicAvatars => 'ç¶“å…¸é ­åƒ';

  @override
  String get classic => 'ç¶“å…¸';

  @override
  String get usernameLengthError => 'ä½¿ç”¨è€…åç¨±å¿…é ˆåœ¨3åˆ°45å€‹å­—å…ƒä¹‹é–“';

  @override
  String get usernameFormatError => 'ä½¿ç”¨è€…åç¨±æ ¼å¼ç„¡æ•ˆã€‚';

  @override
  String visitCount(int count) {
    return '$count æ¬¡é€ è¨ª';
  }

  @override
  String get usernameConsecutiveSymbols => 'ä½¿ç”¨è€…åç¨±ä¸èƒ½åŒ…å«é€£çºŒçš„ç¬¦è™Ÿã€‚';

  @override
  String get usernameRestrictedWords => 'ä½¿ç”¨è€…åç¨±åŒ…å«å—é™è©žå½™ã€‚';

  @override
  String get failedUploadPic => 'ä¸Šå‚³é ­åƒå¤±æ•—ã€‚';

  @override
  String get accountUpdated => 'å¸³æˆ¶æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdateAccount => 'å¸³æˆ¶æ›´æ–°å¤±æ•—ã€‚é›»å­éƒµä»¶å¯èƒ½å·²è¢«ä½¿ç”¨ã€‚';

  @override
  String get editAccountHint => 'å¦‚æžœä¸æƒ³æ›´æ”¹ï¼Œè«‹å°‡æ¬„ä½ç•™ç©ºã€‚é»žæ“Šåœ–ç‰‡æ›´æ–°é ­åƒã€‚';

  @override
  String get saveChanges => 'å„²å­˜è®Šæ›´';

  @override
  String get verifyIdentity => 'é©—è­‰èº«ä»½';

  @override
  String get enterCurrentPassword => 'è«‹è¼¸å…¥ç›®å‰å¯†ç¢¼ä»¥ç¹¼çºŒã€‚';

  @override
  String get currentPassword => 'ç›®å‰å¯†ç¢¼';

  @override
  String get incorrectPassword => 'å¯†ç¢¼ä¸æ­£ç¢º';

  @override
  String get verify => 'é©—è­‰';

  @override
  String get googleVerifyFailed => 'é€éŽGoogleé©—è­‰èº«ä»½å¤±æ•—ã€‚';

  @override
  String get confirmIdentity => 'è¦ç¹¼çºŒï¼Œè«‹å…ˆç¢ºèªæ˜¯æ‚¨æœ¬äººã€‚';

  @override
  String get verifyIdentityDesc => 'æˆ‘å€‘éœ€è¦é©—è­‰æ‚¨çš„èº«ä»½ä»¥ä¿è­·æ‚¨çš„å¸³æˆ¶ã€‚';

  @override
  String get continueWithGoogle => 'ä½¿ç”¨Googleç¹¼çºŒ';

  @override
  String get editPassword => 'ä¿®æ”¹å¯†ç¢¼';

  @override
  String get newPassword => 'æ–°å¯†ç¢¼';

  @override
  String get passwordUpdated => 'å¯†ç¢¼æ›´æ–°æˆåŠŸ';

  @override
  String get failedUpdatePassword => 'å¯†ç¢¼æ›´æ–°å¤±æ•—';

  @override
  String get savePassword => 'å„²å­˜å¯†ç¢¼';

  @override
  String get passwordsDoNotMatch => 'å…©æ¬¡å¯†ç¢¼ä¸ä¸€è‡´';

  @override
  String get none => 'ç„¡';

  @override
  String get aiSettings => 'AI è¨­å®š';

  @override
  String get aiSettingsSubtitle => 'æŽ§åˆ¶é›†åˆçš„ AI æŽ’åºèˆ‡é¢¨æ ¼è¨˜æ†¶ã€‚';

  @override
  String get useAiSorting => 'ä½¿ç”¨ AI æŽ’åº';

  @override
  String get useAiSortingSubtitle => 'æ ¹æ“šä½ çš„é€£çµè‡ªå‹•å»ºè­°è³‡æ–™å¤¾åˆ†çµ„ã€‚';

  @override
  String get styleMemory => 'é¢¨æ ¼è¨˜æ†¶';

  @override
  String get styleMemoryEmpty => 'è¨­å®šé›†åˆå‘½åé¢¨æ ¼ã€‚';

  @override
  String get styleMemoryDesc => 'é¢¨æ ¼è¨˜æ†¶æœƒæ‚„æ‚„å­¸ç¿’ä½ å¦‚ä½•å‘½åèˆ‡æ•´ç†é›†åˆ - ç„¡è«–ä½ åå¥½è¡¨æƒ…ç¬¦è™Ÿã€å…¨å¤§å¯«æˆ–æ›´ç°¡æ½”çš„é¢¨æ ¼ - ä¸¦åœ¨ä¸‹æ¬¡æ•´ç†æ™‚å¥—ç”¨ã€‚';

  @override
  String get styleMemorySpecificHint => 'è«‹ç›¡é‡å…·é«”ã€‚ä¾‹å¦‚ï¼šã€ŒæŠ€è¡“é¡žç”¨è¡¨æƒ…ï¼Œå·¥ä½œé¡žç”¨å…¨å¤§å¯«ï¼Œå€‹äººé¡žä¿æŒç°¡æ½”ã€‚ã€';

  @override
  String get styleMemoryTextHint => 'æè¿°ä½ çš„è³‡æ–™å¤¾å‘½åé¢¨æ ¼...';

  @override
  String get styleMemorySaved => 'é¢¨æ ¼è¨˜æ†¶å·²å„²å­˜ã€‚';

  @override
  String get enableAiSortingFirst => 'è«‹å…ˆåœ¨è¨­å®šä¸­å•Ÿç”¨ã€Œä½¿ç”¨ AI æŽ’åºã€ã€‚';

  @override
  String get saveMoreLinksTryAgain => 'è«‹å†å„²å­˜ä¸€äº›é€£çµå¾Œé‡è©¦';

  @override
  String get linksTooUnrelated => 'é€™äº›é€£çµé—œè¯æ€§å¤ªä½Žã€‚';

  @override
  String get linksAlreadySimilar => 'é€™äº›é€£çµå·²ç¶“å¾ˆç›¸ä¼¼äº†ã€‚';

  @override
  String get aiSortingSaved => 'AI æŽ’åºå·²å„²å­˜ã€‚';

  @override
  String get tryAgainTitle => 'å†è©¦ä¸€æ¬¡ï¼Ÿ';

  @override
  String get tryAgainQuestion => 'ä½ æƒ³å†è©¦ä¸€æ¬¡å—Žï¼Ÿ';

  @override
  String get aiSortingResult => 'AI æŽ’åºçµæžœ';

  @override
  String get saveFolderTree => 'å„²å­˜é€™å€‹è³‡æ–™å¤¾æ¨¹å—Žï¼Ÿ';

  @override
  String get yes => 'æ˜¯';

  @override
  String get no => 'å¦';

  @override
  String get autoSortLinks => 'è‡ªå‹•æŽ’åºé€£çµ';

  @override
  String folderCount(String name, int count) {
    return 'è³‡æ–™å¤¾ï¼š$nameï¼ˆ$countï¼‰';
  }

  @override
  String moreCount(int count) {
    return '- å¦å¤– $count é …';
  }
}

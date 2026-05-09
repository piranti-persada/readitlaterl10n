// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'ë§í¬ ë° íƒœê·¸ ê²€ìƒ‰...';

  @override
  String get noLinksYet => 'ì•„ì§ ì €ìž¥ëœ ë§í¬ê°€ ì—†ìŠµë‹ˆë‹¤.';

  @override
  String get noMatchingLinks => 'ì¼ì¹˜í•˜ëŠ” ë§í¬ê°€ ì—†ìŠµë‹ˆë‹¤.';

  @override
  String get tapToAdd => 'ì²« ë²ˆì§¸ ë§í¬ë¥¼ ì¶”ê°€í•˜ë ¤ë©´ +ë¥¼ íƒ­í•˜ì„¸ìš”.';

  @override
  String get deleteLinkTitle => 'ë§í¬ ì‚­ì œ';

  @override
  String deleteLinkContent(String name) {
    return 'ì •ë§ë¡œ \"$name\"ì„(ë¥¼) ì‚­ì œí•˜ì‹œê² ìŠµë‹ˆê¹Œ?';
  }

  @override
  String get cancel => 'ì·¨ì†Œ';

  @override
  String get delete => 'ì‚­ì œ';

  @override
  String get undo => 'ë„ë¥´ë‹¤';

  @override
  String deleted(String name) {
    return '$nameì´(ê°€) ì‚­ì œë˜ì—ˆìŠµë‹ˆë‹¤';
  }

  @override
  String errorLoading(String error) {
    return 'ë°ì´í„° ë¡œë“œ ì¤‘ ì˜¤ë¥˜ ë°œìƒ: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$urlì„ ì—´ ìˆ˜ ì—†ìŠµë‹ˆë‹¤.';
  }

  @override
  String get addLinkTitle => 'ë§í¬ ì¶”ê°€';

  @override
  String get editLinkTitle => 'ë§í¬ íŽ¸ì§‘';

  @override
  String get linkTitleLabel => 'ì œëª©';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'íƒœê·¸ ì¶”ê°€';

  @override
  String get save => 'êµ¬í•˜ë‹¤';

  @override
  String get pleaseEnterUrl => 'URLì„ ìž…ë ¥í•˜ì„¸ìš”';

  @override
  String get accountTitle => 'ì„¤ì •';

  @override
  String get language => 'ì–¸ì–´';

  @override
  String get navHome => 'ì§‘';

  @override
  String get navAccount => 'ì„¤ì •';

  @override
  String get backupRestoreTitle => 'ë°±ì—… ë° ë³µì›';

  @override
  String get exportLinksTitle => 'ë§í¬ ë‚´ë³´ë‚´ê¸°';

  @override
  String get exportLinksSubtitle => 'ë§í¬ë¥¼ íŒŒì¼ì— ì €ìž¥';

  @override
  String get enterPassword => 'ë¹„ë°€ë²ˆí˜¸ ìž…ë ¥(ì„ íƒì‚¬í•­)';

  @override
  String get password => 'ë¹„ë°€ë²ˆí˜¸';

  @override
  String get encryptFile => 'ì•”í˜¸í™”';

  @override
  String get instagram => 'ì¸ìŠ¤íƒ€ê·¸ëž¨';

  @override
  String get faqTitle => 'ìžì£¼ ë¬»ëŠ” ì§ˆë¬¸';

  @override
  String get importLinksTitle => 'ë§í¬ ë³µì›';

  @override
  String get importLinksSubtitle => 'íŒŒì¼ì—ì„œ ë§í¬ ë³µì›';

  @override
  String importSuccess(int count) {
    return '$countê°œì˜ ë§í¬ë¥¼ ì„±ê³µì ìœ¼ë¡œ ê°€ì ¸ì™”ìŠµë‹ˆë‹¤.';
  }

  @override
  String importFailed(String error) {
    return 'ê°€ì ¸ì˜¤ê¸° ì‹¤íŒ¨: $error';
  }

  @override
  String get decryptFailed => 'ì•”í˜¸ í•´ë…ì— ì‹¤íŒ¨í–ˆê±°ë‚˜ í˜•ì‹ì´ ìž˜ëª»ë˜ì—ˆìŠµë‹ˆë‹¤.';

  @override
  String get wrongPassword => 'ìž˜ëª»ëœ ë¹„ë°€ë²ˆí˜¸ ë˜ëŠ” ìž˜ëª»ëœ íŒŒì¼';

  @override
  String get favoriteLimitReached => 'ìµœëŒ€ 3ê°œì˜ ì¦ê²¨ì°¾ê¸°ê°€ í—ˆìš©ë©ë‹ˆë‹¤.';

  @override
  String get termsOfService => 'ì„œë¹„ìŠ¤ ì•½ê´€';

  @override
  String get privacyPolicy => 'ê°œì¸ ì •ë³´ ë³´í˜¸ ì •ì±…';

  @override
  String get welcomeTitle => 'Pileì— ì˜¤ì‹  ê²ƒì„ í™˜ì˜í•©ë‹ˆë‹¤';

  @override
  String get welcomeMessage => 'ê³„ì†í•˜ë ¤ë©´ ì„œë¹„ìŠ¤ ì•½ê´€ê³¼ ê°œì¸ì •ë³´ ë³´í˜¸ì •ì±…ì„ ì½ê³  ë™ì˜í•˜ì„¸ìš”.';

  @override
  String get accept => 'ìˆ˜ìš©í•˜ë‹¤';

  @override
  String get decline => 'ê°ì†Œ';

  @override
  String get setReminder => 'ì•Œë¦¼ ì„¤ì •';

  @override
  String reminderSet(String date) {
    return '$dateì— ì•Œë¦¼ì´ ì„¤ì •ë˜ì—ˆìŠµë‹ˆë‹¤.';
  }

  @override
  String get recentlyDeleted => 'ìµœê·¼ ì‚­ì œëœ í•­ëª©';

  @override
  String get reminderLimitReached => 'ì•Œë¦¼ í•œë„ì— ë„ë‹¬í•¨(10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'í”„ë¡œ ë²„ì „';

  @override
  String get notAvailableInYourCountry => 'í•´ë‹¹ êµ­ê°€ì—ì„œëŠ” ì‚¬ìš©í•  ìˆ˜ ì—†ìŠµë‹ˆë‹¤.';

  @override
  String get upgradeToPro => 'ë¬´ì œí•œ ì•Œë¦¼ì„ ë°›ìœ¼ë ¤ë©´ Proë¡œ ì—…ê·¸ë ˆì´ë“œí•˜ì„¸ìš”.';

  @override
  String restored(String name) {
    return '$nameì´(ê°€) ë³µì›ë˜ì—ˆìŠµë‹ˆë‹¤';
  }

  @override
  String get deletePermanentlyTitle => 'ì˜êµ¬ì ìœ¼ë¡œ ì‚­ì œí•˜ì‹œê² ìŠµë‹ˆê¹Œ?';

  @override
  String get deletePermanentlyContent => 'ì´ ìž‘ì—…ì€ ì·¨ì†Œí•  ìˆ˜ ì—†ìŠµë‹ˆë‹¤.';

  @override
  String get selectAll => 'ëª¨ë‘ ì„ íƒ';

  @override
  String get selectedCount => 'ì„ íƒëœ';

  @override
  String deleteSelectedContent(int count) {
    return '$countê°œì˜ ë§í¬ë¥¼ ì‚­ì œí•˜ì‹œê² ìŠµë‹ˆê¹Œ?';
  }

  @override
  String get loginTitle => 'ë¡œê·¸ì¸';

  @override
  String get emailLabel => 'ì´ë©”ì¼';

  @override
  String get usernameLabel => 'ì‚¬ìš©ìž ì´ë¦„';

  @override
  String get passwordLabel => 'ë¹„ë°€ë²ˆí˜¸';

  @override
  String get loginButton => 'ë¡œê·¸ì¸';

  @override
  String get logoutButton => 'ë¡œê·¸ì•„ì›ƒ';

  @override
  String get skipLabel => 'ì§€ê¸ˆì€ ê±´ë„ˆë›°ì„¸ìš”';

  @override
  String loggedInAs(String email) {
    return '$email(ìœ¼)ë¡œ ë¡œê·¸ì¸ë¨';
  }

  @override
  String get createAccount => 'ê³„ì • ë§Œë“¤ê¸°';

  @override
  String get nameLabel => 'ì„±ëª…';

  @override
  String get confirmPasswordLabel => 'ë¹„ë°€ë²ˆí˜¸ í™•ì¸';

  @override
  String get registerButton => 'ë“±ë¡í•˜ë‹¤';

  @override
  String get signInWithGoogle => 'Googleë¡œ ë¡œê·¸ì¸';

  @override
  String get googleSignInNotSupported => 'ì´ ë°ëª¨ì—ì„œëŠ” Google ë¡œê·¸ì¸ì´ êµ¬ì„±ë˜ì§€ ì•Šì•˜ìŠµë‹ˆë‹¤.';

  @override
  String get accountCreated => 'ê³„ì •ì´ ì„±ê³µì ìœ¼ë¡œ ìƒì„±ë˜ì—ˆìŠµë‹ˆë‹¤';

  @override
  String get invalidCredentials => 'ìž˜ëª»ëœ ì‚¬ìš©ìž ì´ë¦„ ë˜ëŠ” ë¹„ë°€ë²ˆí˜¸';

  @override
  String get emailExists => 'ì´ë©”ì¼ì´ ì´ë¯¸ ì¡´ìž¬í•©ë‹ˆë‹¤.';

  @override
  String get noAccountCreateOne => 'ê³„ì •ì´ ì—†ë‚˜ìš”? í•˜ë‚˜ë¥¼ ë§Œë“œì„¸ìš”.';

  @override
  String get getStarted => 'ì‹œìž‘í•˜ê¸°';

  @override
  String get acceptAndContinue => 'ë™ì˜ ë° ê³„ì†';

  @override
  String get acceptAndFinish => 'ìˆ˜ë½ ë° ì™„ë£Œ';

  @override
  String get stepTos => 'ì„œë¹„ìŠ¤ ì•½ê´€';

  @override
  String get stepPrivacy => 'ê°œì¸ ì •ë³´ ë³´í˜¸ ì •ì±…';

  @override
  String addedOn(String date) {
    return 'ì¶”ê°€ ë‚ ì§œ: $date';
  }

  @override
  String get sendFeedback => 'í”¼ë“œë°± ë³´ë‚´ê¸°';

  @override
  String get feedbackSubject => 'Pile í”¼ë“œë°±';

  @override
  String get feedbackTitle => 'í”¼ë“œë°± ë³´ë‚´ê¸°';

  @override
  String get feedbackName => 'ì´ë¦„(ì„ íƒì‚¬í•­)';

  @override
  String get feedbackEmail => 'ì´ë©”ì¼(ì„ íƒì‚¬í•­)';

  @override
  String get feedbackMessage => 'ë©”ì‹œì§€';

  @override
  String get verifyHuman => 'ë‹¹ì‹ ì´ ì¸ê°„ì¸ì§€ í™•ì¸í•´ì£¼ì„¸ìš”';

  @override
  String get send => 'ë³´ë‚´ë‹¤';

  @override
  String get tabLinks => 'ëª¨ëž˜ë°­';

  @override
  String get tabDeleted => 'ì‚­ì œë¨';

  @override
  String get topLinksTitle => 'ìƒìœ„ ë§í¬';

  @override
  String get noDeletedLinks => 'ì‚­ì œëœ ë§í¬ ì—†ìŒ';

  @override
  String get restoreTooltip => 'ë³µì›í•˜ë‹¤';

  @override
  String get remindersTitle => 'ì•Œë¦¼';

  @override
  String get noReminders => 'ì˜ˆì •ëœ ì•Œë¦¼ì´ ì—†ìŠµë‹ˆë‹¤.';

  @override
  String get didYouKnow => 'ì•Œê³  ê³„ì…¨ë‚˜ìš”?';

  @override
  String get shareToAppTip => 'Pileì— ê³µìœ í•˜ì—¬ ë§í¬ë¥¼ ì¶”ê°€í•  ìˆ˜ ìžˆìŠµë‹ˆë‹¤!';

  @override
  String get commentsLabel => 'ì„¤ëª…(ì„ íƒì‚¬í•­)';

  @override
  String get accountSettings => 'ê³„ì • ì„¤ì •';

  @override
  String get signIn => 'ë¡œê·¸ì¸';

  @override
  String get collectionsTitle => 'ì»¬ë ‰ì…˜';

  @override
  String get newCollection => 'ìƒˆë¡œìš´ ì»¬ë ‰ì…˜';

  @override
  String get collectionName => 'ì»¬ë ‰ì…˜ ì´ë¦„';

  @override
  String get gridView => 'ê·¸ë¦¬ë“œ ë³´ê¸°';

  @override
  String get listView => 'ëª©ë¡ ë³´ê¸°';

  @override
  String get editAccountTitle => 'ê³„ì • ìˆ˜ì •';

  @override
  String get changePasswordTitle => 'ê³„ì • ë¹„ë°€ë²ˆí˜¸ ë³€ê²½';

  @override
  String get signOutTitle => 'ë¡œê·¸ì•„ì›ƒ';

  @override
  String get signOutConfirm => 'ì´ ê¸°ê¸°ì˜ ê³„ì •ì—ì„œ ë¡œê·¸ì•„ì›ƒí•˜ì‹œê² ìŠµë‹ˆê¹Œ?';

  @override
  String get deleteAccountTitle => 'ê³„ì • ì‚­ì œ';

  @override
  String get deleteAccountWarning => 'ê³„ì • ì‚­ì œ: ì´ ë‚´ìš©ì„ ì£¼ì˜ ê¹Šê²Œ ì½ì–´ë³´ì‹œê¸° ë°”ëžë‹ˆë‹¤.';

  @override
  String get deleteAccountConfirm => 'ê·€í•˜ì˜ ê³„ì • ë° ëª¨ë“  ê´€ë ¨ ë°ì´í„°ê°€ ì‚­ì œë©ë‹ˆë‹¤. ì´ ìž‘ì—…ì€ ì·¨ì†Œí•  ìˆ˜ ì—†ìŠµë‹ˆë‹¤. í™•ì‹¤í•©ë‹ˆê¹Œ?';

  @override
  String get deleteSuccess => 'ë– ë‚˜ì‹œë‹¤ë‹ˆ ì•ˆíƒ€ê¹ìŠµë‹ˆë‹¤! ê·€í•˜ì˜ ê³„ì •ì´ ì‚­ì œë˜ì—ˆìŠµë‹ˆë‹¤.';

  @override
  String get deleteFail => 'ê³„ì •ì„ ì‚­ì œí•˜ì§€ ëª»í–ˆìŠµë‹ˆë‹¤. ë‚˜ì¤‘ì— ë‹¤ì‹œ ì‹œë„í•´ ì£¼ì„¸ìš”.';

  @override
  String get continueButton => 'ê³„ì†í•˜ê¸°';

  @override
  String get noCollectionsYet => 'ì•„ì§ ì»¬ë ‰ì…˜ì´ ì—†ìŠµë‹ˆë‹¤';

  @override
  String get emptyFolder => 'ë¹ˆ í´ë”';

  @override
  String get folderColor => 'í´ë” ìƒ‰ìƒ';

  @override
  String get editAction => 'íŽ¸ì§‘';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'ìƒ‰ìƒ ë³€ê²½';

  @override
  String get deleteCollectionWarning => 'ë‚´ë¶€ì˜ ë§í¬ëŠ” ë£¨íŠ¸ë¡œ ì´ë™ë©ë‹ˆë‹¤.';

  @override
  String get moveAction => 'ì´ë™';

  @override
  String get moveToCollection => 'ì»¬ë ‰ì…˜ìœ¼ë¡œ ì´ë™';

  @override
  String get noCollection => 'ì»¬ë ‰ì…˜ ì—†ìŒ';

  @override
  String get noInternetConnection => 'ì¸í„°ë„· ì—°ê²° ì•ˆë¨';

  @override
  String get dismiss => 'ë‹«ê¸°';

  @override
  String get tagAll => 'ì „ì²´';

  @override
  String get camera => 'ì¹´ë©”ë¼';

  @override
  String get gallery => 'ê°¤ëŸ¬ë¦¬';

  @override
  String get classicAvatars => 'í´ëž˜ì‹ ì•„ë°”íƒ€';

  @override
  String get classic => 'í´ëž˜ì‹';

  @override
  String get usernameLengthError => 'ì‚¬ìš©ìž ì´ë¦„ì€ 3~45ìž ì‚¬ì´ì—¬ì•¼ í•©ë‹ˆë‹¤';

  @override
  String get usernameFormatError => 'ìž˜ëª»ëœ ì‚¬ìš©ìž ì´ë¦„ í˜•ì‹ìž…ë‹ˆë‹¤.';

  @override
  String visitCount(int count) {
    return '$countíšŒ ë°©ë¬¸';
  }

  @override
  String get usernameConsecutiveSymbols => 'ì‚¬ìš©ìž ì´ë¦„ì— ì—°ì†ëœ ê¸°í˜¸ë¥¼ ì‚¬ìš©í•  ìˆ˜ ì—†ìŠµë‹ˆë‹¤.';

  @override
  String get usernameRestrictedWords => 'ì‚¬ìš©ìž ì´ë¦„ì— ì œí•œëœ ë‹¨ì–´ê°€ í¬í•¨ë˜ì–´ ìžˆìŠµë‹ˆë‹¤.';

  @override
  String get failedUploadPic => 'í”„ë¡œí•„ ì‚¬ì§„ ì—…ë¡œë“œì— ì‹¤íŒ¨í–ˆìŠµë‹ˆë‹¤.';

  @override
  String get accountUpdated => 'ê³„ì •ì´ ì„±ê³µì ìœ¼ë¡œ ì—…ë°ì´íŠ¸ë˜ì—ˆìŠµë‹ˆë‹¤';

  @override
  String get failedUpdateAccount => 'ê³„ì • ì—…ë°ì´íŠ¸ì— ì‹¤íŒ¨í–ˆìŠµë‹ˆë‹¤. ì´ë©”ì¼ì´ ì´ë¯¸ ì‚¬ìš© ì¤‘ì¼ ìˆ˜ ìžˆìŠµë‹ˆë‹¤.';

  @override
  String get editAccountHint => 'ë³€ê²½í•˜ì§€ ì•Šìœ¼ë ¤ë©´ í•„ë“œë¥¼ ë¹„ì›Œ ë‘ì„¸ìš”. ì´ë¯¸ì§€ë¥¼ ëˆŒëŸ¬ ì•„ë°”íƒ€ë¥¼ ì—…ë°ì´íŠ¸í•˜ì„¸ìš”.';

  @override
  String get saveChanges => 'ë³€ê²½ ì‚¬í•­ ì €ìž¥';

  @override
  String get verifyIdentity => 'ë³¸ì¸ í™•ì¸';

  @override
  String get enterCurrentPassword => 'ê³„ì†í•˜ë ¤ë©´ í˜„ìž¬ ë¹„ë°€ë²ˆí˜¸ë¥¼ ìž…ë ¥í•˜ì„¸ìš”.';

  @override
  String get currentPassword => 'í˜„ìž¬ ë¹„ë°€ë²ˆí˜¸';

  @override
  String get incorrectPassword => 'ìž˜ëª»ëœ ë¹„ë°€ë²ˆí˜¸';

  @override
  String get verify => 'í™•ì¸';

  @override
  String get googleVerifyFailed => 'Googleì„ í†µí•œ ë³¸ì¸ í™•ì¸ì— ì‹¤íŒ¨í–ˆìŠµë‹ˆë‹¤.';

  @override
  String get confirmIdentity => 'ê³„ì†í•˜ë ¤ë©´ ë¨¼ì € ë³¸ì¸ìž„ì„ í™•ì¸í•˜ì„¸ìš”.';

  @override
  String get verifyIdentityDesc => 'ê³„ì •ì„ ë³´í˜¸í•˜ê¸° ìœ„í•´ ë³¸ì¸ í™•ì¸ì´ í•„ìš”í•©ë‹ˆë‹¤.';

  @override
  String get continueWithGoogle => 'Googleë¡œ ê³„ì†í•˜ê¸°';

  @override
  String get editPassword => 'ë¹„ë°€ë²ˆí˜¸ íŽ¸ì§‘';

  @override
  String get newPassword => 'ìƒˆ ë¹„ë°€ë²ˆí˜¸';

  @override
  String get passwordUpdated => 'ë¹„ë°€ë²ˆí˜¸ê°€ ì„±ê³µì ìœ¼ë¡œ ì—…ë°ì´íŠ¸ë˜ì—ˆìŠµë‹ˆë‹¤';

  @override
  String get failedUpdatePassword => 'ë¹„ë°€ë²ˆí˜¸ ì—…ë°ì´íŠ¸ì— ì‹¤íŒ¨í–ˆìŠµë‹ˆë‹¤';

  @override
  String get savePassword => 'ë¹„ë°€ë²ˆí˜¸ ì €ìž¥';

  @override
  String get passwordsDoNotMatch => 'ë¹„ë°€ë²ˆí˜¸ê°€ ì¼ì¹˜í•˜ì§€ ì•ŠìŠµë‹ˆë‹¤';

  @override
  String get none => 'ì—†ìŒ';

  @override
  String get feedbackConsumerButton => 'ì‚¬ìš©ìž í”¼ë“œë°±';

  @override
  String get translationsGitHubButton => 'GitHub í”¼ë“œë°±';

  @override
  String get feedbackTranslationsButton => 'ë²ˆì—­ í”¼ë“œë°±';

  @override
  String get feedbackConsumerNote => 'ì‚¬ìš©ìž í”¼ë“œë°±: ë²„ê·¸, ì„±ëŠ¥ ë¬¸ì œ, ê¸°ëŠ¥, ì „ë°˜ì ì¸ ì‚¬ìš©ì„± ë“± ì•± ì‚¬ìš© ê²½í—˜ì„ ê³µìœ í•´ ì£¼ì„¸ìš”.';

  @override
  String get translationsGitHubNote => 'GitHub í”¼ë“œë°±: GitHubì—ì„œ ìž˜ëª»ëœ ë²ˆì—­, ë¶ˆëª…í™•í•œ í‘œí˜„, ë¬¸ë²• ì˜¤ë¥˜ ë“± ì–¸ì–´ ê´€ë ¨ ë¬¸ì œë¥¼ ì•Œë ¤ ì£¼ì„¸ìš”.';

  @override
  String get feedbackTranslationsNote => 'ë²ˆì—­ í”¼ë“œë°±: ìž˜ëª»ëœ ë²ˆì—­, ë¶ˆëª…í™•í•œ í‘œí˜„, ë¬¸ë²• ì˜¤ë¥˜ ë“± ì–¸ì–´ ê´€ë ¨ ë¬¸ì œë¥¼ ì•Œë ¤ ì£¼ì„¸ìš”.';

  @override
  String get aiSettings => 'AI ì„¤ì •';

  @override
  String get aiSettingsSubtitle => 'ì»¬ë ‰ì…˜ì˜ AI ì •ë ¬ê³¼ ìŠ¤íƒ€ì¼ ë©”ëª¨ë¦¬ë¥¼ ê´€ë¦¬í•©ë‹ˆë‹¤.';

  @override
  String get useAiSorting => 'AI ì •ë ¬ ì‚¬ìš©';

  @override
  String get useAiSortingSubtitle => 'ë§í¬ë¥¼ ê¸°ë°˜ìœ¼ë¡œ í´ë” ê·¸ë£¹ì„ ìžë™ìœ¼ë¡œ ì œì•ˆí•©ë‹ˆë‹¤.';

  @override
  String get styleMemory => 'ìŠ¤íƒ€ì¼ ë©”ëª¨ë¦¬';

  @override
  String get styleMemoryEmpty => 'ì»¬ë ‰ì…˜ ì´ë¦„ í‘œì‹œ ìŠ¤íƒ€ì¼ì„ ì„¤ì •í•˜ì„¸ìš”.';

  @override
  String get styleMemoryDesc => 'ìŠ¤íƒ€ì¼ ë©”ëª¨ë¦¬ëŠ” ì´ëª¨ì§€, ëŒ€ë¬¸ìž, ë‹¨ìˆœí•œ ìŠ¤íƒ€ì¼ ë“± ë‹¹ì‹ ì˜ ì»¬ë ‰ì…˜ ì´ë¦„ ê·œì¹™ì„ ì¡°ìš©ížˆ í•™ìŠµí•´ ë‹¤ìŒ ì •ë¦¬ì— ì ìš©í•©ë‹ˆë‹¤.';

  @override
  String get styleMemorySpecificHint => 'êµ¬ì²´ì ìœ¼ë¡œ ìž‘ì„±í•˜ì„¸ìš”. ì˜ˆ: \"ê¸°ìˆ  í´ë”ëŠ” ì´ëª¨ì§€, ì—…ë¬´ëŠ” ëŒ€ë¬¸ìž, ê°œì¸ì€ ë‹¨ìˆœí•˜ê²Œ\".';

  @override
  String get styleMemoryTextHint => 'í´ë” ì´ë¦„ ìŠ¤íƒ€ì¼ì„ ì„¤ëª…í•´ ì£¼ì„¸ìš”...';

  @override
  String get styleMemorySaved => 'ìŠ¤íƒ€ì¼ ë©”ëª¨ë¦¬ê°€ ì €ìž¥ë˜ì—ˆìŠµë‹ˆë‹¤.';

  @override
  String get enableAiSortingFirst => 'ë¨¼ì € ì„¤ì •ì—ì„œ AI ì •ë ¬ ì‚¬ìš©ì„ ì¼œì„¸ìš”.';

  @override
  String get saveMoreLinksTryAgain => 'ë§í¬ë¥¼ ì¡°ê¸ˆ ë” ì €ìž¥í•œ í›„ ë‹¤ì‹œ ì‹œë„í•˜ì„¸ìš”';

  @override
  String get linksTooUnrelated => 'ì´ ë§í¬ë“¤ì€ ì„œë¡œ ê´€ë ¨ì„±ì´ ë„ˆë¬´ ë‚®ìŠµë‹ˆë‹¤.';

  @override
  String get linksAlreadySimilar => 'ì´ ë§í¬ë“¤ì€ ì´ë¯¸ ê½¤ ë¹„ìŠ·í•©ë‹ˆë‹¤.';

  @override
  String get aiSortingSaved => 'AI ì •ë ¬ì´ ì €ìž¥ë˜ì—ˆìŠµë‹ˆë‹¤.';

  @override
  String get tryAgainTitle => 'ë‹¤ì‹œ ì‹œë„í• ê¹Œìš”?';

  @override
  String get tryAgainQuestion => 'ë‹¤ì‹œ ì‹œë„í•˜ì‹œê² ì–´ìš”?';

  @override
  String get aiSortingResult => 'AI ì •ë ¬ ê²°ê³¼';

  @override
  String get saveFolderTree => 'ì´ í´ë” íŠ¸ë¦¬ë¥¼ ì €ìž¥í• ê¹Œìš”?';

  @override
  String get yes => 'ì˜ˆ';

  @override
  String get no => 'ì•„ë‹ˆìš”';

  @override
  String get autoSortLinks => 'ë§í¬ ìžë™ ì •ë ¬';

  @override
  String folderCount(String name, int count) {
    return 'í´ë”: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$countê°œ ë”';
  }
}


// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'TÃ¬m kiáº¿m liÃªn káº¿t vÃ  tháº»...';

  @override
  String get noLinksYet => 'ChÆ°a cÃ³ liÃªn káº¿t nÃ o Ä‘Æ°á»£c lÆ°u';

  @override
  String get noMatchingLinks => 'KhÃ´ng tÃ¬m tháº¥y liÃªn káº¿t phÃ¹ há»£p';

  @override
  String get tapToAdd => 'Nháº¥n + Ä‘á»ƒ thÃªm liÃªn káº¿t Ä‘áº§u tiÃªn cá»§a báº¡n';

  @override
  String get deleteLinkTitle => 'XÃ³a liÃªn káº¿t';

  @override
  String deleteLinkContent(String name) {
    return 'Báº¡n cÃ³ cháº¯c cháº¯n muá»‘n xÃ³a \"$name\" khÃ´ng?';
  }

  @override
  String get cancel => 'Há»§y bá»';

  @override
  String get delete => 'XÃ³a bá»';

  @override
  String get undo => 'HoÃ n tÃ¡c';

  @override
  String deleted(String name) {
    return '$name Ä‘Ã£ bá»‹ xÃ³a';
  }

  @override
  String errorLoading(String error) {
    return 'Lá»—i táº£i dá»¯ liá»‡u: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'KhÃ´ng thá»ƒ má»Ÿ $url';
  }

  @override
  String get addLinkTitle => 'ThÃªm liÃªn káº¿t';

  @override
  String get editLinkTitle => 'Chá»‰nh sá»­a liÃªn káº¿t';

  @override
  String get linkTitleLabel => 'TiÃªu Ä‘á»';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'ThÃªm tháº»';

  @override
  String get save => 'Cá»©u';

  @override
  String get pleaseEnterUrl => 'Vui lÃ²ng nháº­p má»™t URL';

  @override
  String get accountTitle => 'CÃ i Ä‘áº·t';

  @override
  String get language => 'NgÃ´n ngá»¯';

  @override
  String get navHome => 'Trang chá»§';

  @override
  String get navAccount => 'CÃ i Ä‘áº·t';

  @override
  String get backupRestoreTitle => 'Sao lÆ°u & KhÃ´i phá»¥c';

  @override
  String get exportLinksTitle => 'Xuáº¥t liÃªn káº¿t';

  @override
  String get exportLinksSubtitle => 'LÆ°u liÃªn káº¿t cá»§a báº¡n vÃ o má»™t táº­p tin';

  @override
  String get enterPassword => 'Nháº­p máº­t kháº©u (TÃ¹y chá»n)';

  @override
  String get password => 'Máº­t kháº©u';

  @override
  String get encryptFile => 'MÃ£ hÃ³a';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'CÃ¢u há»i thÆ°á»ng gáº·p';

  @override
  String get importLinksTitle => 'KhÃ´i phá»¥c liÃªn káº¿t';

  @override
  String get importLinksSubtitle => 'KhÃ´i phá»¥c liÃªn káº¿t tá»« má»™t táº­p tin';

  @override
  String importSuccess(int count) {
    return 'ÄÃ£ nháº­p thÃ nh cÃ´ng liÃªn káº¿t $count';
  }

  @override
  String importFailed(String error) {
    return 'Nháº­p khÃ´ng thÃ nh cÃ´ng: $error';
  }

  @override
  String get decryptFailed => 'Giáº£i mÃ£ khÃ´ng thÃ nh cÃ´ng hoáº·c Ä‘á»‹nh dáº¡ng khÃ´ng há»£p lá»‡';

  @override
  String get wrongPassword => 'Sai máº­t kháº©u hoáº·c táº­p tin khÃ´ng há»£p lá»‡';

  @override
  String get favoriteLimitReached => 'Cho phÃ©p tá»‘i Ä‘a 3 má»¥c yÃªu thÃ­ch';

  @override
  String get termsOfService => 'Äiá»u khoáº£n dá»‹ch vá»¥';

  @override
  String get privacyPolicy => 'ChÃ­nh sÃ¡ch báº£o máº­t';

  @override
  String get welcomeTitle => 'ChÃ o má»«ng Ä‘áº¿n vá»›i Pile';

  @override
  String get welcomeMessage => 'Vui lÃ²ng Ä‘á»c vÃ  cháº¥p nháº­n Äiá»u khoáº£n dá»‹ch vá»¥ vÃ  ChÃ­nh sÃ¡ch quyá»n riÃªng tÆ° cá»§a chÃºng tÃ´i Ä‘á»ƒ tiáº¿p tá»¥c.';

  @override
  String get accept => 'Cháº¥p nháº­n';

  @override
  String get decline => 'Sá»± suy sá»¥p';

  @override
  String get setReminder => 'Äáº·t lá»i nháº¯c';

  @override
  String reminderSet(String date) {
    return 'ÄÃ£ Ä‘áº·t lá»i nháº¯c cho $date';
  }

  @override
  String get recentlyDeleted => 'ÄÃ£ xÃ³a gáº§n Ä‘Ã¢y';

  @override
  String get reminderLimitReached => 'ÄÃ£ Ä‘áº¡t Ä‘áº¿n giá»›i háº¡n lá»i nháº¯c (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'PhiÃªn báº£n chuyÃªn nghiá»‡p';

  @override
  String get notAvailableInYourCountry => 'KhÃ´ng cÃ³ sáºµn á»Ÿ quá»‘c gia cá»§a báº¡n';

  @override
  String get upgradeToPro => 'NÃ¢ng cáº¥p lÃªn Pro Ä‘á»ƒ nháº­n Ä‘Æ°á»£c lá»i nháº¯c khÃ´ng giá»›i háº¡n';

  @override
  String restored(String name) {
    return '$name Ä‘Ã£ Ä‘Æ°á»£c khÃ´i phá»¥c';
  }

  @override
  String get deletePermanentlyTitle => 'XÃ³a vÄ©nh viá»…n?';

  @override
  String get deletePermanentlyContent => 'KhÃ´ng thá»ƒ hoÃ n tÃ¡c hÃ nh Ä‘á»™ng nÃ y.';

  @override
  String get selectAll => 'Chá»n táº¥t cáº£';

  @override
  String get selectedCount => 'Ä‘Ã£ chá»n';

  @override
  String deleteSelectedContent(int count) {
    return 'XÃ³a liÃªn káº¿t $count?';
  }

  @override
  String get loginTitle => 'ÄÄƒng nháº­p';

  @override
  String get emailLabel => 'E-mail';

  @override
  String get usernameLabel => 'TÃªn ngÆ°á»i dÃ¹ng';

  @override
  String get passwordLabel => 'Máº­t kháº©u';

  @override
  String get loginButton => 'ÄÄƒng nháº­p';

  @override
  String get logoutButton => 'ÄÄƒng xuáº¥t';

  @override
  String get skipLabel => 'Bá» qua bÃ¢y giá»';

  @override
  String loggedInAs(String email) {
    return 'ÄÄƒng nháº­p báº±ng $email';
  }

  @override
  String get createAccount => 'Táº¡o tÃ i khoáº£n';

  @override
  String get nameLabel => 'TÃªn Ä‘áº§y Ä‘á»§';

  @override
  String get confirmPasswordLabel => 'XÃ¡c nháº­n máº­t kháº©u';

  @override
  String get registerButton => 'ÄÄƒng kÃ½';

  @override
  String get signInWithGoogle => 'ÄÄƒng nháº­p báº±ng Google';

  @override
  String get googleSignInNotSupported => 'ÄÄƒng nháº­p báº±ng Google khÃ´ng Ä‘Æ°á»£c Ä‘á»‹nh cáº¥u hÃ¬nh trong báº£n demo nÃ y.';

  @override
  String get accountCreated => 'TÃ i khoáº£n Ä‘Æ°á»£c táº¡o thÃ nh cÃ´ng';

  @override
  String get invalidCredentials => 'TÃªn ngÆ°á»i dÃ¹ng hoáº·c máº­t kháº©u khÃ´ng há»£p lá»‡';

  @override
  String get emailExists => 'Email Ä‘Ã£ tá»“n táº¡i';

  @override
  String get noAccountCreateOne => 'KhÃ´ng cÃ³ tÃ i khoáº£n? Táº¡o má»™t.';

  @override
  String get getStarted => 'Báº¯t Ä‘áº§u';

  @override
  String get acceptAndContinue => 'Cháº¥p nháº­n vÃ  tiáº¿p tá»¥c';

  @override
  String get acceptAndFinish => 'Cháº¥p nháº­n & Káº¿t thÃºc';

  @override
  String get stepTos => 'Äiá»u khoáº£n dá»‹ch vá»¥';

  @override
  String get stepPrivacy => 'ChÃ­nh sÃ¡ch báº£o máº­t';

  @override
  String addedOn(String date) {
    return 'ÄÃ£ thÃªm vÃ o: $date';
  }

  @override
  String get sendFeedback => 'Gá»­i pháº£n há»“i';

  @override
  String get feedbackSubject => 'Pháº£n há»“i vá» Äá»c sau';

  @override
  String get feedbackTitle => 'Gá»­i pháº£n há»“i';

  @override
  String get feedbackName => 'TÃªn (TÃ¹y chá»n)';

  @override
  String get feedbackEmail => 'Email (TÃ¹y chá»n)';

  @override
  String get feedbackMessage => 'Tin nháº¯n';

  @override
  String get verifyHuman => 'Vui lÃ²ng xÃ¡c minh báº¡n lÃ  con ngÆ°á»i';

  @override
  String get send => 'Gá»­i';

  @override
  String get tabLinks => 'LiÃªn káº¿t';

  @override
  String get tabDeleted => 'ÄÃ£ xÃ³a';

  @override
  String get topLinksTitle => 'LiÃªn káº¿t hÃ ng Ä‘áº§u';

  @override
  String get noDeletedLinks => 'KhÃ´ng cÃ³ liÃªn káº¿t bá»‹ xÃ³a';

  @override
  String get restoreTooltip => 'KhÃ´i phá»¥c';

  @override
  String get remindersTitle => 'Lá»i nháº¯c';

  @override
  String get noReminders => 'KhÃ´ng cÃ³ lá»i nháº¯c sáº¯p tá»›i';

  @override
  String get didYouKnow => 'Báº¡n cÃ³ biáº¿t khÃ´ng?';

  @override
  String get shareToAppTip => 'Báº¡n cÃ³ thá»ƒ thÃªm liÃªn káº¿t báº±ng cÃ¡ch chia sáº» nÃ³ lÃªn Pile!';

  @override
  String get commentsLabel => 'Nháº­n xÃ©t (TÃ¹y chá»n)';

  @override
  String get accountSettings => 'CÃ i Ä‘áº·t tÃ i khoáº£n';

  @override
  String get signIn => 'ÄÄƒng nháº­p';

  @override
  String get collectionsTitle => 'Bá»™ sÆ°u táº­p';

  @override
  String get newCollection => 'Bá»™ sÆ°u táº­p má»›i';

  @override
  String get collectionName => 'TÃªn bá»™ sÆ°u táº­p';

  @override
  String get gridView => 'Cháº¿ Ä‘á»™ xem lÆ°á»›i';

  @override
  String get listView => 'Xem danh sÃ¡ch';

  @override
  String get editAccountTitle => 'Chá»‰nh sá»­a tÃ i khoáº£n';

  @override
  String get changePasswordTitle => 'Thay Ä‘á»•i máº­t kháº©u tÃ i khoáº£n';

  @override
  String get signOutTitle => 'ÄÄƒng xuáº¥t';

  @override
  String get signOutConfirm => 'Báº¡n cÃ³ cháº¯c cháº¯n muá»‘n Ä‘Äƒng xuáº¥t khá»i tÃ i khoáº£n cá»§a mÃ¬nh trÃªn thiáº¿t bá»‹ nÃ y khÃ´ng?';

  @override
  String get deleteAccountTitle => 'XÃ³a tÃ i khoáº£n';

  @override
  String get deleteAccountWarning => 'XÃ³a tÃ i khoáº£n: vui lÃ²ng Ä‘á»c ká»¹ pháº§n nÃ y.';

  @override
  String get deleteAccountConfirm => 'Báº¡n sáº½ xÃ³a tÃ i khoáº£n cá»§a mÃ¬nh vÃ  táº¥t cáº£ dá»¯ liá»‡u liÃªn quan. KhÃ´ng thá»ƒ hoÃ n tÃ¡c viá»‡c nÃ y. Báº¡n cÃ³ cháº¯c khÃ´ng?';

  @override
  String get deleteSuccess => 'ChÃºng tÃ´i ráº¥t tiáº¿c khi tháº¥y báº¡n rá»i Ä‘i! TÃ i khoáº£n cá»§a báº¡n Ä‘Ã£ bá»‹ xÃ³a.';

  @override
  String get deleteFail => 'KhÃ´ng thá»ƒ xÃ³a tÃ i khoáº£n. Vui lÃ²ng thá»­ láº¡i sau.';

  @override
  String get continueButton => 'Tiáº¿p tá»¥c';

  @override
  String get noCollectionsYet => 'ChÆ°a cÃ³ bá»™ sÆ°u táº­p';

  @override
  String get emptyFolder => 'ThÆ° má»¥c trá»‘ng';

  @override
  String get folderColor => 'MÃ u thÆ° má»¥c';

  @override
  String get editAction => 'Chá»‰nh sá»­a';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Äá»•i mÃ u';

  @override
  String get deleteCollectionWarning => 'CÃ¡c liÃªn káº¿t bÃªn trong sáº½ Ä‘Æ°á»£c di chuyá»ƒn Ä‘áº¿n thÆ° má»¥c gá»‘c.';

  @override
  String get moveAction => 'Di chuyá»ƒn';

  @override
  String get moveToCollection => 'Di chuyá»ƒn Ä‘áº¿n Bá»™ sÆ°u táº­p';

  @override
  String get noCollection => 'KhÃ´ng cÃ³ bá»™ sÆ°u táº­p';

  @override
  String get noInternetConnection => 'KhÃ´ng cÃ³ káº¿t ná»‘i internet';

  @override
  String get dismiss => 'Bá»Ž QUA';

  @override
  String get tagAll => 'Táº¥t cáº£';

  @override
  String get camera => 'MÃ¡y áº£nh';

  @override
  String get gallery => 'ThÆ° viá»‡n áº£nh';

  @override
  String get classicAvatars => 'áº¢nh Ä‘áº¡i diá»‡n cá»• Ä‘iá»ƒn';

  @override
  String get classic => 'Cá»• Ä‘iá»ƒn';

  @override
  String get usernameLengthError => 'TÃªn ngÆ°á»i dÃ¹ng pháº£i tá»« 3 Ä‘áº¿n 45 kÃ½ tá»±';

  @override
  String get usernameFormatError => 'Äá»‹nh dáº¡ng tÃªn ngÆ°á»i dÃ¹ng khÃ´ng há»£p lá»‡.';

  @override
  String visitCount(int count) {
    return '$count lÆ°á»£t truy cáº­p';
  }

  @override
  String get usernameConsecutiveSymbols => 'TÃªn ngÆ°á»i dÃ¹ng khÃ´ng Ä‘Æ°á»£c chá»©a kÃ½ tá»± liÃªn tiáº¿p.';

  @override
  String get usernameRestrictedWords => 'TÃªn ngÆ°á»i dÃ¹ng chá»©a tá»« bá»‹ háº¡n cháº¿.';

  @override
  String get failedUploadPic => 'KhÃ´ng thá»ƒ táº£i áº£nh Ä‘áº¡i diá»‡n lÃªn.';

  @override
  String get accountUpdated => 'Cáº­p nháº­t tÃ i khoáº£n thÃ nh cÃ´ng';

  @override
  String get failedUpdateAccount => 'KhÃ´ng thá»ƒ cáº­p nháº­t tÃ i khoáº£n. Email cÃ³ thá»ƒ Ä‘Ã£ Ä‘Æ°á»£c sá»­ dá»¥ng.';

  @override
  String get editAccountHint => 'Äá»ƒ trá»‘ng náº¿u báº¡n khÃ´ng muá»‘n thay Ä‘á»•i. Nháº¥n vÃ o áº£nh Ä‘á»ƒ cáº­p nháº­t áº£nh Ä‘áº¡i diá»‡n.';

  @override
  String get saveChanges => 'LÆ°u thay Ä‘á»•i';

  @override
  String get verifyIdentity => 'XÃ¡c minh danh tÃ­nh';

  @override
  String get enterCurrentPassword => 'Vui lÃ²ng nháº­p máº­t kháº©u hiá»‡n táº¡i Ä‘á»ƒ tiáº¿p tá»¥c.';

  @override
  String get currentPassword => 'Máº­t kháº©u hiá»‡n táº¡i';

  @override
  String get incorrectPassword => 'Máº­t kháº©u khÃ´ng Ä‘Ãºng';

  @override
  String get verify => 'XÃ¡c minh';

  @override
  String get googleVerifyFailed => 'KhÃ´ng thá»ƒ xÃ¡c minh danh tÃ­nh vá»›i Google.';

  @override
  String get confirmIdentity => 'Äá»ƒ tiáº¿p tá»¥c, hÃ£y xÃ¡c nháº­n Ä‘Ã³ lÃ  báº¡n trÆ°á»›c.';

  @override
  String get verifyIdentityDesc => 'ChÃºng tÃ´i cáº§n xÃ¡c minh danh tÃ­nh cá»§a báº¡n Ä‘á»ƒ báº£o vá»‡ tÃ i khoáº£n.';

  @override
  String get continueWithGoogle => 'Tiáº¿p tá»¥c vá»›i Google';

  @override
  String get editPassword => 'Sá»­a máº­t kháº©u';

  @override
  String get newPassword => 'Máº­t kháº©u má»›i';

  @override
  String get passwordUpdated => 'Cáº­p nháº­t máº­t kháº©u thÃ nh cÃ´ng';

  @override
  String get failedUpdatePassword => 'KhÃ´ng thá»ƒ cáº­p nháº­t máº­t kháº©u';

  @override
  String get savePassword => 'LÆ°u máº­t kháº©u';

  @override
  String get passwordsDoNotMatch => 'Máº­t kháº©u khÃ´ng khá»›p';

  @override
  String get none => 'KhÃ´ng cÃ³';

  @override
  String get feedbackConsumerButton => 'Phan hoi nguoi dung';

  @override
  String get translationsGitHubButton => 'Phan hoi tren GitHub';

  @override
  String get feedbackTranslationsButton => 'Phan hoi ban dich';

  @override
  String get feedbackConsumerNote => 'Phan hoi nguoi dung: chia se trai nghiem su dung ung dung cua ban, nhu loi, van de hieu nang, tinh nang hoac muc do de su dung tong the.';

  @override
  String get translationsGitHubNote => 'Phan hoi tren GitHub: bao cao cac van de ngon ngu tren GitHub, nhu ban dich sai, cau chu kho hieu hoac loi ngu phap.';

  @override
  String get feedbackTranslationsNote => 'Phan hoi ban dich: bao cao cac van de ngon ngu, nhu ban dich sai, cau chu kho hieu hoac loi ngu phap.';

  @override
  String get aiSettings => 'CÃ i Ä‘áº·t AI';

  @override
  String get aiSettingsSubtitle => 'Kiá»ƒm soÃ¡t sáº¯p xáº¿p AI vÃ  ghi nhá»› phong cÃ¡ch cho bá»™ sÆ°u táº­p.';

  @override
  String get useAiSorting => 'DÃ¹ng sáº¯p xáº¿p AI';

  @override
  String get useAiSortingSubtitle => 'Tá»± Ä‘á»™ng gá»£i Ã½ nhÃ³m thÆ° má»¥c dá»±a trÃªn liÃªn káº¿t cá»§a báº¡n.';

  @override
  String get styleMemory => 'Ghi nhá»› phong cÃ¡ch';

  @override
  String get styleMemoryEmpty => 'Äáº·t cÃ¡ch tÃªn bá»™ sÆ°u táº­p nÃªn hiá»ƒn thá»‹.';

  @override
  String get styleMemoryDesc => 'Ghi nhá»› phong cÃ¡ch Ã¢m tháº§m há»c cÃ¡ch báº¡n Ä‘áº·t tÃªn vÃ  sáº¯p xáº¿p bá»™ sÆ°u táº­p - dÃ¹ng emoji, CHá»® HOA hay Ä‘Æ¡n giáº£n - rá»“i Ã¡p dá»¥ng cho láº§n sau.';

  @override
  String get styleMemorySpecificHint => 'HÃ£y cá»¥ thá»ƒ. VÃ­ dá»¥: \"DÃ¹ng emoji cho cÃ´ng nghá»‡, CHá»® HOA cho cÃ´ng viá»‡c, Ä‘Æ¡n giáº£n cho cÃ¡ nhÃ¢n.\"';

  @override
  String get styleMemoryTextHint => 'MÃ´ táº£ phong cÃ¡ch Ä‘áº·t tÃªn thÆ° má»¥c cá»§a báº¡n...';

  @override
  String get styleMemorySaved => 'ÄÃ£ lÆ°u ghi nhá»› phong cÃ¡ch.';

  @override
  String get enableAiSortingFirst => 'HÃ£y báº­t DÃ¹ng sáº¯p xáº¿p AI trong CÃ i Ä‘áº·t trÆ°á»›c.';

  @override
  String get saveMoreLinksTryAgain => 'LÆ°u thÃªm vÃ i liÃªn káº¿t rá»“i thá»­ láº¡i';

  @override
  String get linksTooUnrelated => 'CÃ¡c liÃªn káº¿t nÃ y quÃ¡ rá»i ráº¡c.';

  @override
  String get linksAlreadySimilar => 'CÃ¡c liÃªn káº¿t nÃ y Ä‘Ã£ khÃ¡ giá»‘ng nhau.';

  @override
  String get aiSortingSaved => 'ÄÃ£ lÆ°u sáº¯p xáº¿p AI.';

  @override
  String get tryAgainTitle => 'Thá»­ láº¡i?';

  @override
  String get tryAgainQuestion => 'Báº¡n cÃ³ muá»‘n thá»­ láº¡i khÃ´ng?';

  @override
  String get aiSortingResult => 'Káº¿t quáº£ sáº¯p xáº¿p AI';

  @override
  String get saveFolderTree => 'LÆ°u cÃ¢y thÆ° má»¥c nÃ y?';

  @override
  String get yes => 'CÃ³';

  @override
  String get no => 'KhÃ´ng';

  @override
  String get autoSortLinks => 'Tá»± Ä‘á»™ng sáº¯p xáº¿p liÃªn káº¿t';

  @override
  String folderCount(String name, int count) {
    return 'ThÆ° má»¥c: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count thÃªm';
  }
}

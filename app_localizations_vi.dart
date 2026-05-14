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
  String get searchHint => 'Tìm kiếm liên kết và thẻ...';

  @override
  String get noLinksYet => 'Chưa có liên kết nào được lưu';

  @override
  String get noMatchingLinks => 'Không tìm thấy liên kết phù hợp';

  @override
  String get tapToAdd => 'Nhấn + để thêm liên kết đầu tiên của bạn';

  @override
  String get deleteLinkTitle => 'Xóa liên kết';

  @override
  String deleteLinkContent(String name) {
    return 'Bạn có chắc chắn muốn xóa \"$name\" không?';
  }

  @override
  String get cancel => 'Hủy bỏ';

  @override
  String get delete => 'Xóa bỏ';

  @override
  String get undo => 'Hoàn tác';

  @override
  String deleted(String name) {
    return '$name đã bị xóa';
  }

  @override
  String errorLoading(String error) {
    return 'Lỗi tải dữ liệu: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Không thể mở $url';
  }

  @override
  String get addLinkTitle => 'Thêm liên kết';

  @override
  String get editLinkTitle => 'Chỉnh sửa liên kết';

  @override
  String get linkTitleLabel => 'Tiêu đề';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Thêm thẻ';

  @override
  String get save => 'Cứu';

  @override
  String get pleaseEnterUrl => 'Vui lòng nhập một URL';

  @override
  String get accountTitle => 'Cài đặt';

  @override
  String get language => 'Ngôn ngữ';

  @override
  String get navHome => 'Trang chủ';

  @override
  String get navAccount => 'Cài đặt';

  @override
  String get backupRestoreTitle => 'Sao lưu & Khôi phục';

  @override
  String get exportLinksTitle => 'Xuất liên kết';

  @override
  String get exportLinksSubtitle => 'Lưu liên kết của bạn vào một tập tin';

  @override
  String get enterPassword => 'Nhập mật khẩu (Tùy chọn)';

  @override
  String get password => 'Mật khẩu';

  @override
  String get encryptFile => 'Mã hóa';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Câu hỏi thường gặp';

  @override
  String get importLinksTitle => 'Khôi phục liên kết';

  @override
  String get importLinksSubtitle => 'Khôi phục liên kết từ một tập tin';

  @override
  String importSuccess(int count) {
    return 'Đã nhập thành công liên kết $count';
  }

  @override
  String importFailed(String error) {
    return 'Nhập không thành công: $error';
  }

  @override
  String get decryptFailed => 'Giải mã không thành công hoặc định dạng không hợp lệ';

  @override
  String get wrongPassword => 'Sai mật khẩu hoặc tập tin không hợp lệ';

  @override
  String get favoriteLimitReached => 'Cho phép tối đa 3 mục yêu thích';

  @override
  String get termsOfService => 'Điều khoản dịch vụ';

  @override
  String get privacyPolicy => 'Chính sách bảo mật';

  @override
  String get welcomeTitle => 'Chào mừng đến với Pile';

  @override
  String get welcomeMessage => 'Vui lòng đọc và chấp nhận Điều khoản dịch vụ và Chính sách quyền riêng tư của chúng tôi để tiếp tục.';

  @override
  String get accept => 'Chấp nhận';

  @override
  String get decline => 'Sự suy sụp';

  @override
  String get setReminder => 'Đặt lời nhắc';

  @override
  String reminderSet(String date) {
    return 'Đã đặt lời nhắc cho $date';
  }

  @override
  String get recentlyDeleted => 'Đã xóa gần đây';

  @override
  String get reminderLimitReached => 'Đã đạt đến giới hạn lời nhắc (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Phiên bản chuyên nghiệp';

  @override
  String get notAvailableInYourCountry => 'Không có sẵn ở quốc gia của bạn';

  @override
  String get upgradeToPro => 'Nâng cấp lên Pro để nhận được lời nhắc không giới hạn';

  @override
  String restored(String name) {
    return '$name đã được khôi phục';
  }

  @override
  String get deletePermanentlyTitle => 'Xóa vĩnh viễn?';

  @override
  String get deletePermanentlyContent => 'Không thể hoàn tác hành động này.';

  @override
  String get selectAll => 'Chọn tất cả';

  @override
  String get selectedCount => 'đã chọn';

  @override
  String deleteSelectedContent(int count) {
    return 'Xóa liên kết $count?';
  }

  @override
  String get loginTitle => 'Đăng nhập';

  @override
  String get emailLabel => 'E-mail';

  @override
  String get usernameLabel => 'Tên người dùng';

  @override
  String get passwordLabel => 'Mật khẩu';

  @override
  String get loginButton => 'Đăng nhập';

  @override
  String get logoutButton => 'Đăng xuất';

  @override
  String get skipLabel => 'Bỏ qua bây giờ';

  @override
  String loggedInAs(String email) {
    return 'Đăng nhập bằng $email';
  }

  @override
  String get createAccount => 'Tạo tài khoản';

  @override
  String get nameLabel => 'Tên đầy đủ';

  @override
  String get confirmPasswordLabel => 'Xác nhận mật khẩu';

  @override
  String get registerButton => 'Đăng ký';

  @override
  String get signInWithGoogle => 'Đăng nhập bằng Google';

  @override
  String get googleSignInNotSupported => 'Đăng nhập bằng Google không được định cấu hình trong bản demo này.';

  @override
  String get accountCreated => 'Tài khoản được tạo thành công';

  @override
  String get invalidCredentials => 'Tên người dùng hoặc mật khẩu không hợp lệ';

  @override
  String get emailExists => 'Email đã tồn tại';

  @override
  String get noAccountCreateOne => 'Không có tài khoản? Tạo một.';

  @override
  String get getStarted => 'Bắt đầu';

  @override
  String get acceptAndContinue => 'Chấp nhận và tiếp tục';

  @override
  String get acceptAndFinish => 'Chấp nhận & Kết thúc';

  @override
  String get stepTos => 'Điều khoản dịch vụ';

  @override
  String get stepPrivacy => 'Chính sách bảo mật';

  @override
  String addedOn(String date) {
    return 'Đã thêm vào: $date';
  }

  @override
  String get sendFeedback => 'Gửi phản hồi';

  @override
  String get feedbackSubject => 'Phản hồi về Đọc sau';

  @override
  String get feedbackTitle => 'Gửi phản hồi';

  @override
  String get feedbackName => 'Tên (Tùy chọn)';

  @override
  String get feedbackEmail => 'Email (Tùy chọn)';

  @override
  String get feedbackMessage => 'Tin nhắn';

  @override
  String get verifyHuman => 'Vui lòng xác minh bạn là con người';

  @override
  String get send => 'Gửi';

  @override
  String get tabLinks => 'Liên kết';

  @override
  String get tabDeleted => 'Đã xóa';

  @override
  String get topLinksTitle => 'Liên kết hàng đầu';

  @override
  String get noDeletedLinks => 'Không có liên kết bị xóa';

  @override
  String get restoreTooltip => 'Khôi phục';

  @override
  String get remindersTitle => 'Lời nhắc';

  @override
  String get noReminders => 'Không có lời nhắc sắp tới';

  @override
  String get didYouKnow => 'Bạn có biết không?';

  @override
  String get shareToAppTip => 'Bạn có thể thêm liên kết bằng cách chia sẻ nó lên Pile!';

  @override
  String get commentsLabel => 'Nhận xét (Tùy chọn)';

  @override
  String get accountSettings => 'Cài đặt tài khoản';

  @override
  String get signIn => 'Đăng nhập';

  @override
  String get collectionsTitle => 'Bộ sưu tập';

  @override
  String get newCollection => 'Bộ sưu tập mới';

  @override
  String get collectionName => 'Tên bộ sưu tập';

  @override
  String get gridView => 'Chế độ xem lưới';

  @override
  String get listView => 'Xem danh sách';

  @override
  String get editAccountTitle => 'Chỉnh sửa tài khoản';

  @override
  String get changePasswordTitle => 'Thay đổi mật khẩu tài khoản';

  @override
  String get signOutTitle => 'Đăng xuất';

  @override
  String get signOutConfirm => 'Bạn có chắc chắn muốn đăng xuất khỏi tài khoản của mình trên thiết bị này không?';

  @override
  String get deleteAccountTitle => 'Xóa tài khoản';

  @override
  String get deleteAccountWarning => 'Xóa tài khoản: vui lòng đọc kỹ phần này.';

  @override
  String get deleteAccountConfirm => 'Bạn sẽ xóa tài khoản của mình và tất cả dữ liệu liên quan. Không thể hoàn tác việc này. Bạn có chắc không?';

  @override
  String get deleteSuccess => 'Chúng tôi rất tiếc khi thấy bạn rời đi! Tài khoản của bạn đã bị xóa.';

  @override
  String get deleteFail => 'Không thể xóa tài khoản. Vui lòng thử lại sau.';

  @override
  String get continueButton => 'Tiếp tục';

  @override
  String get noCollectionsYet => 'Chưa có bộ sưu tập';

  @override
  String get emptyFolder => 'Thư mục trống';

  @override
  String get folderColor => 'Màu thư mục';

  @override
  String get editAction => 'Chỉnh sửa';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Đổi màu';

  @override
  String get deleteCollectionWarning => 'Các liên kết bên trong sẽ được di chuyển đến thư mục gốc.';

  @override
  String get moveAction => 'Di chuyển';

  @override
  String get moveToCollection => 'Di chuyển đến Bộ sưu tập';

  @override
  String get noCollection => 'Không có bộ sưu tập';

  @override
  String get noInternetConnection => 'Không có kết nối internet';

  @override
  String get dismiss => 'BỎ QUA';

  @override
  String get tagAll => 'Tất cả';

  @override
  String get camera => 'Máy ảnh';

  @override
  String get gallery => 'Thư viện ảnh';

  @override
  String get classicAvatars => 'Ảnh đại diện cổ điển';

  @override
  String get classic => 'Cổ điển';

  @override
  String get usernameLengthError => 'Tên người dùng phải từ 3 đến 45 ký tự';

  @override
  String get usernameFormatError => 'Định dạng tên người dùng không hợp lệ.';

  @override
  String visitCount(int count) {
    return '$count lượt truy cập';
  }

  @override
  String get usernameConsecutiveSymbols => 'Tên người dùng không được chứa ký tự liên tiếp.';

  @override
  String get usernameRestrictedWords => 'Tên người dùng chứa từ bị hạn chế.';

  @override
  String get failedUploadPic => 'Không thể tải ảnh đại diện lên.';

  @override
  String get accountUpdated => 'Cập nhật tài khoản thành công';

  @override
  String get failedUpdateAccount => 'Không thể cập nhật tài khoản. Email có thể đã được sử dụng.';

  @override
  String get editAccountHint => 'Để trống nếu bạn không muốn thay đổi. Nhấn vào ảnh để cập nhật ảnh đại diện.';

  @override
  String get saveChanges => 'Lưu thay đổi';

  @override
  String get verifyIdentity => 'Xác minh danh tính';

  @override
  String get enterCurrentPassword => 'Vui lòng nhập mật khẩu hiện tại để tiếp tục.';

  @override
  String get currentPassword => 'Mật khẩu hiện tại';

  @override
  String get incorrectPassword => 'Mật khẩu không đúng';

  @override
  String get verify => 'Xác minh';

  @override
  String get googleVerifyFailed => 'Không thể xác minh danh tính với Google.';

  @override
  String get confirmIdentity => 'Để tiếp tục, hãy xác nhận đó là bạn trước.';

  @override
  String get verifyIdentityDesc => 'Chúng tôi cần xác minh danh tính của bạn để bảo vệ tài khoản.';

  @override
  String get continueWithGoogle => 'Tiếp tục với Google';

  @override
  String get editPassword => 'Sửa mật khẩu';

  @override
  String get newPassword => 'Mật khẩu mới';

  @override
  String get passwordUpdated => 'Cập nhật mật khẩu thành công';

  @override
  String get failedUpdatePassword => 'Không thể cập nhật mật khẩu';

  @override
  String get savePassword => 'Lưu mật khẩu';

  @override
  String get passwordsDoNotMatch => 'Mật khẩu không khớp';

  @override
  String get none => 'Không có';

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
  String get aiSettings => 'Cài đặt AI';

  @override
  String get aiSettingsSubtitle => 'Kiểm soát sắp xếp AI và ghi nhớ phong cách cho bộ sưu tập.';

  @override
  String get useAiSorting => 'Dùng sắp xếp AI';

  @override
  String get useAiSortingSubtitle => 'Tự động gợi ý nhóm thư mục dựa trên liên kết của bạn.';

  @override
  String get styleMemory => 'Ghi nhớ phong cách';

  @override
  String get styleMemoryEmpty => 'Đặt cách tên bộ sưu tập nên hiển thị.';

  @override
  String get styleMemoryDesc => 'Ghi nhớ phong cách âm thầm học cách bạn đặt tên và sắp xếp bộ sưu tập - dùng emoji, CHỮ HOA hay đơn giản - rồi áp dụng cho lần sau.';

  @override
  String get styleMemorySpecificHint => 'Hãy cụ thể. Ví dụ: \"Dùng emoji cho công nghệ, CHỮ HOA cho công việc, đơn giản cho cá nhân.\"';

  @override
  String get styleMemoryTextHint => 'Mô tả phong cách đặt tên thư mục của bạn...';

  @override
  String get styleMemorySaved => 'Đã lưu ghi nhớ phong cách.';

  @override
  String get enableAiSortingFirst => 'Hãy bật Dùng sắp xếp AI trong Cài đặt trước.';

  @override
  String get saveMoreLinksTryAgain => 'Lưu thêm vài liên kết rồi thử lại';

  @override
  String get linksTooUnrelated => 'Các liên kết này quá rời rạc.';

  @override
  String get linksAlreadySimilar => 'Các liên kết này đã khá giống nhau.';

  @override
  String get aiSortingSaved => 'Đã lưu sắp xếp AI.';

  @override
  String get tryAgainTitle => 'Thử lại?';

  @override
  String get tryAgainQuestion => 'Bạn có muốn thử lại không?';

  @override
  String get aiSortingResult => 'Kết quả sắp xếp AI';

  @override
  String get saveFolderTree => 'Lưu cây thư mục này?';

  @override
  String get yes => 'Có';

  @override
  String get no => 'Không';

  @override
  String get autoSortLinks => 'Tự động sắp xếp liên kết';

  @override
  String folderCount(String name, int count) {
    return 'Thư mục: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count thêm';
  }
}

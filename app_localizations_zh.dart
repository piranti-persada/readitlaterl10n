// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => '搜索链接和标签...';

  @override
  String get noLinksYet => '尚未保存链接';

  @override
  String get noMatchingLinks => '没有找到匹配的链接';

  @override
  String get tapToAdd => '点击 + 添加您的第一个链接';

  @override
  String get deleteLinkTitle => '删除链接';

  @override
  String deleteLinkContent(String name) {
    return '您确定要删除“$name”吗？';
  }

  @override
  String get cancel => '取消';

  @override
  String get delete => '删除';

  @override
  String get undo => '撤消';

  @override
  String deleted(String name) {
    return '$name已删除';
  }

  @override
  String errorLoading(String error) {
    return '加载数据时出错：$error';
  }

  @override
  String couldNotOpen(String url) {
    return '无法打开 $url';
  }

  @override
  String get addLinkTitle => '添加链接';

  @override
  String get editLinkTitle => '编辑链接';

  @override
  String get linkTitleLabel => '标题';

  @override
  String get urlLabel => '网址';

  @override
  String get addTagLabel => '添加标签';

  @override
  String get save => '节省';

  @override
  String get pleaseEnterUrl => '请输入网址';

  @override
  String get accountTitle => '设定';

  @override
  String get language => '语言';

  @override
  String get navHome => '家';

  @override
  String get navAccount => '设定';

  @override
  String get backupRestoreTitle => '备份与恢复';

  @override
  String get exportLinksTitle => '导出链接';

  @override
  String get exportLinksSubtitle => '将链接保存到文件';

  @override
  String get enterPassword => '输入密码（可选）';

  @override
  String get password => '密码';

  @override
  String get encryptFile => '加密';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => '常见问题解答';

  @override
  String get importLinksTitle => '恢复链接';

  @override
  String get importLinksSubtitle => '从文件恢复链接';

  @override
  String importSuccess(int count) {
    return '已成功导入 $count 个链接';
  }

  @override
  String importFailed(String error) {
    return '导入失败：$error';
  }

  @override
  String get decryptFailed => '解密失败或格式无效';

  @override
  String get wrongPassword => '密码错误或文件无效';

  @override
  String get favoriteLimitReached => '最多允许 3 个收藏夹';

  @override
  String get termsOfService => '服务条款';

  @override
  String get privacyPolicy => '隐私政策';

  @override
  String get welcomeTitle => '欢迎ReadItLater';

  @override
  String get welcomeMessage => '请阅读并接受我们的服务条款和隐私政策以继续。';

  @override
  String get accept => '接受';

  @override
  String get decline => '衰退';

  @override
  String get setReminder => '设定提醒';

  @override
  String reminderSet(String date) {
    return '设定为 $date 的提醒';
  }

  @override
  String get recentlyDeleted => '最近删除';

  @override
  String get reminderLimitReached => '已达到提醒限制 (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => '专业版';

  @override
  String get notAvailableInYourCountry => '在您所在的国家/地区不可用';

  @override
  String get upgradeToPro => '升级至专业版可无限次提醒';

  @override
  String restored(String name) {
    return '$name已恢复';
  }

  @override
  String get deletePermanentlyTitle => '永久删除？';

  @override
  String get deletePermanentlyContent => '此操作无法撤消。';

  @override
  String get selectAll => '选择全部';

  @override
  String get selectedCount => '已选择';

  @override
  String deleteSelectedContent(int count) {
    return '删除 $count 个链接？';
  }

  @override
  String get loginTitle => '登录';

  @override
  String get emailLabel => '电子邮件';

  @override
  String get usernameLabel => '用户名';

  @override
  String get passwordLabel => '密码';

  @override
  String get loginButton => '登录';

  @override
  String get logoutButton => '退出';

  @override
  String get skipLabel => '暂时跳过';

  @override
  String loggedInAs(String email) {
    return '以 $email 身份登录';
  }

  @override
  String get createAccount => '创建账户';

  @override
  String get nameLabel => '姓名';

  @override
  String get confirmPasswordLabel => '确认密码';

  @override
  String get registerButton => '登记';

  @override
  String get signInWithGoogle => '使用 Google 登录';

  @override
  String get googleSignInNotSupported => '此演示中未配置 Google Sign In。';

  @override
  String get accountCreated => '账户创建成功';

  @override
  String get invalidCredentials => '用户名或密码无效';

  @override
  String get emailExists => '电子邮件已存在';

  @override
  String get noAccountCreateOne => '没有帐户？创建一个。';

  @override
  String get getStarted => '开始使用';

  @override
  String get acceptAndContinue => '接受并继续';

  @override
  String get acceptAndFinish => '接受并完成';

  @override
  String get stepTos => '服务条款';

  @override
  String get stepPrivacy => '隐私政策';

  @override
  String addedOn(String date) {
    return '添加日期：$date';
  }

  @override
  String get sendFeedback => '发送反馈';

  @override
  String get feedbackSubject => '稍后阅读反馈';

  @override
  String get feedbackTitle => '发送反馈';

  @override
  String get feedbackName => '姓名（可选）';

  @override
  String get feedbackEmail => '电子邮件（可选）';

  @override
  String get feedbackMessage => '信息';

  @override
  String get verifyHuman => '请验证您是人类';

  @override
  String get send => '发送';

  @override
  String get tabLinks => '链接';

  @override
  String get tabDeleted => '已删除';

  @override
  String get topLinksTitle => '热门链接';

  @override
  String get noDeletedLinks => '没有删除的链接';

  @override
  String get restoreTooltip => '恢复';

  @override
  String get remindersTitle => '提醒事项';

  @override
  String get noReminders => '没有即将到来的提醒';

  @override
  String get didYouKnow => '你可知道？';

  @override
  String get shareToAppTip => '您可以通过将其分享到 ReadItLater 来添加链接！';

  @override
  String get commentsLabel => '评论（可选）';

  @override
  String get accountSettings => '账户设定';

  @override
  String get signIn => '登入';

  @override
  String get collectionsTitle => '收藏';

  @override
  String get newCollection => '新收藏';

  @override
  String get collectionName => '收藏名称';

  @override
  String get gridView => '网格视图';

  @override
  String get listView => '列表视图';

  @override
  String get editAccountTitle => '编辑帐户';

  @override
  String get changePasswordTitle => '更改账户密码';

  @override
  String get signOutTitle => '登出';

  @override
  String get signOutConfirm => '您确定要从此设备中的帐户注销吗？';

  @override
  String get deleteAccountTitle => '删除帐户';

  @override
  String get deleteAccountWarning => '删除帐户：请仔细阅读此内容。';

  @override
  String get deleteAccountConfirm => '您将删除您的帐户以及所有相关数据。这是无法撤销的。你确定吗？';

  @override
  String get deleteSuccess => '看到你离开我们感到很遗憾！您的帐户已被删除。';

  @override
  String get deleteFail => '删除帐户失败。请稍后重试。';

  @override
  String get continueButton => '继续';

  @override
  String get noCollectionsYet => '暂无收藏';

  @override
  String get emptyFolder => '空文件夹';

  @override
  String get folderColor => '文件夹颜色';

  @override
  String get editAction => '编辑';

  @override
  String get editCollection => '????';

  @override
  String get changeColor => '更改颜色';

  @override
  String get deleteCollectionWarning => '里面的链接将被移至根目录。';

  @override
  String get moveAction => '移动';

  @override
  String get moveToCollection => '移至收藏';

  @override
  String get noCollection => '无收藏';

  @override
  String get noInternetConnection => '无网络连接';

  @override
  String get dismiss => '关闭';

  @override
  String get tagAll => '全部';

  @override
  String get camera => '相机';

  @override
  String get gallery => '相册';

  @override
  String get classicAvatars => '经典头像';

  @override
  String get classic => '经典';

  @override
  String get usernameLengthError => '用户名必须在3到45个字符之间';

  @override
  String get usernameFormatError => '用户名格式无效。';

  @override
  String visitCount(int count) {
    return '$count 次访问';
  }

  @override
  String get usernameConsecutiveSymbols => '用户名不能包含连续的符号。';

  @override
  String get usernameRestrictedWords => '用户名包含受限词汇。';

  @override
  String get failedUploadPic => '上传头像失败。';

  @override
  String get accountUpdated => '账户更新成功';

  @override
  String get failedUpdateAccount => '账户更新失败。邮箱可能已被使用。';

  @override
  String get editAccountHint => '如果不想更改，请将字段留空。点击图片更新头像。';

  @override
  String get saveChanges => '保存更改';

  @override
  String get verifyIdentity => '验证身份';

  @override
  String get enterCurrentPassword => '请输入当前密码以继续。';

  @override
  String get currentPassword => '当前密码';

  @override
  String get incorrectPassword => '密码不正确';

  @override
  String get verify => '验证';

  @override
  String get googleVerifyFailed => '通过Google验证身份失败。';

  @override
  String get confirmIdentity => '要继续，请先确认是您本人。';

  @override
  String get verifyIdentityDesc => '我们需要验证您的身份以保护您的账户。';

  @override
  String get continueWithGoogle => '使用Google继续';

  @override
  String get editPassword => '修改密码';

  @override
  String get newPassword => '新密码';

  @override
  String get passwordUpdated => '密码更新成功';

  @override
  String get failedUpdatePassword => '密码更新失败';

  @override
  String get savePassword => '保存密码';

  @override
  String get passwordsDoNotMatch => '两次密码不一致';

  @override
  String get none => '无';

  @override
  String get feedbackConsumerButton => '用户反馈';

  @override
  String get feedbackTranslationsButton => '翻译反馈';

  @override
  String get feedbackConsumerNote => '用户反馈：分享你使用应用的体验，例如漏洞、性能问题、功能或整体易用性。';

  @override
  String get feedbackTranslationsNote => '翻译反馈：反馈语言问题，例如翻译不正确、措辞不清晰或语法错误。';

  @override
  String get aiSettings => 'AI 设置';

  @override
  String get aiSettingsSubtitle => '控制集合的 AI 排序和风格记忆。';

  @override
  String get useAiSorting => '使用 AI 排序';

  @override
  String get useAiSortingSubtitle => '根据你的链接自动建议文件夹分组。';

  @override
  String get styleMemory => '风格记忆';

  @override
  String get styleMemoryEmpty => '设置集合命名的风格。';

  @override
  String get styleMemoryDesc => '风格记忆会悄悄学习你如何命名和整理集合，并在下次整理时应用。';

  @override
  String get styleMemorySpecificHint => '请尽量具体。';

  @override
  String get styleMemoryTextHint => '描述你的文件夹命名风格...';

  @override
  String get styleMemorySaved => '风格记忆已保存。';

  @override
  String get enableAiSortingFirst => '请先在设置中启用“使用 AI 排序”。';

  @override
  String get saveMoreLinksTryAgain => '请再保存一些链接后重试';

  @override
  String get linksTooUnrelated => '这些链接关联性太弱。';

  @override
  String get linksAlreadySimilar => '这些链接已经很相似了。';

  @override
  String get aiSortingSaved => 'AI 排序已保存。';

  @override
  String get tryAgainTitle => '再试一次？';

  @override
  String get tryAgainQuestion => '你想再试一次吗？';

  @override
  String get aiSortingResult => 'AI 排序结果';

  @override
  String get saveFolderTree => '保存这个文件夹树吗？';

  @override
  String get yes => '是';

  @override
  String get no => '否';

  @override
  String get autoSortLinks => '自动排序链接';

  @override
  String folderCount(String name, int count) {
    return '文件夹：$name（$count）';
  }

  @override
  String moreCount(int count) {
    return '- 另外 $count 项';
  }
}

/// The translations for Chinese, as used in China (`zh_CN`).
class AppLocalizationsZhCn extends AppLocalizationsZh {
  AppLocalizationsZhCn(): super('zh_CN');

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => '搜索链接和标签...';

  @override
  String get noLinksYet => '尚未保存链接';

  @override
  String get noMatchingLinks => '没有找到匹配的链接';

  @override
  String get tapToAdd => '点击 + 添加您的第一个链接';

  @override
  String get deleteLinkTitle => '删除链接';

  @override
  String deleteLinkContent(String name) {
    return '您确定要删除“$name”吗？';
  }

  @override
  String get cancel => '取消';

  @override
  String get delete => '删除';

  @override
  String get undo => '撤消';

  @override
  String deleted(String name) {
    return '$name已删除';
  }

  @override
  String errorLoading(String error) {
    return '加载数据时出错：$error';
  }

  @override
  String couldNotOpen(String url) {
    return '无法打开 $url';
  }

  @override
  String get addLinkTitle => '添加链接';

  @override
  String get editLinkTitle => '编辑链接';

  @override
  String get linkTitleLabel => '标题';

  @override
  String get urlLabel => '网址';

  @override
  String get addTagLabel => '添加标签';

  @override
  String get save => '保存';

  @override
  String get pleaseEnterUrl => '请输入网址';

  @override
  String get accountTitle => '设置';

  @override
  String get language => '语言';

  @override
  String get navHome => '首页';

  @override
  String get navAccount => '设置';

  @override
  String get backupRestoreTitle => '备份与恢复';

  @override
  String get exportLinksTitle => '导出链接';

  @override
  String get exportLinksSubtitle => '将链接保存到文件';

  @override
  String get enterPassword => '输入密码（可选）';

  @override
  String get password => '密码';

  @override
  String get encryptFile => '加密';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => '常见问题解答';

  @override
  String get importLinksTitle => '恢复链接';

  @override
  String get importLinksSubtitle => '从文件恢复链接';

  @override
  String importSuccess(int count) {
    return '已成功导入 $count 个链接';
  }

  @override
  String importFailed(String error) {
    return '导入失败：$error';
  }

  @override
  String get decryptFailed => '解密失败或格式无效';

  @override
  String get wrongPassword => '密码错误或文件无效';

  @override
  String get favoriteLimitReached => '最多允许 3 个收藏夹';

  @override
  String get termsOfService => '服务条款';

  @override
  String get privacyPolicy => '隐私政策';

  @override
  String get welcomeTitle => '欢迎ReadItLater';

  @override
  String get welcomeMessage => '请阅读并接受我们的服务条款和隐私政策以继续。';

  @override
  String get accept => '接受';

  @override
  String get decline => '拒绝';

  @override
  String get setReminder => '设置提醒';

  @override
  String reminderSet(String date) {
    return '设置为 $date 的提醒';
  }

  @override
  String get recentlyDeleted => '最近删除';

  @override
  String get reminderLimitReached => '已达到提醒限制 (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => '通知和/或精确闹钟权限被阻止';

  @override
  String get proVersion => '专业版';

  @override
  String get notAvailableInYourCountry => '在您所在的国家/地区不可用';

  @override
  String get upgradeToPro => '升级至专业版可无限次提醒';

  @override
  String restored(String name) {
    return '$name已恢复';
  }

  @override
  String get deletePermanentlyTitle => '永久删除？';

  @override
  String get deletePermanentlyContent => '此操作无法撤消。';

  @override
  String get selectAll => '选择全部';

  @override
  String get selectedCount => '已选择';

  @override
  String deleteSelectedContent(int count) {
    return '删除 $count 个链接？';
  }

  @override
  String get loginTitle => '登录';

  @override
  String get emailLabel => '电子邮件';

  @override
  String get usernameLabel => '用户名';

  @override
  String get passwordLabel => '密码';

  @override
  String get loginButton => '登录';

  @override
  String get logoutButton => '退出';

  @override
  String get skipLabel => '暂时跳过';

  @override
  String loggedInAs(String email) {
    return '以 $email 身份登录';
  }

  @override
  String get createAccount => '创建账户';

  @override
  String get nameLabel => '姓名';

  @override
  String get confirmPasswordLabel => '确认密码';

  @override
  String get registerButton => '登记';

  @override
  String get signInWithGoogle => '使用 Google 登录';

  @override
  String get googleSignInNotSupported => '此演示中未配置 Google Sign In。';

  @override
  String get accountCreated => '账户创建成功';

  @override
  String get invalidCredentials => '用户名或密码无效';

  @override
  String get emailExists => '电子邮件已存在';

  @override
  String get noAccountCreateOne => '没有账户？立即注册。';

  @override
  String get getStarted => '开始使用';

  @override
  String get acceptAndContinue => '接受并继续';

  @override
  String get acceptAndFinish => '接受并完成';

  @override
  String get stepTos => '服务条款';

  @override
  String get stepPrivacy => '隐私政策';

  @override
  String addedOn(String date) {
    return '添加日期：$date';
  }

  @override
  String get sendFeedback => '发送反馈';

  @override
  String get feedbackSubject => '稍后阅读反馈';

  @override
  String get feedbackTitle => '发送反馈';

  @override
  String get feedbackName => '姓名（可选）';

  @override
  String get feedbackEmail => '电子邮件（可选）';

  @override
  String get feedbackMessage => '消息内容';

  @override
  String get verifyHuman => '请验证您是人类';

  @override
  String get send => '发送';

  @override
  String get tabLinks => '链接';

  @override
  String get tabDeleted => '已删除';

  @override
  String get topLinksTitle => '热门链接';

  @override
  String get noDeletedLinks => '没有删除的链接';

  @override
  String get restoreTooltip => '恢复';

  @override
  String get remindersTitle => '提醒事项';

  @override
  String get noReminders => '没有即将到来的提醒';

  @override
  String get didYouKnow => '你可知道？';

  @override
  String get shareToAppTip => '您可以通过将其分享到 ReadItLater 来添加链接！';

  @override
  String get commentsLabel => '评论（可选）';

  @override
  String get accountSettings => '账户设置';

  @override
  String get signIn => '登录';

  @override
  String get collectionsTitle => '收藏';

  @override
  String get newCollection => '新收藏';

  @override
  String get collectionName => '收藏名称';

  @override
  String get gridView => '网格视图';

  @override
  String get listView => '列表视图';

  @override
  String get editAccountTitle => '编辑账户';

  @override
  String get changePasswordTitle => '更改账户密码';

  @override
  String get signOutTitle => '登出';

  @override
  String get signOutConfirm => '您确定要从此设备中的账户注销吗？';

  @override
  String get deleteAccountTitle => '删除账户';

  @override
  String get deleteAccountWarning => '删除账户：请仔细阅读此内容。';

  @override
  String get deleteAccountConfirm => '您将删除您的账户以及所有相关数据。这是无法撤销的。你确定吗？';

  @override
  String get deleteSuccess => '看到你离开我们感到很遗憾！您的账户已被删除。';

  @override
  String get deleteFail => '删除账户失败。请稍后重试。';

  @override
  String get continueButton => '继续';

  @override
  String get noCollectionsYet => '暂无收藏';

  @override
  String get emptyFolder => '空文件夹';

  @override
  String get folderColor => '文件夹颜色';

  @override
  String get editAction => '编辑';

  @override
  String get editCollection => '编辑收藏';

  @override
  String get changeColor => '更改颜色';

  @override
  String get deleteCollectionWarning => '里面的链接将被移至根目录。';

  @override
  String get moveAction => '移动';

  @override
  String get moveToCollection => '移至收藏';

  @override
  String get noCollection => '无收藏';

  @override
  String get noInternetConnection => '无网络连接';

  @override
  String get dismiss => '关闭';

  @override
  String get tagAll => '全部';

  @override
  String get camera => '相机';

  @override
  String get gallery => '相册';

  @override
  String get classicAvatars => '经典头像';

  @override
  String get classic => '经典';

  @override
  String get usernameLengthError => '用户名必须在3到45个字符之间';

  @override
  String get usernameFormatError => '用户名格式无效。';

  @override
  String visitCount(int count) {
    return '$count 次访问';
  }

  @override
  String get usernameConsecutiveSymbols => '用户名不能包含连续的符号。';

  @override
  String get usernameRestrictedWords => '用户名包含受限词汇。';

  @override
  String get failedUploadPic => '上传头像失败。';

  @override
  String get accountUpdated => '账户更新成功';

  @override
  String get failedUpdateAccount => '账户更新失败。邮箱可能已被使用。';

  @override
  String get editAccountHint => '如果不想更改，请将字段留空。点击图片更新头像。';

  @override
  String get saveChanges => '保存更改';

  @override
  String get verifyIdentity => '验证身份';

  @override
  String get enterCurrentPassword => '请输入当前密码以继续。';

  @override
  String get currentPassword => '当前密码';

  @override
  String get incorrectPassword => '密码不正确';

  @override
  String get verify => '验证';

  @override
  String get googleVerifyFailed => '通过Google验证身份失败。';

  @override
  String get confirmIdentity => '要继续，请先确认是您本人。';

  @override
  String get verifyIdentityDesc => '我们需要验证您的身份以保护您的账户。';

  @override
  String get continueWithGoogle => '使用Google继续';

  @override
  String get editPassword => '修改密码';

  @override
  String get newPassword => '新密码';

  @override
  String get passwordUpdated => '密码更新成功';

  @override
  String get failedUpdatePassword => '密码更新失败';

  @override
  String get savePassword => '保存密码';

  @override
  String get passwordsDoNotMatch => '两次密码不一致';

  @override
  String get none => '无';

  @override
  String get aiSettings => 'AI 设置';

  @override
  String get aiSettingsSubtitle => '控制集合的 AI 排序和风格记忆。';

  @override
  String get useAiSorting => '使用 AI 排序';

  @override
  String get useAiSortingSubtitle => '根据你的链接自动建议文件夹分组。';

  @override
  String get styleMemory => '风格记忆';

  @override
  String get styleMemoryEmpty => '设置集合命名的风格。';

  @override
  String get styleMemoryDesc => '风格记忆会悄悄学习你如何命名和整理集合 - 无论你喜欢表情、全大写还是更简洁的风格 - 并在下次整理时应用。';

  @override
  String get styleMemorySpecificHint => '请尽量具体。例如：“技术类用表情，工作类用全大写，个人类保持简洁。”';

  @override
  String get styleMemoryTextHint => '描述你的文件夹命名风格...';

  @override
  String get styleMemorySaved => '风格记忆已保存。';

  @override
  String get enableAiSortingFirst => '请先在设置中启用“使用 AI 排序”。';

  @override
  String get saveMoreLinksTryAgain => '请再保存一些链接后重试';

  @override
  String get linksTooUnrelated => '这些链接关联性太弱。';

  @override
  String get linksAlreadySimilar => '这些链接已经很相似了。';

  @override
  String get aiSortingSaved => 'AI 排序已保存。';

  @override
  String get tryAgainTitle => '再试一次？';

  @override
  String get tryAgainQuestion => '你想再试一次吗？';

  @override
  String get aiSortingResult => 'AI 排序结果';

  @override
  String get saveFolderTree => '保存这个文件夹树吗？';

  @override
  String get yes => '是';

  @override
  String get no => '否';

  @override
  String get autoSortLinks => '自动排序链接';

  @override
  String folderCount(String name, int count) {
    return '文件夹：$name（$count）';
  }

  @override
  String moreCount(int count) {
    return '- 另外 $count 项';
  }
}

/// The translations for Chinese, as used in Hong Kong (`zh_HK`).
class AppLocalizationsZhHk extends AppLocalizationsZh {
  AppLocalizationsZhHk(): super('zh_HK');

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => '搜尋連結和標籤...';

  @override
  String get noLinksYet => '尚未保存連結';

  @override
  String get noMatchingLinks => '沒有找到匹配的連結';

  @override
  String get tapToAdd => '點擊 + 新增你的第一條連結';

  @override
  String get deleteLinkTitle => '刪除連結';

  @override
  String deleteLinkContent(String name) {
    return '您確定要刪除“$name”嗎？';
  }

  @override
  String get cancel => '取消';

  @override
  String get delete => '刪除';

  @override
  String get undo => '復原';

  @override
  String deleted(String name) {
    return '$name已刪除';
  }

  @override
  String errorLoading(String error) {
    return '載入資料時發生錯誤：$error';
  }

  @override
  String couldNotOpen(String url) {
    return '無法打開 $url';
  }

  @override
  String get addLinkTitle => '新增連結';

  @override
  String get editLinkTitle => '編輯連結';

  @override
  String get linkTitleLabel => '標題';

  @override
  String get urlLabel => '網址';

  @override
  String get addTagLabel => '添加標籤';

  @override
  String get save => '儲存';

  @override
  String get pleaseEnterUrl => '請輸入網址';

  @override
  String get accountTitle => '設定';

  @override
  String get language => '語言';

  @override
  String get navHome => '主頁';

  @override
  String get navAccount => '設定';

  @override
  String get backupRestoreTitle => '備份與復原';

  @override
  String get exportLinksTitle => '匯出連結';

  @override
  String get exportLinksSubtitle => '將連結儲存到文件';

  @override
  String get enterPassword => '輸入密碼（可選）';

  @override
  String get password => '密碼';

  @override
  String get encryptFile => '加密';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => '常見問題解答';

  @override
  String get importLinksTitle => '匯入連結';

  @override
  String get importLinksSubtitle => '從檔案匯入連結';

  @override
  String importSuccess(int count) {
    return '已成功匯入 $count 個連結';
  }

  @override
  String importFailed(String error) {
    return '匯入失敗：$error';
  }

  @override
  String get decryptFailed => '解密失敗或格式無效';

  @override
  String get wrongPassword => '密碼錯誤或檔案無效';

  @override
  String get favoriteLimitReached => '最多允許 3 個收藏';

  @override
  String get termsOfService => '服務條款';

  @override
  String get privacyPolicy => '隱私權政策';

  @override
  String get welcomeTitle => '歡迎ReadItLater';

  @override
  String get welcomeMessage => '請閱讀並接受我們的服務條款和隱私權政策以繼續。';

  @override
  String get accept => '接受';

  @override
  String get decline => '拒絕';

  @override
  String get setReminder => '設定提醒';

  @override
  String reminderSet(String date) {
    return '設定為 $date 的提醒';
  }

  @override
  String get recentlyDeleted => '最近刪除';

  @override
  String get reminderLimitReached => '已達到提醒限制 (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => '通知及/或精確鬧鐘權限已被封鎖';

  @override
  String get proVersion => '專業版';

  @override
  String get notAvailableInYourCountry => '在您所在的國家/地區不可用';

  @override
  String get upgradeToPro => '升級至專業版可無限次提醒';

  @override
  String restored(String name) {
    return '$name已恢復';
  }

  @override
  String get deletePermanentlyTitle => '永久刪除？';

  @override
  String get deletePermanentlyContent => '此操作無法撤銷。';

  @override
  String get selectAll => '選擇全部';

  @override
  String get selectedCount => '已選擇';

  @override
  String deleteSelectedContent(int count) {
    return '刪除 $count 個連結？';
  }

  @override
  String get loginTitle => '登入';

  @override
  String get emailLabel => '電子郵件';

  @override
  String get usernameLabel => '使用者名稱';

  @override
  String get passwordLabel => '密碼';

  @override
  String get loginButton => '登入';

  @override
  String get logoutButton => '登出';

  @override
  String get skipLabel => '暫時跳過';

  @override
  String loggedInAs(String email) {
    return '以 $email 登入';
  }

  @override
  String get createAccount => '建立帳戶';

  @override
  String get nameLabel => '姓名';

  @override
  String get confirmPasswordLabel => '確認密碼';

  @override
  String get registerButton => '登記';

  @override
  String get signInWithGoogle => '使用 Google 登入';

  @override
  String get googleSignInNotSupported => '此示範中未配置 Google Sign In。';

  @override
  String get accountCreated => '帳戶創建成功';

  @override
  String get invalidCredentials => '帳號或密碼錯誤';

  @override
  String get emailExists => '電子郵件已存在';

  @override
  String get noAccountCreateOne => '沒有帳戶？立即建立。';

  @override
  String get getStarted => '開始使用';

  @override
  String get acceptAndContinue => '接受並繼續';

  @override
  String get acceptAndFinish => '接受並完成';

  @override
  String get stepTos => '服務條款';

  @override
  String get stepPrivacy => '隱私權政策';

  @override
  String addedOn(String date) {
    return '新增日期：$date';
  }

  @override
  String get sendFeedback => '傳送回饋';

  @override
  String get feedbackSubject => '稍後閱讀回饋';

  @override
  String get feedbackTitle => '傳送回饋';

  @override
  String get feedbackName => '姓名（可選）';

  @override
  String get feedbackEmail => '電子郵件（可選）';

  @override
  String get feedbackMessage => '訊息';

  @override
  String get verifyHuman => '請驗證您是人類';

  @override
  String get send => '傳送';

  @override
  String get tabLinks => '連結';

  @override
  String get tabDeleted => '已刪除';

  @override
  String get topLinksTitle => '熱門連結';

  @override
  String get noDeletedLinks => '沒有刪除的連結';

  @override
  String get restoreTooltip => '恢復';

  @override
  String get remindersTitle => '提醒事項';

  @override
  String get noReminders => '沒有即將到來的提醒';

  @override
  String get didYouKnow => '你可知道？';

  @override
  String get shareToAppTip => '您可以透過將其分享到 ReadItLater 來新增連結！';

  @override
  String get commentsLabel => '評論（可選）';

  @override
  String get accountSettings => '帳戶設定';

  @override
  String get signIn => '登入';

  @override
  String get collectionsTitle => '收藏夾';

  @override
  String get newCollection => '新增收藏夾';

  @override
  String get collectionName => '收藏夾名稱';

  @override
  String get gridView => '網格視圖';

  @override
  String get listView => '清單視圖';

  @override
  String get editAccountTitle => '編輯帳戶';

  @override
  String get changePasswordTitle => '更改帳號密碼';

  @override
  String get signOutTitle => '登出';

  @override
  String get signOutConfirm => '您確定要從此裝置中的帳戶登出嗎？';

  @override
  String get deleteAccountTitle => '刪除帳戶';

  @override
  String get deleteAccountWarning => '刪除帳戶：請仔細閱讀此內容。';

  @override
  String get deleteAccountConfirm => '您將刪除您的帳戶以及所有相關資料。這是無法撤銷的。你確定嗎？';

  @override
  String get deleteSuccess => '很遺憾看到您離開。您的帳戶已被刪除。';

  @override
  String get deleteFail => '刪除帳戶失敗。請稍後重試。';

  @override
  String get continueButton => '繼續';

  @override
  String get noCollectionsYet => '暫無收藏夾';

  @override
  String get emptyFolder => '空資料夾';

  @override
  String get folderColor => '資料夾顏色';

  @override
  String get editAction => '編輯';

  @override
  String get editCollection => '編輯收藏夾';

  @override
  String get changeColor => '更改顏色';

  @override
  String get deleteCollectionWarning => '裡面的連結將被移至根目錄。';

  @override
  String get moveAction => '移動';

  @override
  String get moveToCollection => '移至收藏夾';

  @override
  String get noCollection => '無收藏夾';

  @override
  String get noInternetConnection => '無網路連接';

  @override
  String get dismiss => '關閉';

  @override
  String get tagAll => '全部';

  @override
  String get camera => '相機';

  @override
  String get gallery => '相簿';

  @override
  String get classicAvatars => '經典頭像';

  @override
  String get classic => '經典';

  @override
  String get usernameLengthError => '使用者名稱必須在3到45個字元之間';

  @override
  String get usernameFormatError => '使用者名稱格式無效。';

  @override
  String visitCount(int count) {
    return '$count 次造訪';
  }

  @override
  String get usernameConsecutiveSymbols => '使用者名稱不能包含連續的符號。';

  @override
  String get usernameRestrictedWords => '使用者名稱包含受限詞彙。';

  @override
  String get failedUploadPic => '上傳頭像失敗。';

  @override
  String get accountUpdated => '帳戶更新成功';

  @override
  String get failedUpdateAccount => '帳戶更新失敗。電子郵件可能已被使用。';

  @override
  String get editAccountHint => '如果不想更改，請將欄位留空。點擊圖片更新頭像。';

  @override
  String get saveChanges => '儲存變更';

  @override
  String get verifyIdentity => '驗證身份';

  @override
  String get enterCurrentPassword => '請輸入目前密碼以繼續。';

  @override
  String get currentPassword => '目前密碼';

  @override
  String get incorrectPassword => '密碼不正確';

  @override
  String get verify => '驗證';

  @override
  String get googleVerifyFailed => '透過Google驗證身份失敗。';

  @override
  String get confirmIdentity => '要繼續，請先確認是您本人。';

  @override
  String get verifyIdentityDesc => '我們需要驗證您的身份以保護您的帳戶。';

  @override
  String get continueWithGoogle => '使用Google繼續';

  @override
  String get editPassword => '修改密碼';

  @override
  String get newPassword => '新密碼';

  @override
  String get passwordUpdated => '密碼更新成功';

  @override
  String get failedUpdatePassword => '密碼更新失敗';

  @override
  String get savePassword => '儲存密碼';

  @override
  String get passwordsDoNotMatch => '兩次密碼不一致';

  @override
  String get none => '無';

  @override
  String get aiSettings => 'AI 設定';

  @override
  String get aiSettingsSubtitle => '控制集合的 AI 排序和風格記憶。';

  @override
  String get useAiSorting => '使用 AI 排序';

  @override
  String get useAiSortingSubtitle => '根據你的連結自動建議資料夾分組。';

  @override
  String get styleMemory => '風格記憶';

  @override
  String get styleMemoryEmpty => '設定集合名稱的風格。';

  @override
  String get styleMemoryDesc => '風格記憶會悄悄學習你如何命名與整理集合 - 無論你偏好表情符號、全大寫或更簡潔的風格 - 並在下次整理時套用。';

  @override
  String get styleMemorySpecificHint => '請盡量具體。例如：「技術類用表情，工作類用全大寫，個人類保持簡潔。」';

  @override
  String get styleMemoryTextHint => '描述你的資料夾命名風格...';

  @override
  String get styleMemorySaved => '風格記憶已儲存。';

  @override
  String get enableAiSortingFirst => '請先在設定中啟用「使用 AI 排序」。';

  @override
  String get saveMoreLinksTryAgain => '請再儲存一些連結後再試。';

  @override
  String get linksTooUnrelated => '這些連結關聯性太低。';

  @override
  String get linksAlreadySimilar => '這些連結已經很相似。';

  @override
  String get aiSortingSaved => 'AI 排序已儲存。';

  @override
  String get tryAgainTitle => '再試一次？';

  @override
  String get tryAgainQuestion => '你想再試一次嗎？';

  @override
  String get aiSortingResult => 'AI 排序結果';

  @override
  String get saveFolderTree => '儲存這個資料夾樹嗎？';

  @override
  String get yes => '是';

  @override
  String get no => '否';

  @override
  String get autoSortLinks => '自動排序連結';

  @override
  String folderCount(String name, int count) {
    return '資料夾：$name（$count）';
  }

  @override
  String moreCount(int count) {
    return '- 另外 $count 項';
  }
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw(): super('zh_TW');

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => '搜尋連結和標籤...';

  @override
  String get noLinksYet => '尚未儲存連結';

  @override
  String get noMatchingLinks => '找不到符合的連結';

  @override
  String get tapToAdd => '點擊 + 新增您的第一個連結';

  @override
  String get deleteLinkTitle => '刪除連結';

  @override
  String deleteLinkContent(String name) {
    return '您確定要刪除“$name”嗎？';
  }

  @override
  String get cancel => '取消';

  @override
  String get delete => '刪除';

  @override
  String get undo => '復原';

  @override
  String deleted(String name) {
    return '$name已刪除';
  }

  @override
  String errorLoading(String error) {
    return '載入資料時發生錯誤：$error';
  }

  @override
  String couldNotOpen(String url) {
    return '無法打開 $url';
  }

  @override
  String get addLinkTitle => '新增連結';

  @override
  String get editLinkTitle => '編輯連結';

  @override
  String get linkTitleLabel => '標題';

  @override
  String get urlLabel => '網址';

  @override
  String get addTagLabel => '新增標籤';

  @override
  String get save => '儲存';

  @override
  String get pleaseEnterUrl => '請輸入網址';

  @override
  String get accountTitle => '設定';

  @override
  String get language => '語言';

  @override
  String get navHome => '主頁';

  @override
  String get navAccount => '設定';

  @override
  String get backupRestoreTitle => '備份與復原';

  @override
  String get exportLinksTitle => '匯出連結';

  @override
  String get exportLinksSubtitle => '將連結儲存到文件';

  @override
  String get enterPassword => '輸入密碼（可選）';

  @override
  String get password => '密碼';

  @override
  String get encryptFile => '加密';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => '常見問題解答';

  @override
  String get importLinksTitle => '恢復連結';

  @override
  String get importLinksSubtitle => '從檔案匯入連結';

  @override
  String importSuccess(int count) {
    return '已成功匯入 $count 個連結';
  }

  @override
  String importFailed(String error) {
    return '匯入失敗：$error';
  }

  @override
  String get decryptFailed => '解密失敗或格式無效';

  @override
  String get wrongPassword => '密碼錯誤或檔案無效';

  @override
  String get favoriteLimitReached => '最多允許 3 個收藏夾';

  @override
  String get termsOfService => '服務條款';

  @override
  String get privacyPolicy => '隱私權政策';

  @override
  String get welcomeTitle => '歡迎ReadItLater';

  @override
  String get welcomeMessage => '請閱讀並接受我們的服務條款和隱私權政策以繼續。';

  @override
  String get accept => '接受';

  @override
  String get decline => '拒絕';

  @override
  String get setReminder => '設定提醒';

  @override
  String reminderSet(String date) {
    return '設定為 $date 的提醒';
  }

  @override
  String get recentlyDeleted => '最近刪除';

  @override
  String get reminderLimitReached => '已達到提醒限制 (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => '通知和/或精確鬧鐘權限遭到封鎖';

  @override
  String get proVersion => '專業版';

  @override
  String get notAvailableInYourCountry => '在您所在的國家/地區不可用';

  @override
  String get upgradeToPro => '升級至專業版可無限次提醒';

  @override
  String restored(String name) {
    return '$name已恢復';
  }

  @override
  String get deletePermanentlyTitle => '永久刪除？';

  @override
  String get deletePermanentlyContent => '此操作無法撤銷。';

  @override
  String get selectAll => '選擇全部';

  @override
  String get selectedCount => '已選擇';

  @override
  String deleteSelectedContent(int count) {
    return '刪除 $count 個連結？';
  }

  @override
  String get loginTitle => '登入';

  @override
  String get emailLabel => '電子郵件';

  @override
  String get usernameLabel => '使用者名稱';

  @override
  String get passwordLabel => '密碼';

  @override
  String get loginButton => '登入';

  @override
  String get logoutButton => '登出';

  @override
  String get skipLabel => '暫時跳過';

  @override
  String loggedInAs(String email) {
    return '以 $email 登入';
  }

  @override
  String get createAccount => '建立帳戶';

  @override
  String get nameLabel => '姓名';

  @override
  String get confirmPasswordLabel => '確認密碼';

  @override
  String get registerButton => '登記';

  @override
  String get signInWithGoogle => '使用 Google 登入';

  @override
  String get googleSignInNotSupported => '此示範中未配置 Google Sign In。';

  @override
  String get accountCreated => '帳戶創建成功';

  @override
  String get invalidCredentials => '帳號或密碼錯誤';

  @override
  String get emailExists => '電子郵件已存在';

  @override
  String get noAccountCreateOne => '沒有帳戶？立即建立。';

  @override
  String get getStarted => '開始使用';

  @override
  String get acceptAndContinue => '接受並繼續';

  @override
  String get acceptAndFinish => '接受並完成';

  @override
  String get stepTos => '服務條款';

  @override
  String get stepPrivacy => '隱私權政策';

  @override
  String addedOn(String date) {
    return '新增日期：$date';
  }

  @override
  String get sendFeedback => '傳送回饋';

  @override
  String get feedbackSubject => '稍後閱讀回饋';

  @override
  String get feedbackTitle => '傳送回饋';

  @override
  String get feedbackName => '姓名（可選）';

  @override
  String get feedbackEmail => '電子郵件（可選）';

  @override
  String get feedbackMessage => '訊息';

  @override
  String get verifyHuman => '請驗證您是人類';

  @override
  String get send => '傳送';

  @override
  String get tabLinks => '連結';

  @override
  String get tabDeleted => '已刪除';

  @override
  String get topLinksTitle => '熱門連結';

  @override
  String get noDeletedLinks => '沒有刪除的連結';

  @override
  String get restoreTooltip => '恢復';

  @override
  String get remindersTitle => '提醒事項';

  @override
  String get noReminders => '沒有即將到來的提醒';

  @override
  String get didYouKnow => '你可知道？';

  @override
  String get shareToAppTip => '您可以透過將其分享到 ReadItLater 來新增連結！';

  @override
  String get commentsLabel => '評論（可選）';

  @override
  String get accountSettings => '帳戶設定';

  @override
  String get signIn => '登入';

  @override
  String get collectionsTitle => '收藏夾';

  @override
  String get newCollection => '新收藏夾';

  @override
  String get collectionName => '收藏夾名稱';

  @override
  String get gridView => '網格視圖';

  @override
  String get listView => '清單視圖';

  @override
  String get editAccountTitle => '編輯帳戶';

  @override
  String get changePasswordTitle => '更改帳號密碼';

  @override
  String get signOutTitle => '登出';

  @override
  String get signOutConfirm => '您確定要從此裝置中的帳戶登出嗎？';

  @override
  String get deleteAccountTitle => '刪除帳戶';

  @override
  String get deleteAccountWarning => '刪除帳戶：請仔細閱讀此內容。';

  @override
  String get deleteAccountConfirm => '您將刪除您的帳戶以及所有相關資料。這是無法撤銷的。你確定嗎？';

  @override
  String get deleteSuccess => '很遺憾看到您離開。您的帳戶已被刪除。';

  @override
  String get deleteFail => '刪除帳戶失敗。請稍後重試。';

  @override
  String get continueButton => '繼續';

  @override
  String get noCollectionsYet => '暫無收藏夾';

  @override
  String get emptyFolder => '空資料夾';

  @override
  String get folderColor => '資料夾顏色';

  @override
  String get editAction => '編輯';

  @override
  String get editCollection => '編輯收藏夾';

  @override
  String get changeColor => '更改顏色';

  @override
  String get deleteCollectionWarning => '裡面的連結將被移至根目錄。';

  @override
  String get moveAction => '移動';

  @override
  String get moveToCollection => '移至收藏夾';

  @override
  String get noCollection => '無收藏夾';

  @override
  String get noInternetConnection => '無網路連接';

  @override
  String get dismiss => '關閉';

  @override
  String get tagAll => '全部';

  @override
  String get camera => '相機';

  @override
  String get gallery => '相簿';

  @override
  String get classicAvatars => '經典頭像';

  @override
  String get classic => '經典';

  @override
  String get usernameLengthError => '使用者名稱必須在3到45個字元之間';

  @override
  String get usernameFormatError => '使用者名稱格式無效。';

  @override
  String visitCount(int count) {
    return '$count 次造訪';
  }

  @override
  String get usernameConsecutiveSymbols => '使用者名稱不能包含連續的符號。';

  @override
  String get usernameRestrictedWords => '使用者名稱包含受限詞彙。';

  @override
  String get failedUploadPic => '上傳頭像失敗。';

  @override
  String get accountUpdated => '帳戶更新成功';

  @override
  String get failedUpdateAccount => '帳戶更新失敗。電子郵件可能已被使用。';

  @override
  String get editAccountHint => '如果不想更改，請將欄位留空。點擊圖片更新頭像。';

  @override
  String get saveChanges => '儲存變更';

  @override
  String get verifyIdentity => '驗證身份';

  @override
  String get enterCurrentPassword => '請輸入目前密碼以繼續。';

  @override
  String get currentPassword => '目前密碼';

  @override
  String get incorrectPassword => '密碼不正確';

  @override
  String get verify => '驗證';

  @override
  String get googleVerifyFailed => '透過Google驗證身份失敗。';

  @override
  String get confirmIdentity => '要繼續，請先確認是您本人。';

  @override
  String get verifyIdentityDesc => '我們需要驗證您的身份以保護您的帳戶。';

  @override
  String get continueWithGoogle => '使用Google繼續';

  @override
  String get editPassword => '修改密碼';

  @override
  String get newPassword => '新密碼';

  @override
  String get passwordUpdated => '密碼更新成功';

  @override
  String get failedUpdatePassword => '密碼更新失敗';

  @override
  String get savePassword => '儲存密碼';

  @override
  String get passwordsDoNotMatch => '兩次密碼不一致';

  @override
  String get none => '無';

  @override
  String get aiSettings => 'AI 設定';

  @override
  String get aiSettingsSubtitle => '控制集合的 AI 排序與風格記憶。';

  @override
  String get useAiSorting => '使用 AI 排序';

  @override
  String get useAiSortingSubtitle => '根據你的連結自動建議資料夾分組。';

  @override
  String get styleMemory => '風格記憶';

  @override
  String get styleMemoryEmpty => '設定集合命名風格。';

  @override
  String get styleMemoryDesc => '風格記憶會悄悄學習你如何命名與整理集合 - 無論你偏好表情符號、全大寫或更簡潔的風格 - 並在下次整理時套用。';

  @override
  String get styleMemorySpecificHint => '請盡量具體。例如：「技術類用表情，工作類用全大寫，個人類保持簡潔。」';

  @override
  String get styleMemoryTextHint => '描述你的資料夾命名風格...';

  @override
  String get styleMemorySaved => '風格記憶已儲存。';

  @override
  String get enableAiSortingFirst => '請先在設定中啟用「使用 AI 排序」。';

  @override
  String get saveMoreLinksTryAgain => '請再儲存一些連結後重試';

  @override
  String get linksTooUnrelated => '這些連結關聯性太低。';

  @override
  String get linksAlreadySimilar => '這些連結已經很相似了。';

  @override
  String get aiSortingSaved => 'AI 排序已儲存。';

  @override
  String get tryAgainTitle => '再試一次？';

  @override
  String get tryAgainQuestion => '你想再試一次嗎？';

  @override
  String get aiSortingResult => 'AI 排序結果';

  @override
  String get saveFolderTree => '儲存這個資料夾樹嗎？';

  @override
  String get yes => '是';

  @override
  String get no => '否';

  @override
  String get autoSortLinks => '自動排序連結';

  @override
  String folderCount(String name, int count) {
    return '資料夾：$name（$count）';
  }

  @override
  String moreCount(int count) {
    return '- 另外 $count 項';
  }
}

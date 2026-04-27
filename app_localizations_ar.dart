// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => 'البحث في الروابط والعلامات...';

  @override
  String get noLinksYet => 'لم يتم حفظ أي روابط حتى الآن';

  @override
  String get noMatchingLinks => 'لم يتم العثور على روابط مطابقة';

  @override
  String get tapToAdd => 'اضغط على + لإضافة رابطك الأول';

  @override
  String get deleteLinkTitle => 'حذف الرابط';

  @override
  String deleteLinkContent(String name) {
    return 'هل أنت متأكد أنك تريد حذف \"$name\"؟';
  }

  @override
  String get cancel => 'يلغي';

  @override
  String get delete => 'يمسح';

  @override
  String get undo => 'تراجع';

  @override
  String deleted(String name) {
    return '$name محذوف';
  }

  @override
  String errorLoading(String error) {
    return 'خطأ في تحميل البيانات: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'لا يمكن فتح $url';
  }

  @override
  String get addLinkTitle => 'إضافة رابط';

  @override
  String get editLinkTitle => 'تعديل الرابط';

  @override
  String get linkTitleLabel => 'عنوان';

  @override
  String get urlLabel => 'عنوان URL';

  @override
  String get addTagLabel => 'إضافة علامة';

  @override
  String get save => 'يحفظ';

  @override
  String get pleaseEnterUrl => 'الرجاء إدخال عنوان URL';

  @override
  String get accountTitle => 'إعدادات';

  @override
  String get language => 'لغة';

  @override
  String get navHome => 'بيت';

  @override
  String get navAccount => 'إعدادات';

  @override
  String get backupRestoreTitle => 'النسخ الاحتياطي والاستعادة';

  @override
  String get exportLinksTitle => 'روابط التصدير';

  @override
  String get exportLinksSubtitle => 'احفظ الروابط الخاصة بك في ملف';

  @override
  String get enterPassword => 'أدخل كلمة المرور (اختياري)';

  @override
  String get password => 'كلمة المرور';

  @override
  String get encryptFile => 'تشفير';

  @override
  String get instagram => 'انستغرام';

  @override
  String get faqTitle => 'الأسئلة المتداولة';

  @override
  String get importLinksTitle => 'استعادة الروابط';

  @override
  String get importLinksSubtitle => 'استعادة الروابط من ملف';

  @override
  String importSuccess(int count) {
    return 'تم استيراد $count من الروابط بنجاح';
  }

  @override
  String importFailed(String error) {
    return 'فشل الاستيراد: $error';
  }

  @override
  String get decryptFailed => 'فشل فك التشفير أو التنسيق غير صالح';

  @override
  String get wrongPassword => 'كلمة مرور خاطئة أو ملف غير صالح';

  @override
  String get favoriteLimitReached => 'الحد الأقصى المسموح به هو 3 مفضلات';

  @override
  String get termsOfService => 'شروط الخدمة';

  @override
  String get privacyPolicy => 'سياسة الخصوصية';

  @override
  String get welcomeTitle => 'مرحبًا بك في ReadItLater';

  @override
  String get welcomeMessage => 'يرجى قراءة وقبول شروط الخدمة وسياسة الخصوصية الخاصة بنا للمتابعة.';

  @override
  String get accept => 'يقبل';

  @override
  String get decline => 'انخفاض';

  @override
  String get setReminder => 'تعيين تذكير';

  @override
  String reminderSet(String date) {
    return 'تم ضبط التذكير بتاريخ $date';
  }

  @override
  String get recentlyDeleted => 'تم حذفه مؤخرًا';

  @override
  String get reminderLimitReached => 'تم الوصول إلى حد التذكير (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'النسخة الاحترافية';

  @override
  String get notAvailableInYourCountry => 'غير متوفر في بلدك';

  @override
  String get upgradeToPro => 'الترقية إلى Pro للحصول على تذكيرات غير محدودة';

  @override
  String restored(String name) {
    return 'تمت استعادة $name.';
  }

  @override
  String get deletePermanentlyTitle => 'هل تريد الحذف نهائيًا؟';

  @override
  String get deletePermanentlyContent => 'لا يمكن التراجع عن هذا الإجراء.';

  @override
  String get selectAll => 'حدد الكل';

  @override
  String get selectedCount => 'مختارة';

  @override
  String deleteSelectedContent(int count) {
    return 'هل تريد حذف $count من الروابط؟';
  }

  @override
  String get loginTitle => 'تسجيل الدخول';

  @override
  String get emailLabel => 'بريد إلكتروني';

  @override
  String get usernameLabel => 'اسم المستخدم';

  @override
  String get passwordLabel => 'كلمة المرور';

  @override
  String get loginButton => 'تسجيل الدخول';

  @override
  String get logoutButton => 'تسجيل الخروج';

  @override
  String get skipLabel => 'تخطي الآن';

  @override
  String loggedInAs(String email) {
    return 'تم تسجيل الدخول باسم $email';
  }

  @override
  String get createAccount => 'إنشاء حساب';

  @override
  String get nameLabel => 'الاسم الكامل';

  @override
  String get confirmPasswordLabel => 'تأكيد كلمة المرور';

  @override
  String get registerButton => 'يسجل';

  @override
  String get signInWithGoogle => 'قم بتسجيل الدخول باستخدام جوجل';

  @override
  String get googleSignInNotSupported => 'لم يتم تكوين تسجيل الدخول بـ Google في هذا العرض التوضيحي.';

  @override
  String get accountCreated => 'تم إنشاء الحساب بنجاح';

  @override
  String get invalidCredentials => 'اسم المستخدم أو كلمة المرور غير صالحة';

  @override
  String get emailExists => 'البريد الإلكتروني موجود بالفعل';

  @override
  String get noAccountCreateOne => 'لا يوجد حساب؟ قم بإنشاء واحدة.';

  @override
  String get getStarted => 'ابدأ';

  @override
  String get acceptAndContinue => 'قبول ومتابعة';

  @override
  String get acceptAndFinish => 'قبول وإنهاء';

  @override
  String get stepTos => 'شروط الخدمة';

  @override
  String get stepPrivacy => 'سياسة الخصوصية';

  @override
  String addedOn(String date) {
    return 'تمت الإضافة في: $date';
  }

  @override
  String get sendFeedback => 'إرسال الملاحظات';

  @override
  String get feedbackSubject => 'قراءة في وقت لاحق ردود الفعل';

  @override
  String get feedbackTitle => 'إرسال الملاحظات';

  @override
  String get feedbackName => 'الاسم (اختياري)';

  @override
  String get feedbackEmail => 'البريد الإلكتروني (اختياري)';

  @override
  String get feedbackMessage => 'رسالة';

  @override
  String get verifyHuman => 'يرجى التحقق من أنك إنسان';

  @override
  String get send => 'يرسل';

  @override
  String get tabLinks => 'روابط';

  @override
  String get tabDeleted => 'تم الحذف';

  @override
  String get topLinksTitle => 'أعلى الروابط';

  @override
  String get noDeletedLinks => 'لا توجد روابط محذوفة';

  @override
  String get restoreTooltip => 'يعيد';

  @override
  String get remindersTitle => 'تذكيرات';

  @override
  String get noReminders => 'لا توجد تذكيرات قادمة';

  @override
  String get didYouKnow => 'هل تعلم؟';

  @override
  String get shareToAppTip => 'يمكنك إضافة روابط من خلال مشاركتها على ReadItLater!';

  @override
  String get commentsLabel => 'التعليقات (اختياري)';

  @override
  String get accountSettings => 'إعدادات الحساب';

  @override
  String get signIn => 'تسجيل الدخول';

  @override
  String get collectionsTitle => 'المجموعات';

  @override
  String get newCollection => 'مجموعة جديدة';

  @override
  String get collectionName => 'اسم المجموعة';

  @override
  String get gridView => 'عرض الشبكة';

  @override
  String get listView => 'عرض القائمة';

  @override
  String get editAccountTitle => 'تحرير الحساب';

  @override
  String get changePasswordTitle => 'تغيير كلمة مرور الحساب';

  @override
  String get signOutTitle => 'تسجيل الخروج';

  @override
  String get signOutConfirm => 'هل أنت متأكد أنك تريد تسجيل الخروج من حسابك في هذا الجهاز؟';

  @override
  String get deleteAccountTitle => 'حذف الحساب';

  @override
  String get deleteAccountWarning => 'حذف الحساب: يرجى قراءة هذا بعناية.';

  @override
  String get deleteAccountConfirm => 'ستقوم بحذف حسابك وجميع البيانات المرتبطة به. لا يمكن التراجع عن هذا. هل أنت متأكد؟';

  @override
  String get deleteSuccess => 'نأسف لرؤيتك تغادر! لقد تم حذف حسابك.';

  @override
  String get deleteFail => 'فشل في حذف الحساب. يرجى المحاولة مرة أخرى في وقت لاحق.';

  @override
  String get continueButton => 'متابعة';

  @override
  String get noCollectionsYet => 'لا توجد مجموعات بعد';

  @override
  String get emptyFolder => 'مجلد فارغ';

  @override
  String get folderColor => 'لون المجلد';

  @override
  String get editAction => 'تحرير';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'تغيير اللون';

  @override
  String get deleteCollectionWarning => 'سيتم نقل الروابط الموجودة بالداخل إلى الجذر.';

  @override
  String get moveAction => 'نقل';

  @override
  String get moveToCollection => 'نقل إلى مجموعة';

  @override
  String get noCollection => 'بدون مجموعة';

  @override
  String get noInternetConnection => 'لا يوجد اتصال بالإنترنت';

  @override
  String get dismiss => 'تجاهل';

  @override
  String get tagAll => 'الكل';

  @override
  String get camera => 'الكاميرا';

  @override
  String get gallery => 'المعرض';

  @override
  String get classicAvatars => 'صور رمزية كلاسيكية';

  @override
  String get classic => 'كلاسيكي';

  @override
  String get usernameLengthError => 'يجب أن يكون اسم المستخدم بين 3 و 45 حرفًا';

  @override
  String get usernameFormatError => 'صيغة اسم المستخدم غير صالحة.';

  @override
  String visitCount(int count) {
    return '$count زيارة';
  }

  @override
  String get usernameConsecutiveSymbols => 'لا يمكن أن يحتوي اسم المستخدم على رموز متتالية.';

  @override
  String get usernameRestrictedWords => 'اسم المستخدم يحتوي على كلمات محظورة.';

  @override
  String get failedUploadPic => 'فشل في رفع صورة الملف الشخصي.';

  @override
  String get accountUpdated => 'تم تحديث الحساب بنجاح';

  @override
  String get failedUpdateAccount => 'فشل في تحديث الحساب. قد يكون البريد الإلكتروني مستخدمًا بالفعل.';

  @override
  String get editAccountHint => 'اترك الحقول فارغة إذا لم ترد تغييرها. انقر على الصورة لتحديث الصورة الرمزية.';

  @override
  String get saveChanges => 'حفظ التغييرات';

  @override
  String get verifyIdentity => 'التحقق من الهوية';

  @override
  String get enterCurrentPassword => 'يرجى إدخال كلمة المرور الحالية للمتابعة.';

  @override
  String get currentPassword => 'كلمة المرور الحالية';

  @override
  String get incorrectPassword => 'كلمة المرور غير صحيحة';

  @override
  String get verify => 'تحقق';

  @override
  String get googleVerifyFailed => 'فشل التحقق من الهوية عبر Google.';

  @override
  String get confirmIdentity => 'للمتابعة، تأكد من أنك أنت أولاً.';

  @override
  String get verifyIdentityDesc => 'نحتاج للتحقق من هويتك لحماية حسابك.';

  @override
  String get continueWithGoogle => 'المتابعة مع Google';

  @override
  String get editPassword => 'تعديل كلمة المرور';

  @override
  String get newPassword => 'كلمة مرور جديدة';

  @override
  String get passwordUpdated => 'تم تحديث كلمة المرور بنجاح';

  @override
  String get failedUpdatePassword => 'فشل في تحديث كلمة المرور';

  @override
  String get savePassword => 'حفظ كلمة المرور';

  @override
  String get passwordsDoNotMatch => 'كلمتا المرور غير متطابقتين';

  @override
  String get none => 'لا شيء';

  @override
  String get feedbackConsumerButton => 'ملاحظات المستخدم';

  @override
  String get translationsGitHubButton => 'ملاحظات GitHub';

  @override
  String get feedbackTranslationsButton => 'ملاحظات الترجمة';

  @override
  String get feedbackConsumerNote => 'ملاحظات المستخدم: شارك تجربتك في استخدام التطبيق، مثل الأخطاء، ومشكلات الأداء، والميزات، أو سهولة الاستخدام بشكل عام.';

  @override
  String get translationsGitHubNote => 'ملاحظات GitHub: أبلغ عن مشكلات اللغة على GitHub، مثل الترجمات غير الصحيحة، أو الصياغة غير الواضحة، أو الأخطاء النحوية.';

  @override
  String get feedbackTranslationsNote => 'ملاحظات الترجمة: أبلغ عن مشكلات اللغة، مثل الترجمات غير الصحيحة، أو الصياغة غير الواضحة، أو الأخطاء النحوية.';

  @override
  String get aiSettings => 'إعدادات الذكاء الاصطناعي';

  @override
  String get aiSettingsSubtitle => 'التحكم في فرز الذكاء الاصطناعي وذاكرة النمط للمجموعات.';

  @override
  String get useAiSorting => 'استخدام فرز الذكاء الاصطناعي';

  @override
  String get useAiSortingSubtitle => 'يقترح تجميع المجلدات تلقائياً بناءً على روابطك.';

  @override
  String get styleMemory => 'ذاكرة النمط';

  @override
  String get styleMemoryEmpty => 'حدد شكل أسماء المجموعات.';

  @override
  String get styleMemoryDesc => 'تتعلم ذاكرة النمط بهدوء طريقة تسميتك وتنظيمك للمجموعات - سواء كنت تفضل الرموز التعبيرية أو الأحرف الكبيرة أو المظهر البسيط - وتطبق ذلك لاحقاً.';

  @override
  String get styleMemorySpecificHint => 'كن محدداً. مثال: \"استخدم رموزاً للتقنية، أحرفاً كبيرة للعمل، ومظهراً بسيطاً للشخصي.\"';

  @override
  String get styleMemoryTextHint => 'صف أسلوبك في تسمية المجلدات...';

  @override
  String get styleMemorySaved => 'تم حفظ ذاكرة النمط.';

  @override
  String get enableAiSortingFirst => 'فعّل استخدام فرز الذكاء الاصطناعي من الإعدادات أولاً.';

  @override
  String get saveMoreLinksTryAgain => 'احفظ المزيد من الروابط ثم حاول مرة أخرى';

  @override
  String get linksTooUnrelated => 'هذه الروابط غير مترابطة جداً.';

  @override
  String get linksAlreadySimilar => 'هذه الروابط متشابهة بالفعل إلى حد كبير.';

  @override
  String get aiSortingSaved => 'تم حفظ فرز الذكاء الاصطناعي.';

  @override
  String get tryAgainTitle => 'المحاولة مرة أخرى؟';

  @override
  String get tryAgainQuestion => 'هل ترغب في المحاولة مرة أخرى؟';

  @override
  String get aiSortingResult => 'نتيجة فرز الذكاء الاصطناعي';

  @override
  String get saveFolderTree => 'حفظ شجرة المجلدات هذه؟';

  @override
  String get yes => 'نعم';

  @override
  String get no => 'لا';

  @override
  String get autoSortLinks => 'فرز الروابط تلقائياً';

  @override
  String folderCount(String name, int count) {
    return 'مجلد: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count المزيد';
  }
}

// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => 'लिंक और टैग खोजें...';

  @override
  String get noLinksYet => 'अभी तक कोई लिंक सहेजा नहीं गया';

  @override
  String get noMatchingLinks => 'कोई मेल खाता लिंक नहीं मिला';

  @override
  String get tapToAdd => 'अपना पहला लिंक जोड़ने के लिए + टैप करें';

  @override
  String get deleteLinkTitle => 'लिंक हटाएँ';

  @override
  String deleteLinkContent(String name) {
    return 'क्या आप वाकई \"$name\" को हटाना चाहते हैं?';
  }

  @override
  String get cancel => 'रद्द करना';

  @override
  String get delete => 'मिटाना';

  @override
  String get undo => 'पूर्ववत';

  @override
  String deleted(String name) {
    return '$name हटा दिया गया';
  }

  @override
  String errorLoading(String error) {
    return 'डेटा लोड करने में त्रुटि: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$url नहीं खुल सका';
  }

  @override
  String get addLinkTitle => 'लिंक जोड़ें';

  @override
  String get editLinkTitle => 'लिंक संपादित करें';

  @override
  String get linkTitleLabel => 'शीर्षक';

  @override
  String get urlLabel => 'यूआरएल';

  @override
  String get addTagLabel => 'टैग जोड़ें';

  @override
  String get save => 'बचाना';

  @override
  String get pleaseEnterUrl => 'कृपया एक यूआरएल दर्ज करें';

  @override
  String get accountTitle => 'सेटिंग्स';

  @override
  String get language => 'भाषा';

  @override
  String get navHome => 'घर';

  @override
  String get navAccount => 'सेटिंग्स';

  @override
  String get backupRestoreTitle => 'बैकअप और पुनर्स्थापना';

  @override
  String get exportLinksTitle => 'लिंक निर्यात करें';

  @override
  String get exportLinksSubtitle => 'अपने लिंक को किसी फ़ाइल में सहेजें';

  @override
  String get enterPassword => 'पासवर्ड दर्ज करें (वैकल्पिक)';

  @override
  String get password => 'पासवर्ड';

  @override
  String get encryptFile => 'एन्क्रिप्ट';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'अक्सर पूछे जाने वाले प्रश्नों';

  @override
  String get importLinksTitle => 'लिंक पुनर्स्थापित करें';

  @override
  String get importLinksSubtitle => 'किसी फ़ाइल से लिंक पुनर्स्थापित करें';

  @override
  String importSuccess(int count) {
    return '$count लिंक सफलतापूर्वक आयात किए गए';
  }

  @override
  String importFailed(String error) {
    return 'आयात विफल: $error';
  }

  @override
  String get decryptFailed => 'डिक्रिप्शन विफल या अमान्य प्रारूप';

  @override
  String get wrongPassword => 'ग़लत पासवर्ड या अमान्य फ़ाइल';

  @override
  String get favoriteLimitReached => 'अधिकतम 3 पसंदीदा की अनुमति है';

  @override
  String get termsOfService => 'सेवा की शर्तें';

  @override
  String get privacyPolicy => 'गोपनीयता नीति';

  @override
  String get welcomeTitle => 'ReadItLater में आपका स्वागत है';

  @override
  String get welcomeMessage => 'जारी रखने के लिए कृपया हमारी सेवा की शर्तें और गोपनीयता नीति पढ़ें और स्वीकार करें।';

  @override
  String get accept => 'स्वीकार करना';

  @override
  String get decline => 'गिरावट';

  @override
  String get setReminder => 'अनुस्मारक सेट करें';

  @override
  String reminderSet(String date) {
    return '$date के लिए अनुस्मारक सेट';
  }

  @override
  String get recentlyDeleted => 'हाल ही में हटाया गया';

  @override
  String get reminderLimitReached => 'अनुस्मारक सीमा पूरी हो गई (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'प्रो संस्करण';

  @override
  String get notAvailableInYourCountry => 'आपके देश में उपलब्ध नहीं है';

  @override
  String get upgradeToPro => 'असीमित अनुस्मारक के लिए प्रो में अपग्रेड करें';

  @override
  String restored(String name) {
    return '$name पुनर्स्थापित किया गया';
  }

  @override
  String get deletePermanentlyTitle => 'स्थायी रूप से हटाएँ?';

  @override
  String get deletePermanentlyContent => 'इस एक्शन को वापस नहीं किया जा सकता।';

  @override
  String get selectAll => 'सबका चयन करें';

  @override
  String get selectedCount => 'चयनित';

  @override
  String deleteSelectedContent(int count) {
    return '$count लिंक हटाएं?';
  }

  @override
  String get loginTitle => 'लॉग इन करें';

  @override
  String get emailLabel => 'ईमेल';

  @override
  String get usernameLabel => 'उपयोगकर्ता नाम';

  @override
  String get passwordLabel => 'पासवर्ड';

  @override
  String get loginButton => 'लॉग इन करें';

  @override
  String get logoutButton => 'लॉग आउट';

  @override
  String get skipLabel => 'अभी के लिए छोड़ दे';

  @override
  String loggedInAs(String email) {
    return '$email के रूप में लॉग इन किया गया';
  }

  @override
  String get createAccount => 'खाता बनाएं';

  @override
  String get nameLabel => 'पूरा नाम';

  @override
  String get confirmPasswordLabel => 'पासवर्ड की पुष्टि कीजिये';

  @override
  String get registerButton => 'पंजीकरण करवाना';

  @override
  String get signInWithGoogle => 'Google से साइन इन करें';

  @override
  String get googleSignInNotSupported => 'इस डेमो में Google साइन इन कॉन्फ़िगर नहीं किया गया है।';

  @override
  String get accountCreated => 'खाता सफलतापूर्वक बनाया गया';

  @override
  String get invalidCredentials => 'अमान्य उपयोगकर्ता नाम या पासवर्ड';

  @override
  String get emailExists => 'ईमेल पहले से ही मौजूद है';

  @override
  String get noAccountCreateOne => 'खाता नहीं? एक तैयार करें।';

  @override
  String get getStarted => 'शुरू हो जाओ';

  @override
  String get acceptAndContinue => 'स्वीकार करें और जारी रखें';

  @override
  String get acceptAndFinish => 'स्वीकार करें और समाप्त करें';

  @override
  String get stepTos => 'सेवा की शर्तें';

  @override
  String get stepPrivacy => 'गोपनीयता नीति';

  @override
  String addedOn(String date) {
    return 'जोड़ा गया: $date';
  }

  @override
  String get sendFeedback => 'प्रतिक्रिया भेजें';

  @override
  String get feedbackSubject => 'इसे बाद में पढ़ें प्रतिक्रिया';

  @override
  String get feedbackTitle => 'प्रतिक्रिया भेजें';

  @override
  String get feedbackName => 'नाम: (वैकल्पिक)';

  @override
  String get feedbackEmail => 'ईमेल वैकल्पिक)';

  @override
  String get feedbackMessage => 'संदेश';

  @override
  String get verifyHuman => 'कृपया सत्यापित करें कि आप इंसान हैं';

  @override
  String get send => 'भेजना';

  @override
  String get tabLinks => 'लिंक';

  @override
  String get tabDeleted => 'हटाए गए';

  @override
  String get topLinksTitle => 'शीर्ष लिंक';

  @override
  String get noDeletedLinks => 'कोई हटाया गया लिंक नहीं';

  @override
  String get restoreTooltip => 'पुनर्स्थापित करना';

  @override
  String get remindersTitle => 'अनुस्मारक';

  @override
  String get noReminders => 'कोई आगामी अनुस्मारक नहीं';

  @override
  String get didYouKnow => 'क्या आप जानते हैं?';

  @override
  String get shareToAppTip => 'आप इसे ReadItLater पर साझा करके लिंक जोड़ सकते हैं!';

  @override
  String get commentsLabel => 'टिप्पणियां (वैकल्पिक)';

  @override
  String get accountSettings => 'अकाउंट सेटिंग';

  @override
  String get signIn => 'दाखिल करना';

  @override
  String get collectionsTitle => 'संग्रह';

  @override
  String get newCollection => 'नया संग्रह';

  @override
  String get collectionName => 'संग्रह का नाम';

  @override
  String get gridView => 'जालक दृश्य';

  @override
  String get listView => 'लिस्ट व्यू';

  @override
  String get editAccountTitle => 'खाता संपादित करें';

  @override
  String get changePasswordTitle => 'खाते का पासवर्ड बदलें';

  @override
  String get signOutTitle => 'साइन आउट';

  @override
  String get signOutConfirm => 'क्या आप वाकई इस डिवाइस में अपने खाते से साइन आउट करना चाहते हैं?';

  @override
  String get deleteAccountTitle => 'खाता हटा दो';

  @override
  String get deleteAccountWarning => 'खाता हटाएं: कृपया इसे ध्यान से पढ़ें।';

  @override
  String get deleteAccountConfirm => 'आप अपना खाता और सभी संबद्ध डेटा हटाने जा रहे हैं। इसे पूर्ववत नहीं किया जा सका. क्या आपको यकीन है?';

  @override
  String get deleteSuccess => 'हमें आपके चले जाने का दुख है! आपका खाता हटा दिया गया है।';

  @override
  String get deleteFail => 'खाता हटाने में विफल. कृपया बाद में पुन: प्रयास करें।';

  @override
  String get continueButton => 'जारी रखें';

  @override
  String get noCollectionsYet => 'अभी कोई संग्रह नहीं';

  @override
  String get emptyFolder => 'खाली फ़ोल्डर';

  @override
  String get folderColor => 'फ़ोल्डर का रंग';

  @override
  String get editAction => 'संपादित करें';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'रंग बदलें';

  @override
  String get deleteCollectionWarning => 'अंदर के लिंक रूट में ले जाए जाएंगे।';

  @override
  String get moveAction => 'स्थानांतरित करें';

  @override
  String get moveToCollection => 'संग्रह में ले जाएं';

  @override
  String get noCollection => 'कोई संग्रह नहीं';

  @override
  String get noInternetConnection => 'कोई इंटरनेट कनेक्शन नहीं';

  @override
  String get dismiss => 'खारिज करें';

  @override
  String get tagAll => 'सभी';

  @override
  String get camera => 'कैमरा';

  @override
  String get gallery => 'गैलरी';

  @override
  String get classicAvatars => 'क्लासिक अवतार';

  @override
  String get classic => 'क्लासिक';

  @override
  String get usernameLengthError => 'उपयोगकर्ता नाम 3 से 45 अक्षरों के बीच होना चाहिए';

  @override
  String get usernameFormatError => 'अमान्य उपयोगकर्ता नाम प्रारूप।';

  @override
  String visitCount(int count) {
    return '$count बार देखा गया';
  }

  @override
  String get usernameConsecutiveSymbols => 'उपयोगकर्ता नाम में लगातार प्रतीक नहीं हो सकते।';

  @override
  String get usernameRestrictedWords => 'उपयोगकर्ता नाम में प्रतिबंधित शब्द हैं।';

  @override
  String get failedUploadPic => 'प्रोफ़ाइल चित्र अपलोड करने में विफल।';

  @override
  String get accountUpdated => 'खाता सफलतापूर्वक अपडेट किया गया';

  @override
  String get failedUpdateAccount => 'खाता अपडेट करने में विफल। ईमेल पहले से उपयोग में हो सकता है।';

  @override
  String get editAccountHint => 'यदि आप बदलना नहीं चाहते तो फ़ील्ड खाली छोड़ दें। अवतार बदलने के लिए छवि पर टैप करें।';

  @override
  String get saveChanges => 'परिवर्तन सहेजें';

  @override
  String get verifyIdentity => 'पहचान सत्यापित करें';

  @override
  String get enterCurrentPassword => 'जारी रखने के लिए कृपया अपना वर्तमान पासवर्ड दर्ज करें।';

  @override
  String get currentPassword => 'वर्तमान पासवर्ड';

  @override
  String get incorrectPassword => 'गलत पासवर्ड';

  @override
  String get verify => 'सत्यापित करें';

  @override
  String get googleVerifyFailed => 'Google से पहचान सत्यापित करने में विफल।';

  @override
  String get confirmIdentity => 'जारी रखने के लिए, पहले पुष्टि करें कि यह आप हैं।';

  @override
  String get verifyIdentityDesc => 'आपके खाते की सुरक्षा के लिए हमें आपकी पहचान सत्यापित करनी होगी।';

  @override
  String get continueWithGoogle => 'Google से जारी रखें';

  @override
  String get editPassword => 'पासवर्ड संपादित करें';

  @override
  String get newPassword => 'नया पासवर्ड';

  @override
  String get passwordUpdated => 'पासवर्ड सफलतापूर्वक अपडेट किया गया';

  @override
  String get failedUpdatePassword => 'पासवर्ड अपडेट करने में विफल';

  @override
  String get savePassword => 'पासवर्ड सहेजें';

  @override
  String get passwordsDoNotMatch => 'पासवर्ड मेल नहीं खाते';

  @override
  String get none => 'कोई नहीं';

  @override
  String get feedbackConsumerButton => 'उपयोगकर्ता फ़ीडबैक';

  @override
  String get feedbackTranslationsButton => 'अनुवाद फ़ीडबैक';

  @override
  String get feedbackConsumerNote => 'उपयोगकर्ता फ़ीडबैक: ऐप इस्तेमाल करने का अपना अनुभव साझा करें, जैसे बग, परफॉर्मेंस समस्याएँ, फीचर या कुल उपयोगिता।';

  @override
  String get feedbackTranslationsNote => 'अनुवाद फ़ीडबैक: भाषा से जुड़ी समस्याएँ बताएं, जैसे गलत अनुवाद, अस्पष्ट शब्दांकन या व्याकरण की गलतियाँ।';

  @override
  String get aiSettings => 'AI सेटिंग्स';

  @override
  String get aiSettingsSubtitle => 'कलेक्शंस के लिए AI सॉर्टिंग और स्टाइल मेमोरी नियंत्रित करें।';

  @override
  String get useAiSorting => 'AI सॉर्टिंग उपयोग करें';

  @override
  String get useAiSortingSubtitle => 'आपके लिंक के आधार पर फ़ोल्डर समूह अपने-आप सुझाता है।';

  @override
  String get styleMemory => 'स्टाइल मेमोरी';

  @override
  String get styleMemoryEmpty => 'कलेक्शन नाम कैसे दिखें, यह सेट करें।';

  @override
  String get styleMemoryDesc => 'स्टाइल मेमोरी चुपचाप सीखती है कि आप कलेक्शंस को कैसे नाम देते और व्यवस्थित करते हैं - इमोजी, ALL CAPS या सरल शैली - और अगली बार वही शैली लागू करती है।';

  @override
  String get styleMemorySpecificHint => 'स्पष्ट लिखें। उदाहरण: \"टेक फ़ोल्डर के लिए इमोजी, काम के लिए ALL CAPS, निजी के लिए सरल शैली।\"';

  @override
  String get styleMemoryTextHint => 'अपने फ़ोल्डर नामकरण शैली का वर्णन करें...';

  @override
  String get styleMemorySaved => 'स्टाइल मेमोरी सेव हो गई।';

  @override
  String get enableAiSortingFirst => 'पहले सेटिंग्स में Use AI Sorting चालू करें।';

  @override
  String get saveMoreLinksTryAgain => 'कुछ और लिंक सेव करें और फिर कोशिश करें';

  @override
  String get linksTooUnrelated => 'ये लिंक बहुत असंबंधित हैं।';

  @override
  String get linksAlreadySimilar => 'ये लिंक पहले से ही काफी समान हैं।';

  @override
  String get aiSortingSaved => 'AI सॉर्टिंग सेव हो गई।';

  @override
  String get tryAgainTitle => 'फिर से कोशिश करें?';

  @override
  String get tryAgainQuestion => 'क्या आप फिर से कोशिश करना चाहेंगे?';

  @override
  String get aiSortingResult => 'AI सॉर्टिंग परिणाम';

  @override
  String get saveFolderTree => 'क्या यह फ़ोल्डर ट्री सेव करें?';

  @override
  String get yes => 'हाँ';

  @override
  String get no => 'नहीं';

  @override
  String get autoSortLinks => 'लिंक स्वतः सॉर्ट करें';

  @override
  String folderCount(String name, int count) {
    return 'फ़ोल्डर: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count और';
  }
}

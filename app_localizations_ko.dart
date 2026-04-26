// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => '링크 및 태그 검색...';

  @override
  String get noLinksYet => '아직 저장된 링크가 없습니다.';

  @override
  String get noMatchingLinks => '일치하는 링크가 없습니다.';

  @override
  String get tapToAdd => '첫 번째 링크를 추가하려면 +를 탭하세요.';

  @override
  String get deleteLinkTitle => '링크 삭제';

  @override
  String deleteLinkContent(String name) {
    return '정말로 \"$name\"을(를) 삭제하시겠습니까?';
  }

  @override
  String get cancel => '취소';

  @override
  String get delete => '삭제';

  @override
  String get undo => '끄르다';

  @override
  String deleted(String name) {
    return '$name이(가) 삭제되었습니다';
  }

  @override
  String errorLoading(String error) {
    return '데이터 로드 중 오류 발생: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$url을 열 수 없습니다.';
  }

  @override
  String get addLinkTitle => '링크 추가';

  @override
  String get editLinkTitle => '링크 편집';

  @override
  String get linkTitleLabel => '제목';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => '태그 추가';

  @override
  String get save => '구하다';

  @override
  String get pleaseEnterUrl => 'URL을 입력하세요';

  @override
  String get accountTitle => '설정';

  @override
  String get language => '언어';

  @override
  String get navHome => '집';

  @override
  String get navAccount => '설정';

  @override
  String get backupRestoreTitle => '백업 및 복원';

  @override
  String get exportLinksTitle => '링크 내보내기';

  @override
  String get exportLinksSubtitle => '링크를 파일에 저장';

  @override
  String get enterPassword => '비밀번호 입력(선택사항)';

  @override
  String get password => '비밀번호';

  @override
  String get encryptFile => '암호화';

  @override
  String get instagram => '인스타그램';

  @override
  String get faqTitle => '자주 묻는 질문';

  @override
  String get importLinksTitle => '링크 복원';

  @override
  String get importLinksSubtitle => '파일에서 링크 복원';

  @override
  String importSuccess(int count) {
    return '$count개의 링크를 성공적으로 가져왔습니다.';
  }

  @override
  String importFailed(String error) {
    return '가져오기 실패: $error';
  }

  @override
  String get decryptFailed => '암호 해독에 실패했거나 형식이 잘못되었습니다.';

  @override
  String get wrongPassword => '잘못된 비밀번호 또는 잘못된 파일';

  @override
  String get favoriteLimitReached => '최대 3개의 즐겨찾기가 허용됩니다.';

  @override
  String get termsOfService => '서비스 약관';

  @override
  String get privacyPolicy => '개인 정보 보호 정책';

  @override
  String get welcomeTitle => 'ReadItLater에 오신 것을 환영합니다';

  @override
  String get welcomeMessage => '계속하려면 서비스 약관과 개인정보 보호정책을 읽고 동의하세요.';

  @override
  String get accept => '수용하다';

  @override
  String get decline => '감소';

  @override
  String get setReminder => '알림 설정';

  @override
  String reminderSet(String date) {
    return '$date에 알림이 설정되었습니다.';
  }

  @override
  String get recentlyDeleted => '최근 삭제된 항목';

  @override
  String get reminderLimitReached => '알림 한도에 도달함(10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => '프로 버전';

  @override
  String get notAvailableInYourCountry => '해당 국가에서는 사용할 수 없습니다.';

  @override
  String get upgradeToPro => '무제한 알림을 받으려면 Pro로 업그레이드하세요.';

  @override
  String restored(String name) {
    return '$name이(가) 복원되었습니다';
  }

  @override
  String get deletePermanentlyTitle => '영구적으로 삭제하시겠습니까?';

  @override
  String get deletePermanentlyContent => '이 작업은 취소할 수 없습니다.';

  @override
  String get selectAll => '모두 선택';

  @override
  String get selectedCount => '선택된';

  @override
  String deleteSelectedContent(int count) {
    return '$count개의 링크를 삭제하시겠습니까?';
  }

  @override
  String get loginTitle => '로그인';

  @override
  String get emailLabel => '이메일';

  @override
  String get usernameLabel => '사용자 이름';

  @override
  String get passwordLabel => '비밀번호';

  @override
  String get loginButton => '로그인';

  @override
  String get logoutButton => '로그아웃';

  @override
  String get skipLabel => '지금은 건너뛰세요';

  @override
  String loggedInAs(String email) {
    return '$email(으)로 로그인됨';
  }

  @override
  String get createAccount => '계정 만들기';

  @override
  String get nameLabel => '성명';

  @override
  String get confirmPasswordLabel => '비밀번호 확인';

  @override
  String get registerButton => '등록하다';

  @override
  String get signInWithGoogle => 'Google로 로그인';

  @override
  String get googleSignInNotSupported => '이 데모에서는 Google 로그인이 구성되지 않았습니다.';

  @override
  String get accountCreated => '계정이 성공적으로 생성되었습니다';

  @override
  String get invalidCredentials => '잘못된 사용자 이름 또는 비밀번호';

  @override
  String get emailExists => '이메일이 이미 존재합니다.';

  @override
  String get noAccountCreateOne => '계정이 없나요? 하나를 만드세요.';

  @override
  String get getStarted => '시작하기';

  @override
  String get acceptAndContinue => '동의 및 계속';

  @override
  String get acceptAndFinish => '수락 및 완료';

  @override
  String get stepTos => '서비스 약관';

  @override
  String get stepPrivacy => '개인 정보 보호 정책';

  @override
  String addedOn(String date) {
    return '추가 날짜: $date';
  }

  @override
  String get sendFeedback => '피드백 보내기';

  @override
  String get feedbackSubject => 'ReadItLater 피드백';

  @override
  String get feedbackTitle => '피드백 보내기';

  @override
  String get feedbackName => '이름(선택사항)';

  @override
  String get feedbackEmail => '이메일(선택사항)';

  @override
  String get feedbackMessage => '메시지';

  @override
  String get verifyHuman => '당신이 인간인지 확인해주세요';

  @override
  String get send => '보내다';

  @override
  String get tabLinks => '모래밭';

  @override
  String get tabDeleted => '삭제됨';

  @override
  String get topLinksTitle => '상위 링크';

  @override
  String get noDeletedLinks => '삭제된 링크 없음';

  @override
  String get restoreTooltip => '복원하다';

  @override
  String get remindersTitle => '알림';

  @override
  String get noReminders => '예정된 알림이 없습니다.';

  @override
  String get didYouKnow => '알고 계셨나요?';

  @override
  String get shareToAppTip => 'ReadItLater에 공유하여 링크를 추가할 수 있습니다!';

  @override
  String get commentsLabel => '설명(선택사항)';

  @override
  String get accountSettings => '계정 설정';

  @override
  String get signIn => '로그인';

  @override
  String get collectionsTitle => '컬렉션';

  @override
  String get newCollection => '새로운 컬렉션';

  @override
  String get collectionName => '컬렉션 이름';

  @override
  String get gridView => '그리드 보기';

  @override
  String get listView => '목록 보기';

  @override
  String get editAccountTitle => '계정 수정';

  @override
  String get changePasswordTitle => '계정 비밀번호 변경';

  @override
  String get signOutTitle => '로그아웃';

  @override
  String get signOutConfirm => '이 기기의 계정에서 로그아웃하시겠습니까?';

  @override
  String get deleteAccountTitle => '계정 삭제';

  @override
  String get deleteAccountWarning => '계정 삭제: 이 내용을 주의 깊게 읽어보시기 바랍니다.';

  @override
  String get deleteAccountConfirm => '귀하의 계정 및 모든 관련 데이터가 삭제됩니다. 이 작업은 취소할 수 없습니다. 확실합니까?';

  @override
  String get deleteSuccess => '떠나시다니 안타깝습니다! 귀하의 계정이 삭제되었습니다.';

  @override
  String get deleteFail => '계정을 삭제하지 못했습니다. 나중에 다시 시도해 주세요.';

  @override
  String get continueButton => '계속하기';

  @override
  String get noCollectionsYet => '아직 컬렉션이 없습니다';

  @override
  String get emptyFolder => '빈 폴더';

  @override
  String get folderColor => '폴더 색상';

  @override
  String get editAction => '편집';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => '색상 변경';

  @override
  String get deleteCollectionWarning => '내부의 링크는 루트로 이동됩니다.';

  @override
  String get moveAction => '이동';

  @override
  String get moveToCollection => '컬렉션으로 이동';

  @override
  String get noCollection => '컬렉션 없음';

  @override
  String get noInternetConnection => '인터넷 연결 안됨';

  @override
  String get dismiss => '닫기';

  @override
  String get tagAll => '전체';

  @override
  String get camera => '카메라';

  @override
  String get gallery => '갤러리';

  @override
  String get classicAvatars => '클래식 아바타';

  @override
  String get classic => '클래식';

  @override
  String get usernameLengthError => '사용자 이름은 3~45자 사이여야 합니다';

  @override
  String get usernameFormatError => '잘못된 사용자 이름 형식입니다.';

  @override
  String visitCount(int count) {
    return '$count회 방문';
  }

  @override
  String get usernameConsecutiveSymbols => '사용자 이름에 연속된 기호를 사용할 수 없습니다.';

  @override
  String get usernameRestrictedWords => '사용자 이름에 제한된 단어가 포함되어 있습니다.';

  @override
  String get failedUploadPic => '프로필 사진 업로드에 실패했습니다.';

  @override
  String get accountUpdated => '계정이 성공적으로 업데이트되었습니다';

  @override
  String get failedUpdateAccount => '계정 업데이트에 실패했습니다. 이메일이 이미 사용 중일 수 있습니다.';

  @override
  String get editAccountHint => '변경하지 않으려면 필드를 비워 두세요. 이미지를 눌러 아바타를 업데이트하세요.';

  @override
  String get saveChanges => '변경 사항 저장';

  @override
  String get verifyIdentity => '본인 확인';

  @override
  String get enterCurrentPassword => '계속하려면 현재 비밀번호를 입력하세요.';

  @override
  String get currentPassword => '현재 비밀번호';

  @override
  String get incorrectPassword => '잘못된 비밀번호';

  @override
  String get verify => '확인';

  @override
  String get googleVerifyFailed => 'Google을 통한 본인 확인에 실패했습니다.';

  @override
  String get confirmIdentity => '계속하려면 먼저 본인임을 확인하세요.';

  @override
  String get verifyIdentityDesc => '계정을 보호하기 위해 본인 확인이 필요합니다.';

  @override
  String get continueWithGoogle => 'Google로 계속하기';

  @override
  String get editPassword => '비밀번호 편집';

  @override
  String get newPassword => '새 비밀번호';

  @override
  String get passwordUpdated => '비밀번호가 성공적으로 업데이트되었습니다';

  @override
  String get failedUpdatePassword => '비밀번호 업데이트에 실패했습니다';

  @override
  String get savePassword => '비밀번호 저장';

  @override
  String get passwordsDoNotMatch => '비밀번호가 일치하지 않습니다';

  @override
  String get none => '없음';

  @override
  String get feedbackConsumerButton => '사용자 피드백';

  @override
  String get feedbackTranslationsButton => '번역 피드백';

  @override
  String get feedbackConsumerNote => '사용자 피드백: 버그, 성능 문제, 기능, 전반적인 사용성 등 앱 사용 경험을 공유해 주세요.';

  @override
  String get feedbackTranslationsNote => '번역 피드백: 잘못된 번역, 불명확한 표현, 문법 오류 등 언어 관련 문제를 알려 주세요.';

  @override
  String get aiSettings => 'AI 설정';

  @override
  String get aiSettingsSubtitle => '컬렉션의 AI 정렬과 스타일 메모리를 관리합니다.';

  @override
  String get useAiSorting => 'AI 정렬 사용';

  @override
  String get useAiSortingSubtitle => '링크를 기반으로 폴더 그룹을 자동으로 제안합니다.';

  @override
  String get styleMemory => '스타일 메모리';

  @override
  String get styleMemoryEmpty => '컬렉션 이름 표시 스타일을 설정하세요.';

  @override
  String get styleMemoryDesc => '스타일 메모리는 이모지, 대문자, 단순한 스타일 등 당신의 컬렉션 이름 규칙을 조용히 학습해 다음 정리에 적용합니다.';

  @override
  String get styleMemorySpecificHint => '구체적으로 작성하세요. 예: \"기술 폴더는 이모지, 업무는 대문자, 개인은 단순하게\".';

  @override
  String get styleMemoryTextHint => '폴더 이름 스타일을 설명해 주세요...';

  @override
  String get styleMemorySaved => '스타일 메모리가 저장되었습니다.';

  @override
  String get enableAiSortingFirst => '먼저 설정에서 AI 정렬 사용을 켜세요.';

  @override
  String get saveMoreLinksTryAgain => '링크를 조금 더 저장한 후 다시 시도하세요';

  @override
  String get linksTooUnrelated => '이 링크들은 서로 관련성이 너무 낮습니다.';

  @override
  String get linksAlreadySimilar => '이 링크들은 이미 꽤 비슷합니다.';

  @override
  String get aiSortingSaved => 'AI 정렬이 저장되었습니다.';

  @override
  String get tryAgainTitle => '다시 시도할까요?';

  @override
  String get tryAgainQuestion => '다시 시도하시겠어요?';

  @override
  String get aiSortingResult => 'AI 정렬 결과';

  @override
  String get saveFolderTree => '이 폴더 트리를 저장할까요?';

  @override
  String get yes => '예';

  @override
  String get no => '아니요';

  @override
  String get autoSortLinks => '링크 자동 정렬';

  @override
  String folderCount(String name, int count) {
    return '폴더: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count개 더';
  }
}

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
  String get searchHint => 'リンクとタグを検索...';

  @override
  String get noLinksYet => 'リンクはまだ保存されていません';

  @override
  String get noMatchingLinks => '一致するリンクが見つかりませんでした';

  @override
  String get tapToAdd => '＋をタップして最初のリンクを追加してください';

  @override
  String get deleteLinkTitle => 'リンクの削除';

  @override
  String deleteLinkContent(String name) {
    return '「$name」を削除してもよろしいですか?';
  }

  @override
  String get cancel => 'キャンセル';

  @override
  String get delete => '消去';

  @override
  String get undo => '元に戻す';

  @override
  String deleted(String name) {
    return '$name が削除されました';
  }

  @override
  String errorLoading(String error) {
    return 'データのロード中にエラーが発生しました: $error';
  }

  @override
  String couldNotOpen(String url) {
    return '$urlを開けませんでした';
  }

  @override
  String get addLinkTitle => 'リンクを追加';

  @override
  String get editLinkTitle => 'リンクの編集';

  @override
  String get linkTitleLabel => 'タイトル';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'タグの追加';

  @override
  String get save => '保存';

  @override
  String get pleaseEnterUrl => 'URLを入力してください';

  @override
  String get accountTitle => '設定';

  @override
  String get language => '言語';

  @override
  String get navHome => '家';

  @override
  String get navAccount => '設定';

  @override
  String get backupRestoreTitle => 'バックアップと復元';

  @override
  String get exportLinksTitle => 'リンクのエクスポート';

  @override
  String get exportLinksSubtitle => 'リンクをファイルに保存する';

  @override
  String get enterPassword => 'パスワードを入力してください (オプション)';

  @override
  String get password => 'パスワード';

  @override
  String get encryptFile => '暗号化する';

  @override
  String get instagram => 'インスタグラム';

  @override
  String get faqTitle => 'よくある質問';

  @override
  String get importLinksTitle => 'リンクを復元する';

  @override
  String get importLinksSubtitle => 'ファイルからリンクを復元する';

  @override
  String importSuccess(int count) {
    return '$count 個のリンクが正常にインポートされました';
  }

  @override
  String importFailed(String error) {
    return 'インポートに失敗しました: $error';
  }

  @override
  String get decryptFailed => '復号化に失敗したか、形式が無効です';

  @override
  String get wrongPassword => 'パスワードが間違っているか、ファイルが無効です';

  @override
  String get favoriteLimitReached => 'お気に入りは最大 3 つまで許可されます';

  @override
  String get termsOfService => '利用規約';

  @override
  String get privacyPolicy => 'プライバシーポリシー';

  @override
  String get welcomeTitle => 'Pile へようこそ';

  @override
  String get welcomeMessage => '続行するには、サービス利用規約とプライバシー ポリシーを読んで同意してください。';

  @override
  String get accept => '受け入れる';

  @override
  String get decline => '衰退';

  @override
  String get setReminder => 'リマインダーを設定する';

  @override
  String reminderSet(String date) {
    return '$dateにリマインダーを設定しました';
  }

  @override
  String get recentlyDeleted => '最近削除されたもの';

  @override
  String get reminderLimitReached => 'リマインダー制限に達しました (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'プロ版';

  @override
  String get notAvailableInYourCountry => 'あなたの国では利用できません';

  @override
  String get upgradeToPro => 'Pro にアップグレードすると、無制限のリマインダーが得られます';

  @override
  String restored(String name) {
    return '$nameが復元されました';
  }

  @override
  String get deletePermanentlyTitle => '完全に削除しますか?';

  @override
  String get deletePermanentlyContent => 'この操作は元に戻すことができません。';

  @override
  String get selectAll => 'すべて選択';

  @override
  String get selectedCount => '選択された';

  @override
  String deleteSelectedContent(int count) {
    return '$count 個のリンクを削除しますか?';
  }

  @override
  String get loginTitle => 'ログイン';

  @override
  String get emailLabel => '電子メール';

  @override
  String get usernameLabel => 'ユーザー名';

  @override
  String get passwordLabel => 'パスワード';

  @override
  String get loginButton => 'ログイン';

  @override
  String get logoutButton => 'ログアウト';

  @override
  String get skipLabel => '今のところスキップしてください';

  @override
  String loggedInAs(String email) {
    return '$email としてログインしています';
  }

  @override
  String get createAccount => 'アカウントを作成する';

  @override
  String get nameLabel => 'フルネーム';

  @override
  String get confirmPasswordLabel => 'パスワードを認証する';

  @override
  String get registerButton => '登録する';

  @override
  String get signInWithGoogle => 'Googleでサインイン';

  @override
  String get googleSignInNotSupported => 'このデモでは Google サインインは構成されていません。';

  @override
  String get accountCreated => 'アカウントが正常に作成されました';

  @override
  String get invalidCredentials => '無効なユーザー名またはパスワード';

  @override
  String get emailExists => '電子メールはすでに存在します';

  @override
  String get noAccountCreateOne => 'アカウントがありませんか?作成してください。';

  @override
  String get getStarted => '始めましょう';

  @override
  String get acceptAndContinue => '同意して続行';

  @override
  String get acceptAndFinish => '受け入れて終了';

  @override
  String get stepTos => '利用規約';

  @override
  String get stepPrivacy => 'プライバシーポリシー';

  @override
  String addedOn(String date) {
    return '追加日: $date';
  }

  @override
  String get sendFeedback => 'フィードバックを送信する';

  @override
  String get feedbackSubject => '後で読んでください フィードバック';

  @override
  String get feedbackTitle => 'フィードバックを送信する';

  @override
  String get feedbackName => '名前 (オプション)';

  @override
  String get feedbackEmail => '電子メール (オプション)';

  @override
  String get feedbackMessage => 'メッセージ';

  @override
  String get verifyHuman => 'あなたが人間であることを確認してください';

  @override
  String get send => '送信';

  @override
  String get tabLinks => 'リンク';

  @override
  String get tabDeleted => '削除されました';

  @override
  String get topLinksTitle => 'トップリンク';

  @override
  String get noDeletedLinks => '削除されたリンクはありません';

  @override
  String get restoreTooltip => '復元する';

  @override
  String get remindersTitle => 'リマインダー';

  @override
  String get noReminders => '今後のリマインダーはありません';

  @override
  String get didYouKnow => '知っていましたか？';

  @override
  String get shareToAppTip => 'Pile で共有することでリンクを追加できます。';

  @override
  String get commentsLabel => 'コメント (オプション)';

  @override
  String get accountSettings => 'アカウント設定';

  @override
  String get accountInformation => 'アカウント情報';

  @override
  String get profilePicture => 'プロフィール画像';

  @override
  String get tapToChange => 'タップして変更';

  @override
  String get changeProfilePicture => 'プロフィール画像を変更';

  @override
  String get choosePhoto => '写真を選択';

  @override
  String get changePhoto => '写真を変更';

  @override
  String get profilePictureChooseHint => '画像をタップして、新しいプロフィール画像を選択、トリミング、アップロードします。';

  @override
  String get changeUsername => 'ユーザー名を変更';

  @override
  String get changeEmail => 'メールアドレスを変更';

  @override
  String passwordLastChanged(String date) {
    return '最終変更: $date';
  }

  @override
  String get never => 'なし';

  @override
  String get signIn => 'サインイン';

  @override
  String get collectionsTitle => 'コレクション';

  @override
  String get newCollection => '新しいコレクション';

  @override
  String get collectionName => 'コレクション名';

  @override
  String get gridView => 'グリッドビュー';

  @override
  String get listView => 'リストビュー';

  @override
  String get editAccountTitle => 'アカウントの編集';

  @override
  String get changePasswordTitle => 'アカウントのパスワードを変更する';

  @override
  String get signOutTitle => 'サインアウト';

  @override
  String get signOutConfirm => 'このデバイスのアカウントからサインアウトしてもよろしいですか?';

  @override
  String get deleteAccountTitle => 'アカウントを削除する';

  @override
  String get deleteAccountWarning => 'アカウントの削除: これをよくお読みください。';

  @override
  String get deleteAccountConfirm => 'アカウントと関連するすべてのデータを削除します。これは取り消しできませんでした。本気ですか？';

  @override
  String get deleteSuccess => '去ってしまうのは残念です！あなたのアカウントは削除されました。';

  @override
  String get deleteFail => 'アカウントの削除に失敗しました。後でもう一度試してください。';

  @override
  String get continueButton => '続ける';

  @override
  String get noCollectionsYet => 'まだコレクションはありません';

  @override
  String get emptyFolder => '空のフォルダー';

  @override
  String get folderColor => 'フォルダーの色';

  @override
  String get editAction => '編集';

  @override
  String get editCollection => 'コレクションを編集';

  @override
  String get changeColor => '色を変更';

  @override
  String get deleteCollectionWarning => '中のリンクはルートに移動されます。';

  @override
  String get moveAction => '移動';

  @override
  String get moveToCollection => 'コレクションに移動';

  @override
  String get noCollection => 'コレクションなし';

  @override
  String get noInternetConnection => 'インターネット接続なし';

  @override
  String get dismiss => '閉じる';

  @override
  String get tagAll => 'すべて';

  @override
  String get camera => 'カメラ';

  @override
  String get gallery => 'ギャラリー';

  @override
  String get classicAvatars => 'クラシックアバター';

  @override
  String get classic => 'クラシック';

  @override
  String get usernameLengthError => 'ユーザー名は3~45文字で入力してください';

  @override
  String get usernameFormatError => 'ユーザー名の形式が無効です。';

  @override
  String visitCount(int count) {
    return '$count 回訪問';
  }

  @override
  String get usernameConsecutiveSymbols => 'ユーザー名に連続した記号は使用できません。';

  @override
  String get usernameRestrictedWords => 'ユーザー名に制限された単語が含まれています。';

  @override
  String get failedUploadPic => 'プロフィール画像のアップロードに失敗しました。';

  @override
  String get accountUpdated => 'アカウントが正常に更新されました';

  @override
  String get failedUpdateAccount => 'アカウントの更新に失敗しました。メールアドレスが既に使用されている可能性があります。';

  @override
  String get editAccountHint => '変更しない場合はフィールドを空白のままにしてください。画像をタップしてアバターを更新してください。';

  @override
  String get saveChanges => '変更を保存';

  @override
  String get verifyIdentity => '本人確認';

  @override
  String get enterCurrentPassword => '続行するには現在のパスワードを入力してください。';

  @override
  String get currentPassword => '現在のパスワード';

  @override
  String get incorrectPassword => 'パスワードが正しくありません';

  @override
  String get verify => '確認';

  @override
  String get googleVerifyFailed => 'Googleでの本人確認に失敗しました。';

  @override
  String get confirmIdentity => '続行するには、まずご本人であることを確認してください。';

  @override
  String get verifyIdentityDesc => 'アカウントを保護するため、本人確認が必要です。';

  @override
  String get continueWithGoogle => 'Googleで続行';

  @override
  String get editPassword => 'パスワードを編集';

  @override
  String get newPassword => '新しいパスワード';

  @override
  String get passwordUpdated => 'パスワードが正常に更新されました';

  @override
  String get failedUpdatePassword => 'パスワードの更新に失敗しました';

  @override
  String get savePassword => 'パスワードを保存';

  @override
  String get passwordsDoNotMatch => 'パスワードが一致しません';

  @override
  String get none => 'なし';

  @override
  String get feedbackConsumerButton => 'ユーザーフィードバック';

  @override
  String get translationsGitHubButton => 'GitHubでフィードバック';

  @override
  String get feedbackTranslationsButton => '翻訳フィードバック';

  @override
  String get feedbackConsumerNote => 'ユーザーフィードバック: バグ、パフォーマンスの問題、機能、全体的な使いやすさなど、アプリ利用体験を共有してください。';

  @override
  String get translationsGitHubNote => 'GitHubでフィードバック: GitHub上で、誤訳、不明瞭な表現、文法ミスなど、言語に関する問題を報告してください。';

  @override
  String get feedbackTranslationsNote => '翻訳フィードバック: 誤訳、不明瞭な表現、文法ミスなど、言語に関する問題を報告してください。';

  @override
  String get aiSettings => 'AI設定';

  @override
  String get aiSettingsSubtitle => 'コレクションのAI並べ替えとスタイルメモリーを管理します。';

  @override
  String get useAiSorting => 'AI並べ替えを使用';

  @override
  String get useAiSortingSubtitle => 'リンクに基づいてフォルダーのグループ分けを自動提案します。';

  @override
  String get styleMemory => 'スタイルメモリー';

  @override
  String get styleMemoryEmpty => 'コレクション名の見た目を設定します。';

  @override
  String get styleMemoryDesc => 'スタイルメモリーは、絵文字・全大文字・シンプル表示など、あなたの命名や整理の好みを静かに学習し、次回の整理に反映します。';

  @override
  String get styleMemorySpecificHint => '具体的に書いてください。例:「技術は絵文字、仕事は全大文字、個人はシンプル」。';

  @override
  String get styleMemoryTextHint => 'フォルダー名のスタイルを入力してください...';

  @override
  String get styleMemorySaved => 'スタイルメモリーを保存しました。';

  @override
  String get enableAiSortingFirst => '先に設定で「AI並べ替えを使用」を有効にしてください。';

  @override
  String get saveMoreLinksTryAgain => 'もう少しリンクを保存してから再試行してください';

  @override
  String get linksTooUnrelated => 'これらのリンクは関連性が低すぎます。';

  @override
  String get linksAlreadySimilar => 'これらのリンクはすでにかなり似ています。';

  @override
  String get aiSortingSaved => 'AI並べ替えを保存しました。';

  @override
  String get tryAgainTitle => '再試行しますか？';

  @override
  String get tryAgainQuestion => 'もう一度試しますか？';

  @override
  String get aiSortingResult => 'AI並べ替え結果';

  @override
  String get saveFolderTree => 'このフォルダーツリーを保存しますか？';

  @override
  String get yes => 'はい';

  @override
  String get no => 'いいえ';

  @override
  String get autoSortLinks => 'リンクを自動並べ替え';

  @override
  String folderCount(String name, int count) {
    return 'フォルダー: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- 他 $count 件';
  }

  @override
  String get loadingMessage1 => 'We\'re getting things ready...';

  @override
  String get loadingMessage2 => 'Hold tight - we\'re on it.';

  @override
  String get loadingMessage3 => 'Just a moment while we prepare everything...';

  @override
  String get loadingMessage4 => 'Getting things ready for you...';

  @override
  String get loadingMessage5 => 'We\'ll be there shortly.';

  @override
  String get loadingMessage6 => 'Good things are on the way...';

  @override
  String get loadingMessage7 => 'Almost ready for you...';

  @override
  String get loadingMessage8 => 'Hang tight - almost there.';

  @override
  String get loadingMessage9 => 'We\'re cooking something nice...';

  @override
  String get loadingMessage10 => 'We\'re warming things up.';

  @override
  String get otpVerificationTitle => 'OTP認証';

  @override
  String otpSentTo(String email) {
    return '$email に6桁のコードを送信しました';
  }

  @override
  String get otpInvalidOrExpired => '無効または期限切れのコードです';

  @override
  String get otpCodeResent => 'コードを再送信しました';

  @override
  String get otpResendFailed => 'コードの再送信に失敗しました。もう一度お試しください。';

  @override
  String otpResendCountdown(int seconds) {
    return '$seconds秒後に再送信できます';
  }

  @override
  String get otpResendAvailable => '今すぐコードを再送信できます';

  @override
  String get otpResendCode => 'コードを再送信';
}

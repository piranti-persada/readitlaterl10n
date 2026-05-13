// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Search links and tags...';

  @override
  String get noLinksYet => 'No links saved yet';

  @override
  String get noMatchingLinks => 'No matching links found';

  @override
  String get tapToAdd => 'Tap + to add your first link';

  @override
  String get deleteLinkTitle => 'Delete link';

  @override
  String deleteLinkContent(String name) {
    return 'Are you sure you want to delete \"$name\"?';
  }

  @override
  String get cancel => 'Cancel';

  @override
  String get delete => 'Delete';

  @override
  String get undo => 'Undo';

  @override
  String deleted(String name) {
    return '$name deleted';
  }

  @override
  String errorLoading(String error) {
    return 'Error loading data: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Could not open $url';
  }

  @override
  String get addLinkTitle => 'Add link';

  @override
  String get editLinkTitle => 'Edit link';

  @override
  String get linkTitleLabel => 'Title';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Add tag';

  @override
  String get save => 'Save';

  @override
  String get pleaseEnterUrl => 'Please enter a URL';

  @override
  String get accountTitle => 'Settings';

  @override
  String get language => 'Language';

  @override
  String get navHome => 'Home';

  @override
  String get navAccount => 'Settings';

  @override
  String get backupRestoreTitle => 'Backup & restore';

  @override
  String get exportLinksTitle => 'Export links';

  @override
  String get exportLinksSubtitle => 'Save your links to a file';

  @override
  String get enterPassword => 'Enter password (optional)';

  @override
  String get password => 'Password';

  @override
  String get encryptFile => 'Encrypt';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Frequently asked questions';

  @override
  String get importLinksTitle => 'Import Links';

  @override
  String get importLinksSubtitle => 'Import links from a file';

  @override
  String importSuccess(int count) {
    return 'Successfully imported $count links';
  }

  @override
  String importFailed(String error) {
    return 'Import failed: $error';
  }

  @override
  String get decryptFailed => 'Decryption failed or invalid format';

  @override
  String get wrongPassword => 'Wrong password or invalid file';

  @override
  String get favoriteLimitReached => 'Max 3 favourites allowed';

  @override
  String get termsOfService => 'Terms of Service';

  @override
  String get privacyPolicy => 'Privacy Policy';

  @override
  String get welcomeTitle => 'Welcome to Pile';

  @override
  String get welcomeMessage => 'Please read and accept our Terms of Service and Privacy Policy to continue.';

  @override
  String get accept => 'Accept';

  @override
  String get decline => 'Decline';

  @override
  String get setReminder => 'Set reminder';

  @override
  String reminderSet(String date) {
    return 'Reminder set for $date';
  }

  @override
  String get recentlyDeleted => 'Recently deleted';

  @override
  String get reminderLimitReached => 'Reminder limit reached (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Pro version';

  @override
  String get notAvailableInYourCountry => 'Not available in your country';

  @override
  String get upgradeToPro => 'Upgrade to Pro for unlimited reminders';

  @override
  String restored(String name) {
    return '$name restored';
  }

  @override
  String get deletePermanentlyTitle => 'Delete permanently?';

  @override
  String get deletePermanentlyContent => 'This action cannot be undone.';

  @override
  String get selectAll => 'Select all';

  @override
  String get selectedCount => 'selected';

  @override
  String deleteSelectedContent(int count) {
    return 'Delete $count links?';
  }

  @override
  String get loginTitle => 'Sign in';

  @override
  String get emailLabel => 'Email';

  @override
  String get usernameLabel => 'Username';

  @override
  String get passwordLabel => 'Password';

  @override
  String get loginButton => 'Sign in';

  @override
  String get logoutButton => 'Sign out';

  @override
  String get skipLabel => 'Skip for now';

  @override
  String loggedInAs(String email) {
    return 'Signed in as $email';
  }

  @override
  String get createAccount => 'Create account';

  @override
  String get nameLabel => 'Full name';

  @override
  String get confirmPasswordLabel => 'Confirm password';

  @override
  String get registerButton => 'Register';

  @override
  String get signInWithGoogle => 'Sign in with Google';

  @override
  String get googleSignInNotSupported => 'Google sign in is not configured in this demo.';

  @override
  String get accountCreated => 'Account created successfully';

  @override
  String get invalidCredentials => 'Invalid username or password';

  @override
  String get emailExists => 'Email already exists';

  @override
  String get noAccountCreateOne => 'No account? Create one!';

  @override
  String get getStarted => 'Get started';

  @override
  String get acceptAndContinue => 'Accept & continue';

  @override
  String get acceptAndFinish => 'Accept & finish';

  @override
  String get stepTos => 'Terms of Service';

  @override
  String get stepPrivacy => 'Privacy Policy';

  @override
  String addedOn(String date) {
    return 'Added on: $date';
  }

  @override
  String get sendFeedback => 'Send feedback';

  @override
  String get feedbackSubject => 'Pile Feedback';

  @override
  String get feedbackTitle => 'Send feedback';

  @override
  String get feedbackName => 'Name (optional)';

  @override
  String get feedbackEmail => 'Email (optional)';

  @override
  String get feedbackMessage => 'Message';

  @override
  String get verifyHuman => 'Please verify you are human';

  @override
  String get send => 'Send';

  @override
  String get tabLinks => 'Links';

  @override
  String get tabDeleted => 'Deleted';

  @override
  String get topLinksTitle => 'Top links';

  @override
  String get noDeletedLinks => 'No deleted links';

  @override
  String get restoreTooltip => 'Restore';

  @override
  String get remindersTitle => 'Reminders';

  @override
  String get noReminders => 'No upcoming reminders';

  @override
  String get didYouKnow => 'Did you know?';

  @override
  String get shareToAppTip => 'You can add links by sharing them to Pile!';

  @override
  String get commentsLabel => 'Comments (optional)';

  @override
  String get accountSettings => 'Account settings';

  @override
  String get signIn => 'Sign in';

  @override
  String get collectionsTitle => 'Collections';

  @override
  String get newCollection => 'New collection';

  @override
  String get collectionName => 'Collection name';

  @override
  String get gridView => 'Grid view';

  @override
  String get listView => 'List view';

  @override
  String get editAccountTitle => 'Edit account';

  @override
  String get changePasswordTitle => 'Change account password';

  @override
  String get signOutTitle => 'Sign out';

  @override
  String get signOutConfirm => 'Are you sure you want to sign out of your account on this device?';

  @override
  String get deleteAccountTitle => 'Delete account';

  @override
  String get deleteAccountWarning => 'Delete account: please read this carefully.';

  @override
  String get deleteAccountConfirm => 'You are going to delete your account, and all associated data. This can\'t be undone. Are you sure?';

  @override
  String get deleteSuccess => 'We\'re sorry to see you leave! Your account has been deleted.';

  @override
  String get deleteFail => 'Failed to delete account. Please try again later.';

  @override
  String get continueButton => 'Continue';

  @override
  String get noCollectionsYet => 'No collections yet.';

  @override
  String get emptyFolder => 'Empty folder';

  @override
  String get folderColor => 'Folder colour';

  @override
  String get editAction => 'Edit';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Change colour';

  @override
  String get deleteCollectionWarning => 'Links inside will be moved to root.';

  @override
  String get moveAction => 'Move';

  @override
  String get moveToCollection => 'Move to collection';

  @override
  String get noCollection => 'No collection';

  @override
  String get noInternetConnection => 'No internet connection';

  @override
  String get dismiss => 'Dismiss';

  @override
  String get tagAll => 'All';

  @override
  String get camera => 'Camera';

  @override
  String get gallery => 'Gallery';

  @override
  String get classicAvatars => 'Classic avatars';

  @override
  String get classic => 'Classic';

  @override
  String get usernameLengthError => 'Username must be between 3 and 45 characters';

  @override
  String get usernameFormatError => 'Invalid username format.';

  @override
  String visitCount(int count) {
    return '$count visits';
  }

  @override
  String get usernameConsecutiveSymbols => 'Username cannot contain consecutive symbols.';

  @override
  String get usernameRestrictedWords => 'Username contains restricted words.';

  @override
  String get failedUploadPic => 'Failed to upload profile picture.';

  @override
  String get accountUpdated => 'Account updated successfully';

  @override
  String get failedUpdateAccount => 'Failed to update account. Email may already be in use.';

  @override
  String get editAccountHint => 'Leave fields blank if you do not want to change them. Tap image to update avatar.';

  @override
  String get saveChanges => 'Save changes';

  @override
  String get verifyIdentity => 'Verify identity';

  @override
  String get enterCurrentPassword => 'Please enter your current password to continue.';

  @override
  String get currentPassword => 'Current password';

  @override
  String get incorrectPassword => 'Incorrect password';

  @override
  String get verify => 'Verify';

  @override
  String get googleVerifyFailed => 'Failed to verify identity with Google.';

  @override
  String get confirmIdentity => 'To continue, confirm it\'s you first.';

  @override
  String get verifyIdentityDesc => 'We need to verify your identity to protect your account.';

  @override
  String get continueWithGoogle => 'Continue with Google';

  @override
  String get editPassword => 'Edit password';

  @override
  String get newPassword => 'New password';

  @override
  String get passwordUpdated => 'Password updated successfully';

  @override
  String get failedUpdatePassword => 'Failed to update password';

  @override
  String get savePassword => 'Save password';

  @override
  String get passwordsDoNotMatch => 'Passwords do not match';

  @override
  String get none => 'None';

  @override
  String get feedbackConsumerButton => 'Consumer feedback';

  @override
  String get translationsGitHubButton => 'GitHub feedback';

  @override
  String get feedbackTranslationsButton => 'Translations feedback';

  @override
  String get feedbackConsumerNote => 'Consumer feedback: share your experience using the app - such as bugs, performance issues, features, or overall usability.';

  @override
  String get translationsGitHubNote => 'GitHub feedback: report issues with language on GitHub, such as incorrect translations, unclear wording, or grammar mistakes.';

  @override
  String get feedbackTranslationsNote => 'Translation feedback: report issues with language - such as incorrect translations, unclear wording, or grammar mistakes.';

  @override
  String get aiSettings => 'AI Settings';

  @override
  String get aiSettingsSubtitle => 'Control AI sorting and style memory for collections.';

  @override
  String get useAiSorting => 'Use AI Sorting';

  @override
  String get useAiSortingSubtitle => 'Automatically suggests folder groupings based on your links.';

  @override
  String get styleMemory => 'Style Memory';

  @override
  String get styleMemoryEmpty => 'Set how collection names should look and feel.';

  @override
  String get styleMemoryDesc => 'Style Memory quietly learns how you name and organise your collections - whether you prefer emojis, ALL CAPS, or a simpler look - and applies that style the next time you organise your links.';

  @override
  String get styleMemorySpecificHint => 'Be specific. Example: \"Use emojis for tech folders, ALL CAPS for work, keep personal folders simple.\"';

  @override
  String get styleMemoryTextHint => 'Describe your folder naming style...';

  @override
  String get styleMemorySaved => 'Style memory saved.';

  @override
  String get enableAiSortingFirst => 'Enable Use AI Sorting in Settings first.';

  @override
  String get saveMoreLinksTryAgain => 'Save a few more links and try again';

  @override
  String get linksTooUnrelated => 'These links are too unrelated.';

  @override
  String get linksAlreadySimilar => 'These links are already quite similar.';

  @override
  String get aiSortingSaved => 'AI sorting saved.';

  @override
  String get tryAgainTitle => 'Try again?';

  @override
  String get tryAgainQuestion => 'Would you like to try again?';

  @override
  String get aiSortingResult => 'AI sorting result';

  @override
  String get saveFolderTree => 'Save this folder tree?';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get autoSortLinks => 'Auto sort links';

  @override
  String folderCount(String name, int count) {
    return 'Folder: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count more';
  }
}

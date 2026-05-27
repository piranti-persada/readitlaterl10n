import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('hi'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('nl'),
    Locale('pt'),
    Locale('ru'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'CN'),
    Locale('zh', 'HK'),
    Locale('zh', 'TW')
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Pile'**
  String get appTitle;

  /// No description provided for @homeTitle.
  ///
  /// In en, this message translates to:
  /// **'Pile'**
  String get homeTitle;

  /// No description provided for @searchHint.
  ///
  /// In en, this message translates to:
  /// **'Search links and tags...'**
  String get searchHint;

  /// No description provided for @noLinksYet.
  ///
  /// In en, this message translates to:
  /// **'No links saved yet'**
  String get noLinksYet;

  /// No description provided for @noMatchingLinks.
  ///
  /// In en, this message translates to:
  /// **'No matching links found'**
  String get noMatchingLinks;

  /// No description provided for @tapToAdd.
  ///
  /// In en, this message translates to:
  /// **'Tap + to add your first link'**
  String get tapToAdd;

  /// No description provided for @deleteLinkTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete link'**
  String get deleteLinkTitle;

  /// No description provided for @deleteLinkContent.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete \"{name}\"?'**
  String deleteLinkContent(String name);

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @undo.
  ///
  /// In en, this message translates to:
  /// **'Undo'**
  String get undo;

  /// No description provided for @deleted.
  ///
  /// In en, this message translates to:
  /// **'{name} deleted'**
  String deleted(String name);

  /// No description provided for @errorLoading.
  ///
  /// In en, this message translates to:
  /// **'Error loading data: {error}'**
  String errorLoading(String error);

  /// No description provided for @couldNotOpen.
  ///
  /// In en, this message translates to:
  /// **'Could not open {url}'**
  String couldNotOpen(String url);

  /// No description provided for @addLinkTitle.
  ///
  /// In en, this message translates to:
  /// **'Add link'**
  String get addLinkTitle;

  /// No description provided for @editLinkTitle.
  ///
  /// In en, this message translates to:
  /// **'Edit link'**
  String get editLinkTitle;

  /// No description provided for @linkTitleLabel.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get linkTitleLabel;

  /// No description provided for @urlLabel.
  ///
  /// In en, this message translates to:
  /// **'URL'**
  String get urlLabel;

  /// No description provided for @addTagLabel.
  ///
  /// In en, this message translates to:
  /// **'Add tag'**
  String get addTagLabel;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @pleaseEnterUrl.
  ///
  /// In en, this message translates to:
  /// **'Please enter a URL'**
  String get pleaseEnterUrl;

  /// No description provided for @accountTitle.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get accountTitle;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @navHome.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get navHome;

  /// No description provided for @navAccount.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get navAccount;

  /// No description provided for @backupRestoreTitle.
  ///
  /// In en, this message translates to:
  /// **'Backup & restore'**
  String get backupRestoreTitle;

  /// No description provided for @exportLinksTitle.
  ///
  /// In en, this message translates to:
  /// **'Export links'**
  String get exportLinksTitle;

  /// No description provided for @exportLinksSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Save your links to a file'**
  String get exportLinksSubtitle;

  /// No description provided for @enterPassword.
  ///
  /// In en, this message translates to:
  /// **'Enter password (optional)'**
  String get enterPassword;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @encryptFile.
  ///
  /// In en, this message translates to:
  /// **'Encrypt'**
  String get encryptFile;

  /// No description provided for @instagram.
  ///
  /// In en, this message translates to:
  /// **'Instagram'**
  String get instagram;

  /// No description provided for @faqTitle.
  ///
  /// In en, this message translates to:
  /// **'Frequently asked questions'**
  String get faqTitle;

  /// No description provided for @importLinksTitle.
  ///
  /// In en, this message translates to:
  /// **'Import links'**
  String get importLinksTitle;

  /// No description provided for @importLinksSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Import links from a file'**
  String get importLinksSubtitle;

  /// No description provided for @importSuccess.
  ///
  /// In en, this message translates to:
  /// **'Successfully imported {count} links'**
  String importSuccess(int count);

  /// No description provided for @importFailed.
  ///
  /// In en, this message translates to:
  /// **'Import failed: {error}'**
  String importFailed(String error);

  /// No description provided for @decryptFailed.
  ///
  /// In en, this message translates to:
  /// **'Decryption failed or invalid format'**
  String get decryptFailed;

  /// No description provided for @wrongPassword.
  ///
  /// In en, this message translates to:
  /// **'Wrong password or invalid file'**
  String get wrongPassword;

  /// No description provided for @favoriteLimitReached.
  ///
  /// In en, this message translates to:
  /// **'Maximum 3 favourites allowed'**
  String get favoriteLimitReached;

  /// No description provided for @termsOfService.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get termsOfService;

  /// No description provided for @privacyPolicy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacyPolicy;

  /// No description provided for @welcomeTitle.
  ///
  /// In en, this message translates to:
  /// **'Welcome to Pile'**
  String get welcomeTitle;

  /// No description provided for @welcomeMessage.
  ///
  /// In en, this message translates to:
  /// **'Please read and accept our Terms of Service and Privacy Policy to continue.'**
  String get welcomeMessage;

  /// No description provided for @accept.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get accept;

  /// No description provided for @decline.
  ///
  /// In en, this message translates to:
  /// **'Decline'**
  String get decline;

  /// No description provided for @setReminder.
  ///
  /// In en, this message translates to:
  /// **'Set reminder'**
  String get setReminder;

  /// No description provided for @reminderSet.
  ///
  /// In en, this message translates to:
  /// **'Reminder set for {date}'**
  String reminderSet(String date);

  /// No description provided for @recentlyDeleted.
  ///
  /// In en, this message translates to:
  /// **'Recently deleted'**
  String get recentlyDeleted;

  /// No description provided for @reminderLimitReached.
  ///
  /// In en, this message translates to:
  /// **'Reminder limit reached (10)'**
  String get reminderLimitReached;

  /// No description provided for @notificationsOrExactAlarmPermissionsBlocked.
  ///
  /// In en, this message translates to:
  /// **'Notifications and/or exact alarm permissions blocked'**
  String get notificationsOrExactAlarmPermissionsBlocked;

  /// No description provided for @proVersion.
  ///
  /// In en, this message translates to:
  /// **'Pro version'**
  String get proVersion;

  /// No description provided for @notAvailableInYourCountry.
  ///
  /// In en, this message translates to:
  /// **'Not available in your country'**
  String get notAvailableInYourCountry;

  /// No description provided for @upgradeToPro.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to Pro for unlimited reminders'**
  String get upgradeToPro;

  /// No description provided for @restored.
  ///
  /// In en, this message translates to:
  /// **'{name} restored'**
  String restored(String name);

  /// No description provided for @deletePermanentlyTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete permanently?'**
  String get deletePermanentlyTitle;

  /// No description provided for @deletePermanentlyContent.
  ///
  /// In en, this message translates to:
  /// **'This action cannot be undone.'**
  String get deletePermanentlyContent;

  /// No description provided for @selectAll.
  ///
  /// In en, this message translates to:
  /// **'Select all'**
  String get selectAll;

  /// No description provided for @selectedCount.
  ///
  /// In en, this message translates to:
  /// **'selected'**
  String get selectedCount;

  /// No description provided for @deleteSelectedContent.
  ///
  /// In en, this message translates to:
  /// **'Delete {count} links?'**
  String deleteSelectedContent(int count);

  /// No description provided for @loginTitle.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get loginTitle;

  /// No description provided for @emailLabel.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get emailLabel;

  /// No description provided for @usernameLabel.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get usernameLabel;

  /// No description provided for @passwordLabel.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get passwordLabel;

  /// No description provided for @loginButton.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get loginButton;

  /// No description provided for @logoutButton.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get logoutButton;

  /// No description provided for @skipLabel.
  ///
  /// In en, this message translates to:
  /// **'Skip for now'**
  String get skipLabel;

  /// No description provided for @loggedInAs.
  ///
  /// In en, this message translates to:
  /// **'Signed in as {email}'**
  String loggedInAs(String email);

  /// No description provided for @createAccount.
  ///
  /// In en, this message translates to:
  /// **'Create account'**
  String get createAccount;

  /// No description provided for @nameLabel.
  ///
  /// In en, this message translates to:
  /// **'Full name'**
  String get nameLabel;

  /// No description provided for @confirmPasswordLabel.
  ///
  /// In en, this message translates to:
  /// **'Confirm password'**
  String get confirmPasswordLabel;

  /// No description provided for @registerButton.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get registerButton;

  /// No description provided for @signInWithGoogle.
  ///
  /// In en, this message translates to:
  /// **'Sign in with Google'**
  String get signInWithGoogle;

  /// No description provided for @googleSignInNotSupported.
  ///
  /// In en, this message translates to:
  /// **'Google sign in is not configured in this demo.'**
  String get googleSignInNotSupported;

  /// No description provided for @accountCreated.
  ///
  /// In en, this message translates to:
  /// **'Account created successfully'**
  String get accountCreated;

  /// No description provided for @invalidCredentials.
  ///
  /// In en, this message translates to:
  /// **'Invalid username or password'**
  String get invalidCredentials;

  /// No description provided for @emailExists.
  ///
  /// In en, this message translates to:
  /// **'Email already exists'**
  String get emailExists;

  /// No description provided for @noAccountCreateOne.
  ///
  /// In en, this message translates to:
  /// **'Don\'t have an account? Create one!'**
  String get noAccountCreateOne;

  /// No description provided for @getStarted.
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get getStarted;

  /// No description provided for @acceptAndContinue.
  ///
  /// In en, this message translates to:
  /// **'Accept & continue'**
  String get acceptAndContinue;

  /// No description provided for @acceptAndFinish.
  ///
  /// In en, this message translates to:
  /// **'Accept & finish'**
  String get acceptAndFinish;

  /// No description provided for @stepTos.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get stepTos;

  /// No description provided for @stepPrivacy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get stepPrivacy;

  /// No description provided for @addedOn.
  ///
  /// In en, this message translates to:
  /// **'Added on: {date}'**
  String addedOn(String date);

  /// No description provided for @sendFeedback.
  ///
  /// In en, this message translates to:
  /// **'Send feedback'**
  String get sendFeedback;

  /// No description provided for @feedbackSubject.
  ///
  /// In en, this message translates to:
  /// **'Pile Feedback'**
  String get feedbackSubject;

  /// No description provided for @feedbackTitle.
  ///
  /// In en, this message translates to:
  /// **'Send feedback'**
  String get feedbackTitle;

  /// No description provided for @feedbackName.
  ///
  /// In en, this message translates to:
  /// **'Name (optional)'**
  String get feedbackName;

  /// No description provided for @feedbackEmail.
  ///
  /// In en, this message translates to:
  /// **'Email (optional)'**
  String get feedbackEmail;

  /// No description provided for @feedbackMessage.
  ///
  /// In en, this message translates to:
  /// **'Message'**
  String get feedbackMessage;

  /// No description provided for @verifyHuman.
  ///
  /// In en, this message translates to:
  /// **'Please verify that you are human'**
  String get verifyHuman;

  /// No description provided for @send.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get send;

  /// No description provided for @tabLinks.
  ///
  /// In en, this message translates to:
  /// **'Links'**
  String get tabLinks;

  /// No description provided for @tabDeleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get tabDeleted;

  /// No description provided for @topLinksTitle.
  ///
  /// In en, this message translates to:
  /// **'Top links'**
  String get topLinksTitle;

  /// No description provided for @noDeletedLinks.
  ///
  /// In en, this message translates to:
  /// **'No deleted links'**
  String get noDeletedLinks;

  /// No description provided for @restoreTooltip.
  ///
  /// In en, this message translates to:
  /// **'Restore'**
  String get restoreTooltip;

  /// No description provided for @remindersTitle.
  ///
  /// In en, this message translates to:
  /// **'Reminders'**
  String get remindersTitle;

  /// No description provided for @noReminders.
  ///
  /// In en, this message translates to:
  /// **'No upcoming reminders'**
  String get noReminders;

  /// No description provided for @didYouKnow.
  ///
  /// In en, this message translates to:
  /// **'Did you know?'**
  String get didYouKnow;

  /// No description provided for @shareToAppTip.
  ///
  /// In en, this message translates to:
  /// **'You can add links by sharing them to Pile!'**
  String get shareToAppTip;

  /// No description provided for @commentsLabel.
  ///
  /// In en, this message translates to:
  /// **'Comments (optional)'**
  String get commentsLabel;

  /// No description provided for @accountSettings.
  ///
  /// In en, this message translates to:
  /// **'Account settings'**
  String get accountSettings;

  /// No description provided for @accountInformation.
  ///
  /// In en, this message translates to:
  /// **'Account information'**
  String get accountInformation;

  /// No description provided for @profilePicture.
  ///
  /// In en, this message translates to:
  /// **'Profile Picture'**
  String get profilePicture;

  /// No description provided for @tapToChange.
  ///
  /// In en, this message translates to:
  /// **'Tap to change'**
  String get tapToChange;

  /// No description provided for @changeProfilePicture.
  ///
  /// In en, this message translates to:
  /// **'Change profile picture'**
  String get changeProfilePicture;

  /// No description provided for @choosePhoto.
  ///
  /// In en, this message translates to:
  /// **'Choose photo'**
  String get choosePhoto;

  /// No description provided for @changePhoto.
  ///
  /// In en, this message translates to:
  /// **'Change photo'**
  String get changePhoto;

  /// No description provided for @profilePictureChooseHint.
  ///
  /// In en, this message translates to:
  /// **'Tap the picture to choose, crop, and upload a new profile picture.'**
  String get profilePictureChooseHint;

  /// No description provided for @changeUsername.
  ///
  /// In en, this message translates to:
  /// **'Change username'**
  String get changeUsername;

  /// No description provided for @changeEmail.
  ///
  /// In en, this message translates to:
  /// **'Change email'**
  String get changeEmail;

  /// No description provided for @passwordLastChanged.
  ///
  /// In en, this message translates to:
  /// **'Last changed: {date}'**
  String passwordLastChanged(String date);

  /// No description provided for @never.
  ///
  /// In en, this message translates to:
  /// **'Never'**
  String get never;

  /// No description provided for @signIn.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get signIn;

  /// No description provided for @collectionsTitle.
  ///
  /// In en, this message translates to:
  /// **'Collections'**
  String get collectionsTitle;

  /// No description provided for @newCollection.
  ///
  /// In en, this message translates to:
  /// **'New collection'**
  String get newCollection;

  /// No description provided for @collectionName.
  ///
  /// In en, this message translates to:
  /// **'Collection name'**
  String get collectionName;

  /// No description provided for @gridView.
  ///
  /// In en, this message translates to:
  /// **'Grid view'**
  String get gridView;

  /// No description provided for @listView.
  ///
  /// In en, this message translates to:
  /// **'List view'**
  String get listView;

  /// No description provided for @editAccountTitle.
  ///
  /// In en, this message translates to:
  /// **'Edit account'**
  String get editAccountTitle;

  /// No description provided for @changePasswordTitle.
  ///
  /// In en, this message translates to:
  /// **'Change account password'**
  String get changePasswordTitle;

  /// No description provided for @signOutTitle.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get signOutTitle;

  /// No description provided for @signOutConfirm.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to sign out of your account on this device?'**
  String get signOutConfirm;

  /// No description provided for @deleteAccountTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get deleteAccountTitle;

  /// No description provided for @deleteAccountWarning.
  ///
  /// In en, this message translates to:
  /// **'Delete account: please read this carefully.'**
  String get deleteAccountWarning;

  /// No description provided for @deleteAccountConfirm.
  ///
  /// In en, this message translates to:
  /// **'You are going to delete your account, and all associated data. This can\'t be undone. Are you sure?'**
  String get deleteAccountConfirm;

  /// No description provided for @deleteSuccess.
  ///
  /// In en, this message translates to:
  /// **'We\'re sorry to see you leave! Your account has been deleted.'**
  String get deleteSuccess;

  /// No description provided for @deleteFail.
  ///
  /// In en, this message translates to:
  /// **'Failed to delete account. Please try again later.'**
  String get deleteFail;

  /// No description provided for @continueButton.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueButton;

  /// No description provided for @noCollectionsYet.
  ///
  /// In en, this message translates to:
  /// **'No collections yet.'**
  String get noCollectionsYet;

  /// No description provided for @emptyFolder.
  ///
  /// In en, this message translates to:
  /// **'Empty folder'**
  String get emptyFolder;

  /// No description provided for @folderColor.
  ///
  /// In en, this message translates to:
  /// **'Folder colour'**
  String get folderColor;

  /// No description provided for @editAction.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get editAction;

  /// No description provided for @editCollection.
  ///
  /// In en, this message translates to:
  /// **'Edit collection'**
  String get editCollection;

  /// No description provided for @changeColor.
  ///
  /// In en, this message translates to:
  /// **'Change colour'**
  String get changeColor;

  /// No description provided for @deleteCollectionWarning.
  ///
  /// In en, this message translates to:
  /// **'Links inside will be moved to root.'**
  String get deleteCollectionWarning;

  /// No description provided for @moveAction.
  ///
  /// In en, this message translates to:
  /// **'Move'**
  String get moveAction;

  /// No description provided for @moveToCollection.
  ///
  /// In en, this message translates to:
  /// **'Move to collection'**
  String get moveToCollection;

  /// No description provided for @noCollection.
  ///
  /// In en, this message translates to:
  /// **'No collection'**
  String get noCollection;

  /// No description provided for @noInternetConnection.
  ///
  /// In en, this message translates to:
  /// **'No internet connection'**
  String get noInternetConnection;

  /// No description provided for @dismiss.
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get dismiss;

  /// No description provided for @tagAll.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get tagAll;

  /// No description provided for @camera.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get camera;

  /// No description provided for @gallery.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get gallery;

  /// No description provided for @classicAvatars.
  ///
  /// In en, this message translates to:
  /// **'Classic avatars'**
  String get classicAvatars;

  /// No description provided for @classic.
  ///
  /// In en, this message translates to:
  /// **'Classic'**
  String get classic;

  /// No description provided for @usernameLengthError.
  ///
  /// In en, this message translates to:
  /// **'Username must be between 3 and 45 characters'**
  String get usernameLengthError;

  /// No description provided for @usernameFormatError.
  ///
  /// In en, this message translates to:
  /// **'Invalid username format.'**
  String get usernameFormatError;

  /// No description provided for @visitCount.
  ///
  /// In en, this message translates to:
  /// **'{count} visits'**
  String visitCount(int count);

  /// No description provided for @usernameConsecutiveSymbols.
  ///
  /// In en, this message translates to:
  /// **'Username cannot contain consecutive symbols.'**
  String get usernameConsecutiveSymbols;

  /// No description provided for @usernameRestrictedWords.
  ///
  /// In en, this message translates to:
  /// **'Username contains restricted words.'**
  String get usernameRestrictedWords;

  /// No description provided for @failedUploadPic.
  ///
  /// In en, this message translates to:
  /// **'Failed to upload profile picture.'**
  String get failedUploadPic;

  /// No description provided for @accountUpdated.
  ///
  /// In en, this message translates to:
  /// **'Account updated successfully'**
  String get accountUpdated;

  /// No description provided for @failedUpdateAccount.
  ///
  /// In en, this message translates to:
  /// **'Failed to update account. Email may already be in use.'**
  String get failedUpdateAccount;

  /// No description provided for @editAccountHint.
  ///
  /// In en, this message translates to:
  /// **'Leave fields blank if you do not want to change them. Tap the image to update avatar.'**
  String get editAccountHint;

  /// No description provided for @saveChanges.
  ///
  /// In en, this message translates to:
  /// **'Save changes'**
  String get saveChanges;

  /// No description provided for @verifyIdentity.
  ///
  /// In en, this message translates to:
  /// **'Verify identity'**
  String get verifyIdentity;

  /// No description provided for @enterCurrentPassword.
  ///
  /// In en, this message translates to:
  /// **'Please enter your current password to continue.'**
  String get enterCurrentPassword;

  /// No description provided for @currentPassword.
  ///
  /// In en, this message translates to:
  /// **'Current password'**
  String get currentPassword;

  /// No description provided for @incorrectPassword.
  ///
  /// In en, this message translates to:
  /// **'Incorrect password'**
  String get incorrectPassword;

  /// No description provided for @verify.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get verify;

  /// No description provided for @googleVerifyFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to verify identity with Google.'**
  String get googleVerifyFailed;

  /// No description provided for @confirmIdentity.
  ///
  /// In en, this message translates to:
  /// **'To continue, confirm it\'s you first.'**
  String get confirmIdentity;

  /// No description provided for @verifyIdentityDesc.
  ///
  /// In en, this message translates to:
  /// **'We need to verify your identity to protect your account.'**
  String get verifyIdentityDesc;

  /// No description provided for @continueWithGoogle.
  ///
  /// In en, this message translates to:
  /// **'Continue with Google'**
  String get continueWithGoogle;

  /// No description provided for @editPassword.
  ///
  /// In en, this message translates to:
  /// **'Edit password'**
  String get editPassword;

  /// No description provided for @newPassword.
  ///
  /// In en, this message translates to:
  /// **'New password'**
  String get newPassword;

  /// No description provided for @passwordUpdated.
  ///
  /// In en, this message translates to:
  /// **'Password updated successfully'**
  String get passwordUpdated;

  /// No description provided for @failedUpdatePassword.
  ///
  /// In en, this message translates to:
  /// **'Failed to update password'**
  String get failedUpdatePassword;

  /// No description provided for @savePassword.
  ///
  /// In en, this message translates to:
  /// **'Save password'**
  String get savePassword;

  /// No description provided for @passwordsDoNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get passwordsDoNotMatch;

  /// No description provided for @none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get none;

  /// No description provided for @feedbackConsumerButton.
  ///
  /// In en, this message translates to:
  /// **'Consumer feedback'**
  String get feedbackConsumerButton;

  /// No description provided for @translationsGitHubButton.
  ///
  /// In en, this message translates to:
  /// **'GitHub feedback'**
  String get translationsGitHubButton;

  /// No description provided for @feedbackTranslationsButton.
  ///
  /// In en, this message translates to:
  /// **'Translations feedback'**
  String get feedbackTranslationsButton;

  /// No description provided for @feedbackConsumerNote.
  ///
  /// In en, this message translates to:
  /// **'Consumer feedback: share your experience using the app - such as bugs, performance issues, features, or overall usability.'**
  String get feedbackConsumerNote;

  /// No description provided for @translationsGitHubNote.
  ///
  /// In en, this message translates to:
  /// **'GitHub feedback: report issues with language on GitHub, such as incorrect translations, unclear wording, or grammar mistakes.'**
  String get translationsGitHubNote;

  /// No description provided for @feedbackTranslationsNote.
  ///
  /// In en, this message translates to:
  /// **'Translation feedback: report issues with language - such as incorrect translations, unclear wording, or grammar mistakes.'**
  String get feedbackTranslationsNote;

  /// No description provided for @aiSettings.
  ///
  /// In en, this message translates to:
  /// **'AI Settings'**
  String get aiSettings;

  /// No description provided for @aiSettingsSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Control AI sorting and style memory for collections.'**
  String get aiSettingsSubtitle;

  /// No description provided for @useAiSorting.
  ///
  /// In en, this message translates to:
  /// **'Use AI Sorting'**
  String get useAiSorting;

  /// No description provided for @useAiSortingSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Automatically suggests folder groupings based on your links.'**
  String get useAiSortingSubtitle;

  /// No description provided for @styleMemory.
  ///
  /// In en, this message translates to:
  /// **'Style Memory'**
  String get styleMemory;

  /// No description provided for @styleMemoryEmpty.
  ///
  /// In en, this message translates to:
  /// **'Set how collection names should look and feel.'**
  String get styleMemoryEmpty;

  /// No description provided for @styleMemoryDesc.
  ///
  /// In en, this message translates to:
  /// **'Style Memory quietly learns how you name and organise your collections - whether you prefer emojis, ALL CAPS, or a simpler look - and applies that style the next time you organise your links.'**
  String get styleMemoryDesc;

  /// No description provided for @styleMemorySpecificHint.
  ///
  /// In en, this message translates to:
  /// **'Be specific. Example: \"Use emojis for tech folders, ALL CAPS for work, keep personal folders simple.\"'**
  String get styleMemorySpecificHint;

  /// No description provided for @styleMemoryTextHint.
  ///
  /// In en, this message translates to:
  /// **'Describe your folder naming style...'**
  String get styleMemoryTextHint;

  /// No description provided for @styleMemorySaved.
  ///
  /// In en, this message translates to:
  /// **'Style memory saved.'**
  String get styleMemorySaved;

  /// No description provided for @enableAiSortingFirst.
  ///
  /// In en, this message translates to:
  /// **'Enable Use AI Sorting in Settings first.'**
  String get enableAiSortingFirst;

  /// No description provided for @saveMoreLinksTryAgain.
  ///
  /// In en, this message translates to:
  /// **'Save a few more links and try again'**
  String get saveMoreLinksTryAgain;

  /// No description provided for @linksTooUnrelated.
  ///
  /// In en, this message translates to:
  /// **'These links are too unrelated.'**
  String get linksTooUnrelated;

  /// No description provided for @linksAlreadySimilar.
  ///
  /// In en, this message translates to:
  /// **'These links are already quite similar.'**
  String get linksAlreadySimilar;

  /// No description provided for @aiSortingSaved.
  ///
  /// In en, this message translates to:
  /// **'AI sorting saved.'**
  String get aiSortingSaved;

  /// No description provided for @tryAgainTitle.
  ///
  /// In en, this message translates to:
  /// **'Try again?'**
  String get tryAgainTitle;

  /// No description provided for @tryAgainQuestion.
  ///
  /// In en, this message translates to:
  /// **'Would you like to try again?'**
  String get tryAgainQuestion;

  /// No description provided for @aiSortingResult.
  ///
  /// In en, this message translates to:
  /// **'AI sorting result'**
  String get aiSortingResult;

  /// No description provided for @saveFolderTree.
  ///
  /// In en, this message translates to:
  /// **'Save this folder tree?'**
  String get saveFolderTree;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @autoSortLinks.
  ///
  /// In en, this message translates to:
  /// **'Auto sort links'**
  String get autoSortLinks;

  /// No description provided for @folderCount.
  ///
  /// In en, this message translates to:
  /// **'Folder: {name} ({count})'**
  String folderCount(String name, int count);

  /// No description provided for @moreCount.
  ///
  /// In en, this message translates to:
  /// **'- +{count} more'**
  String moreCount(int count);

  /// No description provided for @loadingMessage1.
  ///
  /// In en, this message translates to:
  /// **'We\'re getting things ready...'**
  String get loadingMessage1;

  /// No description provided for @loadingMessage2.
  ///
  /// In en, this message translates to:
  /// **'Hold tight - we\'re on it.'**
  String get loadingMessage2;

  /// No description provided for @loadingMessage3.
  ///
  /// In en, this message translates to:
  /// **'Just a moment while we prepare everything...'**
  String get loadingMessage3;

  /// No description provided for @loadingMessage4.
  ///
  /// In en, this message translates to:
  /// **'Getting things ready for you...'**
  String get loadingMessage4;

  /// No description provided for @loadingMessage5.
  ///
  /// In en, this message translates to:
  /// **'We\'ll be there shortly.'**
  String get loadingMessage5;

  /// No description provided for @loadingMessage6.
  ///
  /// In en, this message translates to:
  /// **'Good things are on the way...'**
  String get loadingMessage6;

  /// No description provided for @loadingMessage7.
  ///
  /// In en, this message translates to:
  /// **'Almost ready for you...'**
  String get loadingMessage7;

  /// No description provided for @loadingMessage8.
  ///
  /// In en, this message translates to:
  /// **'Hang tight - almost there.'**
  String get loadingMessage8;

  /// No description provided for @loadingMessage9.
  ///
  /// In en, this message translates to:
  /// **'We\'re cooking something nice...'**
  String get loadingMessage9;

  /// No description provided for @loadingMessage10.
  ///
  /// In en, this message translates to:
  /// **'We\'re warming things up.'**
  String get loadingMessage10;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'de', 'en', 'es', 'fr', 'hi', 'id', 'it', 'ja', 'ko', 'nl', 'pt', 'ru', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'zh': {
  switch (locale.countryCode) {
    case 'CN': return AppLocalizationsZhCn();
case 'HK': return AppLocalizationsZhHk();
case 'TW': return AppLocalizationsZhTw();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AppLocalizationsAr();
    case 'de': return AppLocalizationsDe();
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'fr': return AppLocalizationsFr();
    case 'hi': return AppLocalizationsHi();
    case 'id': return AppLocalizationsId();
    case 'it': return AppLocalizationsIt();
    case 'ja': return AppLocalizationsJa();
    case 'ko': return AppLocalizationsKo();
    case 'nl': return AppLocalizationsNl();
    case 'pt': return AppLocalizationsPt();
    case 'ru': return AppLocalizationsRu();
    case 'vi': return AppLocalizationsVi();
    case 'zh': return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}

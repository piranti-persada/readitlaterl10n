// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Rechercher des liens et des balises...';

  @override
  String get noLinksYet => 'Aucun lien enregistrÃ© pour l\'instant';

  @override
  String get noMatchingLinks => 'Aucun lien correspondant trouvÃ©';

  @override
  String get tapToAdd => 'Appuyez sur + pour ajouter votre premier lien';

  @override
  String get deleteLinkTitle => 'Supprimer le lien';

  @override
  String deleteLinkContent(String name) {
    return 'ÃŠtes-vous sÃ»r de vouloir supprimer Â«Â $nameÂ Â»Â ?';
  }

  @override
  String get cancel => 'Annuler';

  @override
  String get delete => 'Supprimer';

  @override
  String get undo => 'DÃ©faire';

  @override
  String deleted(String name) {
    return '$name supprimÃ©';
  }

  @override
  String errorLoading(String error) {
    return 'Erreur de chargement des donnÃ©esÂ : $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Impossible d\'ouvrir $url';
  }

  @override
  String get addLinkTitle => 'Ajouter un lien';

  @override
  String get editLinkTitle => 'Modifier le lien';

  @override
  String get linkTitleLabel => 'Titre';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Ajouter une balise';

  @override
  String get save => 'Sauvegarder';

  @override
  String get pleaseEnterUrl => 'Veuillez saisir une URL';

  @override
  String get accountTitle => 'ParamÃ¨tres';

  @override
  String get language => 'Langue';

  @override
  String get navHome => 'Maison';

  @override
  String get navAccount => 'ParamÃ¨tres';

  @override
  String get backupRestoreTitle => 'Sauvegarde et restauration';

  @override
  String get exportLinksTitle => 'Liens d\'exportation';

  @override
  String get exportLinksSubtitle => 'Enregistrez vos liens dans un fichier';

  @override
  String get enterPassword => 'Entrez le mot de passe (facultatif)';

  @override
  String get password => 'Mot de passe';

  @override
  String get encryptFile => 'Chiffrer';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Foire aux questions';

  @override
  String get importLinksTitle => 'Restaurer les liens';

  @override
  String get importLinksSubtitle => 'Restaurer les liens Ã  partir d\'un fichier';

  @override
  String importSuccess(int count) {
    return '$countÂ liens ont Ã©tÃ© importÃ©s avec succÃ¨s';
  }

  @override
  String importFailed(String error) {
    return 'Ã‰chec de l\'importationÂ : $error';
  }

  @override
  String get decryptFailed => 'Ã‰chec du dÃ©cryptage ou format invalide';

  @override
  String get wrongPassword => 'Mot de passe erronÃ© ou fichier invalide';

  @override
  String get favoriteLimitReached => 'Max 3 favoris autorisÃ©s';

  @override
  String get termsOfService => 'Conditions d\'utilisation';

  @override
  String get privacyPolicy => 'politique de confidentialitÃ©';

  @override
  String get welcomeTitle => 'Bienvenue sur Pile';

  @override
  String get welcomeMessage => 'Veuillez lire et accepter nos conditions d\'utilisation et notre politique de confidentialitÃ© pour continuer.';

  @override
  String get accept => 'Accepter';

  @override
  String get decline => 'DÃ©clin';

  @override
  String get setReminder => 'DÃ©finir un rappel';

  @override
  String reminderSet(String date) {
    return 'Rappel dÃ©fini pour $date';
  }

  @override
  String get recentlyDeleted => 'RÃ©cemment supprimÃ©';

  @override
  String get reminderLimitReached => 'Limite de rappel atteinte (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Version Pro';

  @override
  String get notAvailableInYourCountry => 'Non disponible dans votre pays';

  @override
  String get upgradeToPro => 'Passez Ã  Pro pour des rappels illimitÃ©s';

  @override
  String restored(String name) {
    return '$name restaurÃ©';
  }

  @override
  String get deletePermanentlyTitle => 'Supprimer dÃ©finitivementÂ ?';

  @override
  String get deletePermanentlyContent => 'Cette action ne peut pas Ãªtre annulÃ©e.';

  @override
  String get selectAll => 'SÃ©lectionner tout';

  @override
  String get selectedCount => 'choisi';

  @override
  String deleteSelectedContent(int count) {
    return 'Supprimer $countÂ liensÂ ?';
  }

  @override
  String get loginTitle => 'Se connecter';

  @override
  String get emailLabel => 'E-mail';

  @override
  String get usernameLabel => 'Nom d\'utilisateur';

  @override
  String get passwordLabel => 'Mot de passe';

  @override
  String get loginButton => 'Se connecter';

  @override
  String get logoutButton => 'Se dÃ©connecter';

  @override
  String get skipLabel => 'Passer pour l\'instant';

  @override
  String loggedInAs(String email) {
    return 'ConnectÃ© en tant que $email';
  }

  @override
  String get createAccount => 'CrÃ©er un compte';

  @override
  String get nameLabel => 'Nom et prÃ©nom';

  @override
  String get confirmPasswordLabel => 'Confirmez le mot de passe';

  @override
  String get registerButton => 'Registre';

  @override
  String get signInWithGoogle => 'Connectez-vous avec Google';

  @override
  String get googleSignInNotSupported => 'Google Sign In n\'est pas configurÃ© dans cette dÃ©mo.';

  @override
  String get accountCreated => 'Compte crÃ©Ã© avec succÃ¨s';

  @override
  String get invalidCredentials => 'Nom d\'utilisateur ou mot de passe invalide';

  @override
  String get emailExists => 'L\'e-mail existe dÃ©jÃ ';

  @override
  String get noAccountCreateOne => 'Pas de compte ? CrÃ©ez-en un.';

  @override
  String get getStarted => 'Commencer';

  @override
  String get acceptAndContinue => 'Accepter et continuer';

  @override
  String get acceptAndFinish => 'Accepter et terminer';

  @override
  String get stepTos => 'Conditions d\'utilisation';

  @override
  String get stepPrivacy => 'politique de confidentialitÃ©';

  @override
  String addedOn(String date) {
    return 'AjoutÃ© leÂ :Â $date';
  }

  @override
  String get sendFeedback => 'Envoyer des commentaires';

  @override
  String get feedbackSubject => 'Commentaires Ã  lire plus tard';

  @override
  String get feedbackTitle => 'Envoyer des commentaires';

  @override
  String get feedbackName => 'Nom (facultatif)';

  @override
  String get feedbackEmail => 'E-mail (facultatif)';

  @override
  String get feedbackMessage => 'Message';

  @override
  String get verifyHuman => 'Veuillez vÃ©rifier que vous Ãªtes humain';

  @override
  String get send => 'Envoyer';

  @override
  String get tabLinks => 'Links';

  @override
  String get tabDeleted => 'SupprimÃ©';

  @override
  String get topLinksTitle => 'Principaux liens';

  @override
  String get noDeletedLinks => 'Aucun lien supprimÃ©';

  @override
  String get restoreTooltip => 'Restaurer';

  @override
  String get remindersTitle => 'Rappels';

  @override
  String get noReminders => 'Aucun rappel Ã  venir';

  @override
  String get didYouKnow => 'Saviez-vous?';

  @override
  String get shareToAppTip => 'Vous pouvez ajouter des liens en les partageant sur PileÂ !';

  @override
  String get commentsLabel => 'Commentaires (facultatif)';

  @override
  String get accountSettings => 'ParamÃ¨tres du compte';

  @override
  String get signIn => 'Se connecter';

  @override
  String get collectionsTitle => 'Collections';

  @override
  String get newCollection => 'Nouvelle collection';

  @override
  String get collectionName => 'Nom de la collection';

  @override
  String get gridView => 'Vue Grille';

  @override
  String get listView => 'Vue en liste';

  @override
  String get editAccountTitle => 'Modifier le compte';

  @override
  String get changePasswordTitle => 'Changer le mot de passe du compte';

  @override
  String get signOutTitle => 'se dÃ©connecter';

  @override
  String get signOutConfirm => 'ÃŠtes-vous sÃ»r de vouloir vous dÃ©connecter de votre compte sur cet appareilÂ ?';

  @override
  String get deleteAccountTitle => 'Supprimer le compte';

  @override
  String get deleteAccountWarning => 'Supprimer le compteÂ : veuillez lire ceci attentivement.';

  @override
  String get deleteAccountConfirm => 'Vous allez supprimer votre compte et toutes les donnÃ©es associÃ©es. Cela ne pouvait pas Ãªtre annulÃ©. Es-tu sÃ»r?';

  @override
  String get deleteSuccess => 'Nous sommes dÃ©solÃ©s de vous voir partir ! Votre compte a Ã©tÃ© supprimÃ©.';

  @override
  String get deleteFail => 'Ã‰chec de la suppression du compte. Veuillez rÃ©essayer plus tard.';

  @override
  String get continueButton => 'Continuer';

  @override
  String get noCollectionsYet => 'Aucune collection pour le moment';

  @override
  String get emptyFolder => 'Dossier vide';

  @override
  String get folderColor => 'Couleur du dossier';

  @override
  String get editAction => 'Modifier';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Changer la couleur';

  @override
  String get deleteCollectionWarning => 'Les liens Ã  l\'intÃ©rieur seront dÃ©placÃ©s vers la racine.';

  @override
  String get moveAction => 'DÃ©placer';

  @override
  String get moveToCollection => 'DÃ©placer vers la collection';

  @override
  String get noCollection => 'Aucune collection';

  @override
  String get noInternetConnection => 'Pas de connexion internet';

  @override
  String get dismiss => 'FERMER';

  @override
  String get tagAll => 'Tout';

  @override
  String get camera => 'Appareil photo';

  @override
  String get gallery => 'Galerie';

  @override
  String get classicAvatars => 'Avatars classiques';

  @override
  String get classic => 'Classique';

  @override
  String get usernameLengthError => 'Le nom d\'utilisateur doit comporter entre 3 et 45 caractÃ¨res';

  @override
  String get usernameFormatError => 'Format de nom d\'utilisateur invalide.';

  @override
  String visitCount(int count) {
    return '$count visites';
  }

  @override
  String get usernameConsecutiveSymbols => 'Le nom d\'utilisateur ne peut pas contenir de symboles consÃ©cutifs.';

  @override
  String get usernameRestrictedWords => 'Le nom d\'utilisateur contient des mots interdits.';

  @override
  String get failedUploadPic => 'Ã‰chec du tÃ©lÃ©chargement de la photo de profil.';

  @override
  String get accountUpdated => 'Compte mis Ã  jour avec succÃ¨s';

  @override
  String get failedUpdateAccount => 'Ã‰chec de la mise Ã  jour du compte. L\'e-mail est peut-Ãªtre dÃ©jÃ  utilisÃ©.';

  @override
  String get editAccountHint => 'Laissez les champs vides si vous ne souhaitez pas les modifier. Appuyez sur l\'image pour mettre Ã  jour l\'avatar.';

  @override
  String get saveChanges => 'Enregistrer les modifications';

  @override
  String get verifyIdentity => 'VÃ©rifier l\'identitÃ©';

  @override
  String get enterCurrentPassword => 'Veuillez entrer votre mot de passe actuel pour continuer.';

  @override
  String get currentPassword => 'Mot de passe actuel';

  @override
  String get incorrectPassword => 'Mot de passe incorrect';

  @override
  String get verify => 'VÃ©rifier';

  @override
  String get googleVerifyFailed => 'Ã‰chec de la vÃ©rification d\'identitÃ© avec Google.';

  @override
  String get confirmIdentity => 'Pour continuer, confirmez d\'abord que c\'est bien vous.';

  @override
  String get verifyIdentityDesc => 'Nous devons vÃ©rifier votre identitÃ© pour protÃ©ger votre compte.';

  @override
  String get continueWithGoogle => 'Continuer avec Google';

  @override
  String get editPassword => 'Modifier le mot de passe';

  @override
  String get newPassword => 'Nouveau mot de passe';

  @override
  String get passwordUpdated => 'Mot de passe mis Ã  jour avec succÃ¨s';

  @override
  String get failedUpdatePassword => 'Ã‰chec de la mise Ã  jour du mot de passe';

  @override
  String get savePassword => 'Enregistrer le mot de passe';

  @override
  String get passwordsDoNotMatch => 'Les mots de passe ne correspondent pas';

  @override
  String get none => 'Aucun';

  @override
  String get feedbackConsumerButton => 'Retours utilisateurs';

  @override
  String get translationsGitHubButton => 'Retours sur GitHub';

  @override
  String get feedbackTranslationsButton => 'Retours sur les traductions';

  @override
  String get feedbackConsumerNote => 'Retours utilisateurs : partagez votre experience d\'utilisation de l\'application, comme les bugs, les problemes de performance, les fonctionnalites ou l\'ergonomie globale.';

  @override
  String get translationsGitHubNote => 'Retours sur GitHub : signalez les problemes de langue sur GitHub, comme les traductions incorrectes, les formulations ambigues ou les fautes de grammaire.';

  @override
  String get feedbackTranslationsNote => 'Retours sur les traductions : signalez les problemes de langue, comme les traductions incorrectes, les formulations ambigues ou les fautes de grammaire.';

  @override
  String get aiSettings => 'ParamÃ¨tres IA';

  @override
  String get aiSettingsSubtitle => 'ContrÃ´lez le tri IA et la mÃ©moire de style pour les collections.';

  @override
  String get useAiSorting => 'Utiliser le tri IA';

  @override
  String get useAiSortingSubtitle => 'SuggÃ¨re automatiquement des regroupements de dossiers selon vos liens.';

  @override
  String get styleMemory => 'MÃ©moire de style';

  @override
  String get styleMemoryEmpty => 'DÃ©finissez le style des noms de collections.';

  @override
  String get styleMemoryDesc => 'La mÃ©moire de style apprend discrÃ¨tement comment vous nommez et organisez vos collections - emojis, MAJUSCULES ou style simple - et applique ce style la prochaine fois.';

  @override
  String get styleMemorySpecificHint => 'Soyez prÃ©cis. Exemple : \"Emojis pour la tech, MAJUSCULES pour le travail, simple pour le perso.\"';

  @override
  String get styleMemoryTextHint => 'DÃ©crivez votre style de noms de dossiers...';

  @override
  String get styleMemorySaved => 'MÃ©moire de style enregistrÃ©e.';

  @override
  String get enableAiSortingFirst => 'Activez d\'abord Utiliser le tri IA dans les paramÃ¨tres.';

  @override
  String get saveMoreLinksTryAgain => 'Enregistrez encore quelques liens puis rÃ©essayez';

  @override
  String get linksTooUnrelated => 'Ces liens sont trop peu liÃ©s.';

  @override
  String get linksAlreadySimilar => 'Ces liens sont dÃ©jÃ  assez similaires.';

  @override
  String get aiSortingSaved => 'Tri IA enregistrÃ©.';

  @override
  String get tryAgainTitle => 'RÃ©essayer ?';

  @override
  String get tryAgainQuestion => 'Voulez-vous rÃ©essayer ?';

  @override
  String get aiSortingResult => 'RÃ©sultat du tri IA';

  @override
  String get saveFolderTree => 'Enregistrer cet arbre de dossiers ?';

  @override
  String get yes => 'Oui';

  @override
  String get no => 'Non';

  @override
  String get autoSortLinks => 'Trier les liens automatiquement';

  @override
  String folderCount(String name, int count) {
    return 'Dossier : $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count de plus';
  }
}

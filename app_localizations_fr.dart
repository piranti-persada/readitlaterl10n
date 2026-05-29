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
  String get noLinksYet => 'Aucun lien enregistré pour l\'instant';

  @override
  String get noMatchingLinks => 'Aucun lien correspondant trouvé';

  @override
  String get tapToAdd => 'Appuyez sur + pour ajouter votre premier lien';

  @override
  String get deleteLinkTitle => 'Supprimer le lien';

  @override
  String deleteLinkContent(String name) {
    return 'Êtes-vous sûr de vouloir supprimer « $name » ?';
  }

  @override
  String get cancel => 'Annuler';

  @override
  String get delete => 'Supprimer';

  @override
  String get undo => 'Défaire';

  @override
  String deleted(String name) {
    return '$name supprimé';
  }

  @override
  String errorLoading(String error) {
    return 'Erreur de chargement des données : $error';
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
  String get accountTitle => 'Paramètres';

  @override
  String get language => 'Langue';

  @override
  String get navHome => 'Maison';

  @override
  String get navAccount => 'Paramètres';

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
  String get importLinksSubtitle => 'Restaurer les liens à partir d\'un fichier';

  @override
  String importSuccess(int count) {
    return '$count liens ont été importés avec succès';
  }

  @override
  String importFailed(String error) {
    return 'Échec de l\'importation : $error';
  }

  @override
  String get decryptFailed => 'Échec du décryptage ou format invalide';

  @override
  String get wrongPassword => 'Mot de passe erroné ou fichier invalide';

  @override
  String get favoriteLimitReached => 'Max 3 favoris autorisés';

  @override
  String get termsOfService => 'Conditions d\'utilisation';

  @override
  String get privacyPolicy => 'politique de confidentialité';

  @override
  String get welcomeTitle => 'Bienvenue sur Pile';

  @override
  String get welcomeMessage => 'Veuillez lire et accepter nos conditions d\'utilisation et notre politique de confidentialité pour continuer.';

  @override
  String get accept => 'Accepter';

  @override
  String get decline => 'Déclin';

  @override
  String get setReminder => 'Définir un rappel';

  @override
  String reminderSet(String date) {
    return 'Rappel défini pour $date';
  }

  @override
  String get recentlyDeleted => 'Récemment supprimé';

  @override
  String get reminderLimitReached => 'Limite de rappel atteinte (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Version Pro';

  @override
  String get notAvailableInYourCountry => 'Non disponible dans votre pays';

  @override
  String get upgradeToPro => 'Passez à Pro pour des rappels illimités';

  @override
  String restored(String name) {
    return '$name restauré';
  }

  @override
  String get deletePermanentlyTitle => 'Supprimer définitivement ?';

  @override
  String get deletePermanentlyContent => 'Cette action ne peut pas être annulée.';

  @override
  String get selectAll => 'Sélectionner tout';

  @override
  String get selectedCount => 'choisi';

  @override
  String deleteSelectedContent(int count) {
    return 'Supprimer $count liens ?';
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
  String get logoutButton => 'Se déconnecter';

  @override
  String get skipLabel => 'Passer pour l\'instant';

  @override
  String loggedInAs(String email) {
    return 'Connecté en tant que $email';
  }

  @override
  String get createAccount => 'Créer un compte';

  @override
  String get nameLabel => 'Nom et prénom';

  @override
  String get confirmPasswordLabel => 'Confirmez le mot de passe';

  @override
  String get registerButton => 'S\'inscrire';

  @override
  String get signInWithGoogle => 'Connectez-vous avec Google';

  @override
  String get googleSignInNotSupported => 'Google Sign In n\'est pas configuré dans cette démo.';

  @override
  String get accountCreated => 'Compte créé avec succès';

  @override
  String get invalidCredentials => 'Nom d\'utilisateur ou mot de passe invalide';

  @override
  String get emailExists => 'L\'e-mail existe déjà';

  @override
  String get noAccountCreateOne => 'Pas de compte ? Créez-en un.';

  @override
  String get getStarted => 'Commencer';

  @override
  String get acceptAndContinue => 'Accepter et continuer';

  @override
  String get acceptAndFinish => 'Accepter et terminer';

  @override
  String get stepTos => 'Conditions d\'utilisation';

  @override
  String get stepPrivacy => 'politique de confidentialité';

  @override
  String addedOn(String date) {
    return 'Ajouté le : $date';
  }

  @override
  String get sendFeedback => 'Envoyer des commentaires';

  @override
  String get feedbackSubject => 'Commentaires à lire plus tard';

  @override
  String get feedbackTitle => 'Envoyer des commentaires';

  @override
  String get feedbackName => 'Nom (facultatif)';

  @override
  String get feedbackEmail => 'E-mail (facultatif)';

  @override
  String get feedbackMessage => 'Message';

  @override
  String get verifyHuman => 'Veuillez vérifier que vous êtes humain';

  @override
  String get send => 'Envoyer';

  @override
  String get tabLinks => 'Liens';

  @override
  String get tabDeleted => 'Supprimé';

  @override
  String get topLinksTitle => 'Principaux liens';

  @override
  String get noDeletedLinks => 'Aucun lien supprimé';

  @override
  String get restoreTooltip => 'Restaurer';

  @override
  String get remindersTitle => 'Rappels';

  @override
  String get noReminders => 'Aucun rappel à venir';

  @override
  String get didYouKnow => 'Saviez-vous?';

  @override
  String get shareToAppTip => 'Vous pouvez ajouter des liens en les partageant sur Pile !';

  @override
  String get commentsLabel => 'Commentaires (facultatif)';

  @override
  String get accountSettings => 'Paramètres du compte';

  @override
  String get accountInformation => 'Informations du compte';

  @override
  String get profilePicture => 'Photo de profil';

  @override
  String get tapToChange => 'Appuyez pour modifier';

  @override
  String get changeProfilePicture => 'Modifier la photo de profil';

  @override
  String get choosePhoto => 'Choisir une photo';

  @override
  String get changePhoto => 'Changer la photo';

  @override
  String get profilePictureChooseHint => 'Appuyez sur l’image pour choisir, recadrer et importer une nouvelle photo de profil.';

  @override
  String get changeUsername => 'Changer le nom d’utilisateur';

  @override
  String get changeEmail => 'Changer l’e-mail';

  @override
  String passwordLastChanged(String date) {
    return 'Dernière modification : $date';
  }

  @override
  String get never => 'Jamais';

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
  String get signOutTitle => 'se déconnecter';

  @override
  String get signOutConfirm => 'Êtes-vous sûr de vouloir vous déconnecter de votre compte sur cet appareil ?';

  @override
  String get deleteAccountTitle => 'Supprimer le compte';

  @override
  String get deleteAccountWarning => 'Supprimer le compte : veuillez lire ceci attentivement.';

  @override
  String get deleteAccountConfirm => 'Vous allez supprimer votre compte et toutes les données associées. Cela ne pouvait pas être annulé. Es-tu sûr?';

  @override
  String get deleteSuccess => 'Nous sommes désolés de vous voir partir ! Votre compte a été supprimé.';

  @override
  String get deleteFail => 'Échec de la suppression du compte. Veuillez réessayer plus tard.';

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
  String get editCollection => 'Modifier la collection';

  @override
  String get changeColor => 'Changer la couleur';

  @override
  String get deleteCollectionWarning => 'Les liens à l\'intérieur seront déplacés vers la racine.';

  @override
  String get moveAction => 'Déplacer';

  @override
  String get moveToCollection => 'Déplacer vers la collection';

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
  String get usernameLengthError => 'Le nom d\'utilisateur doit comporter entre 3 et 45 caractères';

  @override
  String get usernameFormatError => 'Format de nom d\'utilisateur invalide.';

  @override
  String visitCount(int count) {
    return '$count visites';
  }

  @override
  String get usernameConsecutiveSymbols => 'Le nom d\'utilisateur ne peut pas contenir de symboles consécutifs.';

  @override
  String get usernameRestrictedWords => 'Le nom d\'utilisateur contient des mots interdits.';

  @override
  String get failedUploadPic => 'Échec du téléchargement de la photo de profil.';

  @override
  String get accountUpdated => 'Compte mis à jour avec succès';

  @override
  String get failedUpdateAccount => 'Échec de la mise à jour du compte. L\'e-mail est peut-être déjà utilisé.';

  @override
  String get editAccountHint => 'Laissez les champs vides si vous ne souhaitez pas les modifier. Appuyez sur l\'image pour mettre à jour l\'avatar.';

  @override
  String get saveChanges => 'Enregistrer les modifications';

  @override
  String get verifyIdentity => 'Vérifier l\'identité';

  @override
  String get enterCurrentPassword => 'Veuillez entrer votre mot de passe actuel pour continuer.';

  @override
  String get currentPassword => 'Mot de passe actuel';

  @override
  String get incorrectPassword => 'Mot de passe incorrect';

  @override
  String get verify => 'Vérifier';

  @override
  String get googleVerifyFailed => 'Échec de la vérification d\'identité avec Google.';

  @override
  String get confirmIdentity => 'Pour continuer, confirmez d\'abord que c\'est bien vous.';

  @override
  String get verifyIdentityDesc => 'Nous devons vérifier votre identité pour protéger votre compte.';

  @override
  String get continueWithGoogle => 'Continuer avec Google';

  @override
  String get editPassword => 'Modifier le mot de passe';

  @override
  String get newPassword => 'Nouveau mot de passe';

  @override
  String get passwordUpdated => 'Mot de passe mis à jour avec succès';

  @override
  String get failedUpdatePassword => 'Échec de la mise à jour du mot de passe';

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
  String get aiSettings => 'Paramètres IA';

  @override
  String get aiSettingsSubtitle => 'Contrôlez le tri IA et la mémoire de style pour les collections.';

  @override
  String get useAiSorting => 'Utiliser le tri IA';

  @override
  String get useAiSortingSubtitle => 'Suggère automatiquement des regroupements de dossiers selon vos liens.';

  @override
  String get styleMemory => 'Mémoire de style';

  @override
  String get styleMemoryEmpty => 'Définissez le style des noms de collections.';

  @override
  String get styleMemoryDesc => 'La mémoire de style apprend discrètement comment vous nommez et organisez vos collections - emojis, MAJUSCULES ou style simple - et applique ce style la prochaine fois.';

  @override
  String get styleMemorySpecificHint => 'Soyez précis. Exemple : \"Emojis pour la tech, MAJUSCULES pour le travail, simple pour le perso.\"';

  @override
  String get styleMemoryTextHint => 'Décrivez votre style de noms de dossiers...';

  @override
  String get styleMemorySaved => 'Mémoire de style enregistrée.';

  @override
  String get enableAiSortingFirst => 'Activez d\'abord Utiliser le tri IA dans les paramètres.';

  @override
  String get saveMoreLinksTryAgain => 'Enregistrez encore quelques liens puis réessayez';

  @override
  String get linksTooUnrelated => 'Ces liens sont trop peu liés.';

  @override
  String get linksAlreadySimilar => 'Ces liens sont déjà assez similaires.';

  @override
  String get aiSortingSaved => 'Tri IA enregistré.';

  @override
  String get tryAgainTitle => 'Réessayer ?';

  @override
  String get tryAgainQuestion => 'Voulez-vous réessayer ?';

  @override
  String get aiSortingResult => 'Résultat du tri IA';

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

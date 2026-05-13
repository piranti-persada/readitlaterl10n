// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Buscar enlaces y etiquetas...';

  @override
  String get noLinksYet => 'AÃºn no se han guardado enlaces';

  @override
  String get noMatchingLinks => 'No se encontraron enlaces coincidentes';

  @override
  String get tapToAdd => 'Toca + para agregar tu primer enlace';

  @override
  String get deleteLinkTitle => 'Eliminar enlace';

  @override
  String deleteLinkContent(String name) {
    return 'Â¿EstÃ¡ seguro de que desea eliminar \"$name\"?';
  }

  @override
  String get cancel => 'Cancelar';

  @override
  String get delete => 'Borrar';

  @override
  String get undo => 'Deshacer';

  @override
  String deleted(String name) {
    return '$name eliminado';
  }

  @override
  String errorLoading(String error) {
    return 'Error al cargar datos: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'No se pudo abrir $url';
  }

  @override
  String get addLinkTitle => 'Agregar enlace';

  @override
  String get editLinkTitle => 'Editar enlace';

  @override
  String get linkTitleLabel => 'TÃ­tulo';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Agregar etiqueta';

  @override
  String get save => 'Ahorrar';

  @override
  String get pleaseEnterUrl => 'Por favor ingresa una URL';

  @override
  String get accountTitle => 'Ajustes';

  @override
  String get language => 'Idioma';

  @override
  String get navHome => 'Hogar';

  @override
  String get navAccount => 'Ajustes';

  @override
  String get backupRestoreTitle => 'Copia de seguridad y restauraciÃ³n';

  @override
  String get exportLinksTitle => 'Enlaces de exportaciÃ³n';

  @override
  String get exportLinksSubtitle => 'Guarde sus enlaces en un archivo';

  @override
  String get enterPassword => 'Ingrese la contraseÃ±a (opcional)';

  @override
  String get password => 'ContraseÃ±a';

  @override
  String get encryptFile => 'cifrar';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Preguntas frecuentes';

  @override
  String get importLinksTitle => 'Restaurar enlaces';

  @override
  String get importLinksSubtitle => 'Restaurar enlaces desde un archivo';

  @override
  String importSuccess(int count) {
    return '$count enlaces importados correctamente';
  }

  @override
  String importFailed(String error) {
    return 'Error de importaciÃ³n: $error';
  }

  @override
  String get decryptFailed => 'Error de descifrado o formato no vÃ¡lido';

  @override
  String get wrongPassword => 'ContraseÃ±a incorrecta o archivo no vÃ¡lido';

  @override
  String get favoriteLimitReached => 'MÃ¡ximo 3 favoritos permitidos';

  @override
  String get termsOfService => 'TÃ©rminos de servicio';

  @override
  String get privacyPolicy => 'polÃ­tica de privacidad';

  @override
  String get welcomeTitle => 'Bienvenido a Pile';

  @override
  String get welcomeMessage => 'Lea y acepte nuestros TÃ©rminos de servicio y PolÃ­tica de privacidad para continuar.';

  @override
  String get accept => 'Aceptar';

  @override
  String get decline => 'Rechazar';

  @override
  String get setReminder => 'Establecer recordatorio';

  @override
  String reminderSet(String date) {
    return 'Recordatorio configurado para $date';
  }

  @override
  String get recentlyDeleted => 'Eliminado recientemente';

  @override
  String get reminderLimitReached => 'LÃ­mite de recordatorio alcanzado (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'VersiÃ³n Pro';

  @override
  String get notAvailableInYourCountry => 'No disponible en tu paÃ­s';

  @override
  String get upgradeToPro => 'Actualice a Pro para recibir recordatorios ilimitados';

  @override
  String restored(String name) {
    return '$name restaurado';
  }

  @override
  String get deletePermanentlyTitle => 'Â¿Eliminar permanentemente?';

  @override
  String get deletePermanentlyContent => 'Esta acciÃ³n no se puede deshacer.';

  @override
  String get selectAll => 'Seleccionar todo';

  @override
  String get selectedCount => 'seleccionado';

  @override
  String deleteSelectedContent(int count) {
    return 'Â¿Eliminar $count enlaces?';
  }

  @override
  String get loginTitle => 'Acceso';

  @override
  String get emailLabel => 'Correo electrÃ³nico';

  @override
  String get usernameLabel => 'Nombre de usuario';

  @override
  String get passwordLabel => 'ContraseÃ±a';

  @override
  String get loginButton => 'Acceso';

  @override
  String get logoutButton => 'Finalizar la sesiÃ³n';

  @override
  String get skipLabel => 'Saltar por ahora';

  @override
  String loggedInAs(String email) {
    return 'Ha iniciado sesiÃ³n como $email';
  }

  @override
  String get createAccount => 'Crear una cuenta';

  @override
  String get nameLabel => 'Nombre completo';

  @override
  String get confirmPasswordLabel => 'confirmar ContraseÃ±a';

  @override
  String get registerButton => 'Registro';

  @override
  String get signInWithGoogle => 'Iniciar sesiÃ³n con Google';

  @override
  String get googleSignInNotSupported => 'El inicio de sesiÃ³n de Google no estÃ¡ configurado en esta demostraciÃ³n.';

  @override
  String get accountCreated => 'Cuenta creada exitosamente';

  @override
  String get invalidCredentials => 'Nombre de usuario o contraseÃ±a no vÃ¡lidos';

  @override
  String get emailExists => 'El correo electrÃ³nico ya existe';

  @override
  String get noAccountCreateOne => 'Â¿Sin cuenta? Crea uno.';

  @override
  String get getStarted => 'Empezar';

  @override
  String get acceptAndContinue => 'Aceptar y continuar';

  @override
  String get acceptAndFinish => 'Aceptar y finalizar';

  @override
  String get stepTos => 'TÃ©rminos de servicio';

  @override
  String get stepPrivacy => 'polÃ­tica de privacidad';

  @override
  String addedOn(String date) {
    return 'AÃ±adido el: $date';
  }

  @override
  String get sendFeedback => 'Enviar comentarios';

  @override
  String get feedbackSubject => 'Leer mÃ¡s tarde Comentarios';

  @override
  String get feedbackTitle => 'Enviar comentarios';

  @override
  String get feedbackName => 'Nombre (opcional)';

  @override
  String get feedbackEmail => 'Correo electrÃ³nico (opcional)';

  @override
  String get feedbackMessage => 'Mensaje';

  @override
  String get verifyHuman => 'Por favor verifica que eres humano';

  @override
  String get send => 'Enviar';

  @override
  String get tabLinks => 'Campo de golf';

  @override
  String get tabDeleted => 'Eliminado';

  @override
  String get topLinksTitle => 'Enlaces principales';

  @override
  String get noDeletedLinks => 'No hay enlaces eliminados';

  @override
  String get restoreTooltip => 'Restaurar';

  @override
  String get remindersTitle => 'Recordatorios';

  @override
  String get noReminders => 'No hay recordatorios prÃ³ximos';

  @override
  String get didYouKnow => 'Â¿SabÃ­as?';

  @override
  String get shareToAppTip => 'Â¡Puedes agregar enlaces compartiÃ©ndolos en Pile!';

  @override
  String get commentsLabel => 'Comentarios (opcional)';

  @override
  String get accountSettings => 'Configuraciones de la cuenta';

  @override
  String get signIn => 'Iniciar sesiÃ³n';

  @override
  String get collectionsTitle => 'Colecciones';

  @override
  String get newCollection => 'Nueva colecciÃ³n';

  @override
  String get collectionName => 'Nombre de la colecciÃ³n';

  @override
  String get gridView => 'Vista de cuadrÃ­cula';

  @override
  String get listView => 'Vista de lista';

  @override
  String get editAccountTitle => 'Editar cuenta';

  @override
  String get changePasswordTitle => 'Cambiar contraseÃ±a de cuenta';

  @override
  String get signOutTitle => 'desconectar';

  @override
  String get signOutConfirm => 'Â¿EstÃ¡ seguro de que desea cerrar sesiÃ³n en su cuenta en este dispositivo?';

  @override
  String get deleteAccountTitle => 'Eliminar cuenta';

  @override
  String get deleteAccountWarning => 'Eliminar cuenta: lea esto atentamente.';

  @override
  String get deleteAccountConfirm => 'Vas a eliminar tu cuenta y todos los datos asociados. Esto no se podÃ­a deshacer. Â¿EstÃ¡ seguro?';

  @override
  String get deleteSuccess => 'Â¡Lamentamos que te vayas! Tu cuenta ha sido eliminada.';

  @override
  String get deleteFail => 'No se pudo eliminar la cuenta. IntÃ©ntelo de nuevo mÃ¡s tarde.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get noCollectionsYet => 'AÃºn no hay colecciones';

  @override
  String get emptyFolder => 'Carpeta vacÃ­a';

  @override
  String get folderColor => 'Color de la carpeta';

  @override
  String get editAction => 'Editar';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Cambiar color';

  @override
  String get deleteCollectionWarning => 'Los enlaces en el interior se moverÃ¡n a la raÃ­z.';

  @override
  String get moveAction => 'Mover';

  @override
  String get moveToCollection => 'Mover a colecciÃ³n';

  @override
  String get noCollection => 'Sin colecciÃ³n';

  @override
  String get noInternetConnection => 'Sin conexiÃ³n a internet';

  @override
  String get dismiss => 'DESCARTAR';

  @override
  String get tagAll => 'Todos';

  @override
  String get camera => 'CÃ¡mara';

  @override
  String get gallery => 'GalerÃ­a';

  @override
  String get classicAvatars => 'Avatares clÃ¡sicos';

  @override
  String get classic => 'ClÃ¡sico';

  @override
  String get usernameLengthError => 'El nombre de usuario debe tener entre 3 y 45 caracteres';

  @override
  String get usernameFormatError => 'Formato de nombre de usuario no vÃ¡lido.';

  @override
  String visitCount(int count) {
    return '$count visitas';
  }

  @override
  String get usernameConsecutiveSymbols => 'El nombre de usuario no puede contener sÃ­mbolos consecutivos.';

  @override
  String get usernameRestrictedWords => 'El nombre de usuario contiene palabras restringidas.';

  @override
  String get failedUploadPic => 'No se pudo subir la foto de perfil.';

  @override
  String get accountUpdated => 'Cuenta actualizada con Ã©xito';

  @override
  String get failedUpdateAccount => 'No se pudo actualizar la cuenta. El correo electrÃ³nico puede estar en uso.';

  @override
  String get editAccountHint => 'Deje los campos en blanco si no desea cambiarlos. Toque la imagen para actualizar el avatar.';

  @override
  String get saveChanges => 'Guardar cambios';

  @override
  String get verifyIdentity => 'Verificar identidad';

  @override
  String get enterCurrentPassword => 'Por favor, ingrese su contraseÃ±a actual para continuar.';

  @override
  String get currentPassword => 'ContraseÃ±a actual';

  @override
  String get incorrectPassword => 'ContraseÃ±a incorrecta';

  @override
  String get verify => 'Verificar';

  @override
  String get googleVerifyFailed => 'No se pudo verificar la identidad con Google.';

  @override
  String get confirmIdentity => 'Para continuar, confirme que es usted primero.';

  @override
  String get verifyIdentityDesc => 'Necesitamos verificar su identidad para proteger su cuenta.';

  @override
  String get continueWithGoogle => 'Continuar con Google';

  @override
  String get editPassword => 'Editar contraseÃ±a';

  @override
  String get newPassword => 'Nueva contraseÃ±a';

  @override
  String get passwordUpdated => 'ContraseÃ±a actualizada con Ã©xito';

  @override
  String get failedUpdatePassword => 'No se pudo actualizar la contraseÃ±a';

  @override
  String get savePassword => 'Guardar contraseÃ±a';

  @override
  String get passwordsDoNotMatch => 'Las contraseÃ±as no coinciden';

  @override
  String get none => 'Ninguno';

  @override
  String get feedbackConsumerButton => 'Comentarios de usuarios';

  @override
  String get translationsGitHubButton => 'Comentarios en GitHub';

  @override
  String get feedbackTranslationsButton => 'Comentarios de traduccion';

  @override
  String get feedbackConsumerNote => 'Comentarios de usuarios: comparte tu experiencia al usar la app, como errores, problemas de rendimiento, funciones o usabilidad general.';

  @override
  String get translationsGitHubNote => 'Comentarios en GitHub: informa problemas de idioma en GitHub, como traducciones incorrectas, redaccion poco clara o errores gramaticales.';

  @override
  String get feedbackTranslationsNote => 'Comentarios de traduccion: informa problemas de idioma, como traducciones incorrectas, redaccion poco clara o errores gramaticales.';

  @override
  String get aiSettings => 'Ajustes de IA';

  @override
  String get aiSettingsSubtitle => 'Controla el ordenado con IA y la memoria de estilo para colecciones.';

  @override
  String get useAiSorting => 'Usar ordenado con IA';

  @override
  String get useAiSortingSubtitle => 'Sugiere automÃ¡ticamente agrupaciones de carpetas segÃºn tus enlaces.';

  @override
  String get styleMemory => 'Memoria de estilo';

  @override
  String get styleMemoryEmpty => 'Define cÃ³mo deben verse los nombres de colecciones.';

  @override
  String get styleMemoryDesc => 'La memoria de estilo aprende en silencio cÃ³mo nombras y organizas tus colecciones, ya sea con emojis, MAYÃšSCULAS o un estilo mÃ¡s simple, y aplica ese estilo la prÃ³xima vez.';

  @override
  String get styleMemorySpecificHint => 'SÃ© especÃ­fico. Ejemplo: \"Usa emojis para tecnologÃ­a, MAYÃšSCULAS para trabajo y estilo simple para lo personal.\"';

  @override
  String get styleMemoryTextHint => 'Describe tu estilo para nombrar carpetas...';

  @override
  String get styleMemorySaved => 'Memoria de estilo guardada.';

  @override
  String get enableAiSortingFirst => 'Activa Usar ordenado con IA en Ajustes primero.';

  @override
  String get saveMoreLinksTryAgain => 'Guarda algunos enlaces mÃ¡s y vuelve a intentarlo';

  @override
  String get linksTooUnrelated => 'Estos enlaces son demasiado distintos.';

  @override
  String get linksAlreadySimilar => 'Estos enlaces ya son bastante similares.';

  @override
  String get aiSortingSaved => 'Ordenado con IA guardado.';

  @override
  String get tryAgainTitle => 'Â¿Intentar de nuevo?';

  @override
  String get tryAgainQuestion => 'Â¿Te gustarÃ­a intentarlo de nuevo?';

  @override
  String get aiSortingResult => 'Resultado del ordenado con IA';

  @override
  String get saveFolderTree => 'Â¿Guardar este Ã¡rbol de carpetas?';

  @override
  String get yes => 'SÃ­';

  @override
  String get no => 'No';

  @override
  String get autoSortLinks => 'Ordenar enlaces automÃ¡ticamente';

  @override
  String folderCount(String name, int count) {
    return 'Carpeta: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count mÃ¡s';
  }
}

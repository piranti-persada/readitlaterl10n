// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

  @override
  String get searchHint => 'Buscar enlaces y etiquetas...';

  @override
  String get noLinksYet => 'Aún no se han guardado enlaces';

  @override
  String get noMatchingLinks => 'No se encontraron enlaces coincidentes';

  @override
  String get tapToAdd => 'Toca + para agregar tu primer enlace';

  @override
  String get deleteLinkTitle => 'Eliminar enlace';

  @override
  String deleteLinkContent(String name) {
    return '¿Está seguro de que desea eliminar \"$name\"?';
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
  String get linkTitleLabel => 'Título';

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
  String get backupRestoreTitle => 'Copia de seguridad y restauración';

  @override
  String get exportLinksTitle => 'Enlaces de exportación';

  @override
  String get exportLinksSubtitle => 'Guarde sus enlaces en un archivo';

  @override
  String get enterPassword => 'Ingrese la contraseña (opcional)';

  @override
  String get password => 'Contraseña';

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
    return 'Error de importación: $error';
  }

  @override
  String get decryptFailed => 'Error de descifrado o formato no válido';

  @override
  String get wrongPassword => 'Contraseña incorrecta o archivo no válido';

  @override
  String get favoriteLimitReached => 'Máximo 3 favoritos permitidos';

  @override
  String get termsOfService => 'Términos de servicio';

  @override
  String get privacyPolicy => 'política de privacidad';

  @override
  String get welcomeTitle => 'Bienvenido a ReadItLater';

  @override
  String get welcomeMessage => 'Lea y acepte nuestros Términos de servicio y Política de privacidad para continuar.';

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
  String get reminderLimitReached => 'Límite de recordatorio alcanzado (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Versión Pro';

  @override
  String get notAvailableInYourCountry => 'No disponible en tu país';

  @override
  String get upgradeToPro => 'Actualice a Pro para recibir recordatorios ilimitados';

  @override
  String restored(String name) {
    return '$name restaurado';
  }

  @override
  String get deletePermanentlyTitle => '¿Eliminar permanentemente?';

  @override
  String get deletePermanentlyContent => 'Esta acción no se puede deshacer.';

  @override
  String get selectAll => 'Seleccionar todo';

  @override
  String get selectedCount => 'seleccionado';

  @override
  String deleteSelectedContent(int count) {
    return '¿Eliminar $count enlaces?';
  }

  @override
  String get loginTitle => 'Acceso';

  @override
  String get emailLabel => 'Correo electrónico';

  @override
  String get usernameLabel => 'Nombre de usuario';

  @override
  String get passwordLabel => 'Contraseña';

  @override
  String get loginButton => 'Acceso';

  @override
  String get logoutButton => 'Finalizar la sesión';

  @override
  String get skipLabel => 'Saltar por ahora';

  @override
  String loggedInAs(String email) {
    return 'Ha iniciado sesión como $email';
  }

  @override
  String get createAccount => 'Crear una cuenta';

  @override
  String get nameLabel => 'Nombre completo';

  @override
  String get confirmPasswordLabel => 'confirmar Contraseña';

  @override
  String get registerButton => 'Registro';

  @override
  String get signInWithGoogle => 'Iniciar sesión con Google';

  @override
  String get googleSignInNotSupported => 'El inicio de sesión de Google no está configurado en esta demostración.';

  @override
  String get accountCreated => 'Cuenta creada exitosamente';

  @override
  String get invalidCredentials => 'Nombre de usuario o contraseña no válidos';

  @override
  String get emailExists => 'El correo electrónico ya existe';

  @override
  String get noAccountCreateOne => '¿Sin cuenta? Crea uno.';

  @override
  String get getStarted => 'Empezar';

  @override
  String get acceptAndContinue => 'Aceptar y continuar';

  @override
  String get acceptAndFinish => 'Aceptar y finalizar';

  @override
  String get stepTos => 'Términos de servicio';

  @override
  String get stepPrivacy => 'política de privacidad';

  @override
  String addedOn(String date) {
    return 'Añadido el: $date';
  }

  @override
  String get sendFeedback => 'Enviar comentarios';

  @override
  String get feedbackSubject => 'Leer más tarde Comentarios';

  @override
  String get feedbackTitle => 'Enviar comentarios';

  @override
  String get feedbackName => 'Nombre (opcional)';

  @override
  String get feedbackEmail => 'Correo electrónico (opcional)';

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
  String get noReminders => 'No hay recordatorios próximos';

  @override
  String get didYouKnow => '¿Sabías?';

  @override
  String get shareToAppTip => '¡Puedes agregar enlaces compartiéndolos en ReadItLater!';

  @override
  String get commentsLabel => 'Comentarios (opcional)';

  @override
  String get accountSettings => 'Configuraciones de la cuenta';

  @override
  String get signIn => 'Iniciar sesión';

  @override
  String get collectionsTitle => 'Colecciones';

  @override
  String get newCollection => 'Nueva colección';

  @override
  String get collectionName => 'Nombre de la colección';

  @override
  String get gridView => 'Vista de cuadrícula';

  @override
  String get listView => 'Vista de lista';

  @override
  String get editAccountTitle => 'Editar cuenta';

  @override
  String get changePasswordTitle => 'Cambiar contraseña de cuenta';

  @override
  String get signOutTitle => 'desconectar';

  @override
  String get signOutConfirm => '¿Está seguro de que desea cerrar sesión en su cuenta en este dispositivo?';

  @override
  String get deleteAccountTitle => 'Eliminar cuenta';

  @override
  String get deleteAccountWarning => 'Eliminar cuenta: lea esto atentamente.';

  @override
  String get deleteAccountConfirm => 'Vas a eliminar tu cuenta y todos los datos asociados. Esto no se podía deshacer. ¿Está seguro?';

  @override
  String get deleteSuccess => '¡Lamentamos que te vayas! Tu cuenta ha sido eliminada.';

  @override
  String get deleteFail => 'No se pudo eliminar la cuenta. Inténtelo de nuevo más tarde.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get noCollectionsYet => 'Aún no hay colecciones';

  @override
  String get emptyFolder => 'Carpeta vacía';

  @override
  String get folderColor => 'Color de la carpeta';

  @override
  String get editAction => 'Editar';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Cambiar color';

  @override
  String get deleteCollectionWarning => 'Los enlaces en el interior se moverán a la raíz.';

  @override
  String get moveAction => 'Mover';

  @override
  String get moveToCollection => 'Mover a colección';

  @override
  String get noCollection => 'Sin colección';

  @override
  String get noInternetConnection => 'Sin conexión a internet';

  @override
  String get dismiss => 'DESCARTAR';

  @override
  String get tagAll => 'Todos';

  @override
  String get camera => 'Cámara';

  @override
  String get gallery => 'Galería';

  @override
  String get classicAvatars => 'Avatares clásicos';

  @override
  String get classic => 'Clásico';

  @override
  String get usernameLengthError => 'El nombre de usuario debe tener entre 3 y 45 caracteres';

  @override
  String get usernameFormatError => 'Formato de nombre de usuario no válido.';

  @override
  String visitCount(int count) {
    return '$count visitas';
  }

  @override
  String get usernameConsecutiveSymbols => 'El nombre de usuario no puede contener símbolos consecutivos.';

  @override
  String get usernameRestrictedWords => 'El nombre de usuario contiene palabras restringidas.';

  @override
  String get failedUploadPic => 'No se pudo subir la foto de perfil.';

  @override
  String get accountUpdated => 'Cuenta actualizada con éxito';

  @override
  String get failedUpdateAccount => 'No se pudo actualizar la cuenta. El correo electrónico puede estar en uso.';

  @override
  String get editAccountHint => 'Deje los campos en blanco si no desea cambiarlos. Toque la imagen para actualizar el avatar.';

  @override
  String get saveChanges => 'Guardar cambios';

  @override
  String get verifyIdentity => 'Verificar identidad';

  @override
  String get enterCurrentPassword => 'Por favor, ingrese su contraseña actual para continuar.';

  @override
  String get currentPassword => 'Contraseña actual';

  @override
  String get incorrectPassword => 'Contraseña incorrecta';

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
  String get editPassword => 'Editar contraseña';

  @override
  String get newPassword => 'Nueva contraseña';

  @override
  String get passwordUpdated => 'Contraseña actualizada con éxito';

  @override
  String get failedUpdatePassword => 'No se pudo actualizar la contraseña';

  @override
  String get savePassword => 'Guardar contraseña';

  @override
  String get passwordsDoNotMatch => 'Las contraseñas no coinciden';

  @override
  String get none => 'Ninguno';

  @override
  String get feedbackConsumerButton => 'Comentarios de usuarios';

  @override
  String get feedbackTranslationsButton => 'Comentarios de traduccion';

  @override
  String get feedbackConsumerNote => 'Comentarios de usuarios: comparte tu experiencia al usar la app, como errores, problemas de rendimiento, funciones o usabilidad general.';

  @override
  String get feedbackTranslationsNote => 'Comentarios de traduccion: informa problemas de idioma, como traducciones incorrectas, redaccion poco clara o errores gramaticales.';

  @override
  String get aiSettings => 'Ajustes de IA';

  @override
  String get aiSettingsSubtitle => 'Controla el ordenado con IA y la memoria de estilo para colecciones.';

  @override
  String get useAiSorting => 'Usar ordenado con IA';

  @override
  String get useAiSortingSubtitle => 'Sugiere automáticamente agrupaciones de carpetas según tus enlaces.';

  @override
  String get styleMemory => 'Memoria de estilo';

  @override
  String get styleMemoryEmpty => 'Define cómo deben verse los nombres de colecciones.';

  @override
  String get styleMemoryDesc => 'La memoria de estilo aprende en silencio cómo nombras y organizas tus colecciones, ya sea con emojis, MAYÚSCULAS o un estilo más simple, y aplica ese estilo la próxima vez.';

  @override
  String get styleMemorySpecificHint => 'Sé específico. Ejemplo: \"Usa emojis para tecnología, MAYÚSCULAS para trabajo y estilo simple para lo personal.\"';

  @override
  String get styleMemoryTextHint => 'Describe tu estilo para nombrar carpetas...';

  @override
  String get styleMemorySaved => 'Memoria de estilo guardada.';

  @override
  String get enableAiSortingFirst => 'Activa Usar ordenado con IA en Ajustes primero.';

  @override
  String get saveMoreLinksTryAgain => 'Guarda algunos enlaces más y vuelve a intentarlo';

  @override
  String get linksTooUnrelated => 'Estos enlaces son demasiado distintos.';

  @override
  String get linksAlreadySimilar => 'Estos enlaces ya son bastante similares.';

  @override
  String get aiSortingSaved => 'Ordenado con IA guardado.';

  @override
  String get tryAgainTitle => '¿Intentar de nuevo?';

  @override
  String get tryAgainQuestion => '¿Te gustaría intentarlo de nuevo?';

  @override
  String get aiSortingResult => 'Resultado del ordenado con IA';

  @override
  String get saveFolderTree => '¿Guardar este árbol de carpetas?';

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get autoSortLinks => 'Ordenar enlaces automáticamente';

  @override
  String folderCount(String name, int count) {
    return 'Carpeta: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count más';
  }
}

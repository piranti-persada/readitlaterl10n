// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Поиск ссылок и тегов...';

  @override
  String get noLinksYet => 'Ссылки пока не сохранены';

  @override
  String get noMatchingLinks => 'Подходящих ссылок не найдено';

  @override
  String get tapToAdd => 'Нажмите +, чтобы добавить первую ссылку.';

  @override
  String get deleteLinkTitle => 'Удалить ссылку';

  @override
  String deleteLinkContent(String name) {
    return 'Вы уверены, что хотите удалить \"$name\"?';
  }

  @override
  String get cancel => 'Отмена';

  @override
  String get delete => 'Удалить';

  @override
  String get undo => 'Отменить';

  @override
  String deleted(String name) {
    return '$name удалено';
  }

  @override
  String errorLoading(String error) {
    return 'Ошибка загрузки данных: $error.';
  }

  @override
  String couldNotOpen(String url) {
    return 'Не удалось открыть $url';
  }

  @override
  String get addLinkTitle => 'Добавить ссылку';

  @override
  String get editLinkTitle => 'Изменить ссылку';

  @override
  String get linkTitleLabel => 'Заголовок';

  @override
  String get urlLabel => 'URL-адрес';

  @override
  String get addTagLabel => 'Добавить тег';

  @override
  String get save => 'Сохранять';

  @override
  String get pleaseEnterUrl => 'Пожалуйста, введите URL';

  @override
  String get accountTitle => 'Настройки';

  @override
  String get language => 'Язык';

  @override
  String get navHome => 'Дом';

  @override
  String get navAccount => 'Настройки';

  @override
  String get backupRestoreTitle => 'Резервное копирование и восстановление';

  @override
  String get exportLinksTitle => 'Экспортировать ссылки';

  @override
  String get exportLinksSubtitle => 'Сохраните ссылки в файл';

  @override
  String get enterPassword => 'Введите пароль (необязательно)';

  @override
  String get password => 'Пароль';

  @override
  String get encryptFile => 'Шифровать';

  @override
  String get instagram => 'Инстаграм';

  @override
  String get faqTitle => 'Часто задаваемые вопросы';

  @override
  String get importLinksTitle => 'Восстановить ссылки';

  @override
  String get importLinksSubtitle => 'Восстановить ссылки из файла';

  @override
  String importSuccess(int count) {
    return 'Ссылки успешно импортированы: $count.';
  }

  @override
  String importFailed(String error) {
    return 'Не удалось импортировать: $error';
  }

  @override
  String get decryptFailed => 'Не удалось расшифровать или неверный формат.';

  @override
  String get wrongPassword => 'Неправильный пароль или неверный файл';

  @override
  String get favoriteLimitReached => 'Разрешено максимум 3 избранных';

  @override
  String get termsOfService => 'Условия использования';

  @override
  String get privacyPolicy => 'политика конфиденциальности';

  @override
  String get welcomeTitle => 'Добро пожаловать в Pile';

  @override
  String get welcomeMessage => 'Пожалуйста, прочитайте и примите наши Условия обслуживания и Политику конфиденциальности, чтобы продолжить.';

  @override
  String get accept => 'Принимать';

  @override
  String get decline => 'Отклонить';

  @override
  String get setReminder => 'Установить напоминание';

  @override
  String reminderSet(String date) {
    return 'Напоминание установлено на $date';
  }

  @override
  String get recentlyDeleted => 'Недавно удалено';

  @override
  String get reminderLimitReached => 'Достигнут лимит напоминаний (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Профессиональная версия';

  @override
  String get notAvailableInYourCountry => 'Недоступно в вашей стране';

  @override
  String get upgradeToPro => 'Обновите до Pro, чтобы получить неограниченное количество напоминаний';

  @override
  String restored(String name) {
    return '$name восстановлено';
  }

  @override
  String get deletePermanentlyTitle => 'Удалить навсегда?';

  @override
  String get deletePermanentlyContent => 'Это действие невозможно отменить.';

  @override
  String get selectAll => 'Выбрать все';

  @override
  String get selectedCount => 'выбрано';

  @override
  String deleteSelectedContent(int count) {
    return 'Удалить ссылки: $count?';
  }

  @override
  String get loginTitle => 'Авторизоваться';

  @override
  String get emailLabel => 'Электронная почта';

  @override
  String get usernameLabel => 'Имя пользователя';

  @override
  String get passwordLabel => 'Пароль';

  @override
  String get loginButton => 'Авторизоваться';

  @override
  String get logoutButton => 'Выйти';

  @override
  String get skipLabel => 'Пропустить сейчас';

  @override
  String loggedInAs(String email) {
    return 'Вошёл как $email';
  }

  @override
  String get createAccount => 'Зарегистрироваться';

  @override
  String get nameLabel => 'Полное имя';

  @override
  String get confirmPasswordLabel => 'Подтвердите пароль';

  @override
  String get registerButton => 'Зарегистрироваться';

  @override
  String get signInWithGoogle => 'Войти через Google';

  @override
  String get googleSignInNotSupported => 'В этой демонстрации не настроен вход в Google.';

  @override
  String get accountCreated => 'Аккаунт успешно создан';

  @override
  String get invalidCredentials => 'Неверное имя пользователя или пароль';

  @override
  String get emailExists => 'Электронная почта уже существует';

  @override
  String get noAccountCreateOne => 'Нет аккаунта? Создайте его.';

  @override
  String get getStarted => 'Начать';

  @override
  String get acceptAndContinue => 'Принять и продолжить';

  @override
  String get acceptAndFinish => 'Принять и завершить';

  @override
  String get stepTos => 'Условия использования';

  @override
  String get stepPrivacy => 'политика конфиденциальности';

  @override
  String addedOn(String date) {
    return 'Добавлено: $date';
  }

  @override
  String get sendFeedback => 'Отправить отзыв';

  @override
  String get feedbackSubject => 'ПрочитатьПоздний отзыв';

  @override
  String get feedbackTitle => 'Отправить отзыв';

  @override
  String get feedbackName => 'Имя (необязательно)';

  @override
  String get feedbackEmail => 'Электронная почта (необязательно)';

  @override
  String get feedbackMessage => 'Сообщение';

  @override
  String get verifyHuman => 'Пожалуйста, подтвердите, что вы человек';

  @override
  String get send => 'Отправлять';

  @override
  String get tabLinks => 'Ссылки';

  @override
  String get tabDeleted => 'Удалено';

  @override
  String get topLinksTitle => 'Лучшие ссылки';

  @override
  String get noDeletedLinks => 'Нет удаленных ссылок';

  @override
  String get restoreTooltip => 'Восстановить';

  @override
  String get remindersTitle => 'Напоминания';

  @override
  String get noReminders => 'Нет предстоящих напоминаний';

  @override
  String get didYouKnow => 'Вы знали?';

  @override
  String get shareToAppTip => 'Вы можете добавлять ссылки, поделившись ими в Pile!';

  @override
  String get commentsLabel => 'Комментарии (необязательно)';

  @override
  String get accountSettings => 'Настройки учетной записи';

  @override
  String get signIn => 'Войти';

  @override
  String get collectionsTitle => 'Коллекции';

  @override
  String get newCollection => 'Новая коллекция';

  @override
  String get collectionName => 'Название коллекции';

  @override
  String get gridView => 'Представление в виде сетки';

  @override
  String get listView => 'Просмотр списка';

  @override
  String get editAccountTitle => 'Редактировать аккаунт';

  @override
  String get changePasswordTitle => 'Изменить пароль учетной записи';

  @override
  String get signOutTitle => 'выход';

  @override
  String get signOutConfirm => 'Вы уверены, что хотите выйти из своей учетной записи на этом устройстве?';

  @override
  String get deleteAccountTitle => 'Удалить аккаунт';

  @override
  String get deleteAccountWarning => 'Удалить учетную запись: пожалуйста, прочитайте это внимательно.';

  @override
  String get deleteAccountConfirm => 'Вы собираетесь удалить свою учетную запись и все связанные с ней данные. Этого нельзя было отменить. Вы уверены?';

  @override
  String get deleteSuccess => 'Нам жаль, что вы уходите! Ваш аккаунт был удален.';

  @override
  String get deleteFail => 'Не удалось удалить учетную запись. Пожалуйста, повторите попытку позже.';

  @override
  String get continueButton => 'Продолжить';

  @override
  String get noCollectionsYet => 'Пока нет коллекций';

  @override
  String get emptyFolder => 'Пустая папка';

  @override
  String get folderColor => 'Цвет папки';

  @override
  String get editAction => 'Редактировать';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Изменить цвет';

  @override
  String get deleteCollectionWarning => 'Ссылки внутри будут перемещены в корень.';

  @override
  String get moveAction => 'Переместить';

  @override
  String get moveToCollection => 'Переместить в коллекцию';

  @override
  String get noCollection => 'Нет коллекции';

  @override
  String get noInternetConnection => 'Нет подключения к интернету';

  @override
  String get dismiss => 'ЗАКРЫТЬ';

  @override
  String get tagAll => 'Все';

  @override
  String get camera => 'Камера';

  @override
  String get gallery => 'Галерея';

  @override
  String get classicAvatars => 'Классические аватары';

  @override
  String get classic => 'Классический';

  @override
  String get usernameLengthError => 'Имя пользователя должно быть от 3 до 45 символов';

  @override
  String get usernameFormatError => 'Недопустимый формат имени пользователя.';

  @override
  String visitCount(int count) {
    return '$count посещений';
  }

  @override
  String get usernameConsecutiveSymbols => 'Имя пользователя не может содержать последовательные символы.';

  @override
  String get usernameRestrictedWords => 'Имя пользователя содержит запрещённые слова.';

  @override
  String get failedUploadPic => 'Не удалось загрузить фото профиля.';

  @override
  String get accountUpdated => 'Аккаунт успешно обновлён';

  @override
  String get failedUpdateAccount => 'Не удалось обновить аккаунт. Возможно, email уже используется.';

  @override
  String get editAccountHint => 'Оставьте поля пустыми, если не хотите их менять. Нажмите на изображение, чтобы обновить аватар.';

  @override
  String get saveChanges => 'Сохранить изменения';

  @override
  String get verifyIdentity => 'Подтвердить личность';

  @override
  String get enterCurrentPassword => 'Пожалуйста, введите текущий пароль для продолжения.';

  @override
  String get currentPassword => 'Текущий пароль';

  @override
  String get incorrectPassword => 'Неверный пароль';

  @override
  String get verify => 'Подтвердить';

  @override
  String get googleVerifyFailed => 'Не удалось подтвердить личность через Google.';

  @override
  String get confirmIdentity => 'Чтобы продолжить, сначала подтвердите, что это вы.';

  @override
  String get verifyIdentityDesc => 'Нам нужно подтвердить вашу личность для защиты аккаунта.';

  @override
  String get continueWithGoogle => 'Продолжить через Google';

  @override
  String get editPassword => 'Изменить пароль';

  @override
  String get newPassword => 'Новый пароль';

  @override
  String get passwordUpdated => 'Пароль успешно обновлён';

  @override
  String get failedUpdatePassword => 'Не удалось обновить пароль';

  @override
  String get savePassword => 'Сохранить пароль';

  @override
  String get passwordsDoNotMatch => 'Пароли не совпадают';

  @override
  String get none => 'Нет';

  @override
  String get feedbackConsumerButton => 'Отзыв пользователей';

  @override
  String get translationsGitHubButton => 'Обратная связь на GitHub';

  @override
  String get feedbackTranslationsButton => 'Отзыв о переводах';

  @override
  String get feedbackConsumerNote => 'Отзыв пользователей: поделитесь своим опытом использования приложения, например ошибками, проблемами производительности, функциями или общей удобностью.';

  @override
  String get translationsGitHubNote => 'Обратная связь на GitHub: сообщайте о языковых проблемах на GitHub, например о неверных переводах, неясных формулировках или грамматических ошибках.';

  @override
  String get feedbackTranslationsNote => 'Отзыв о переводах: сообщайте о языковых проблемах, например о неверных переводах, неясных формулировках или грамматических ошибках.';

  @override
  String get aiSettings => 'Настройки ИИ';

  @override
  String get aiSettingsSubtitle => 'Управляйте ИИ-сортировкой и памятью стиля для коллекций.';

  @override
  String get useAiSorting => 'Использовать ИИ-сортировку';

  @override
  String get useAiSortingSubtitle => 'Автоматически предлагает группировку папок на основе ваших ссылок.';

  @override
  String get styleMemory => 'Память стиля';

  @override
  String get styleMemoryEmpty => 'Задайте стиль названий коллекций.';

  @override
  String get styleMemoryDesc => 'Память стиля незаметно запоминает, как вы называете и организуете коллекции - эмодзи, ВЕРХНИЙ РЕГИСТР или простой стиль - и применяет это в следующий раз.';

  @override
  String get styleMemorySpecificHint => 'Будьте конкретны. Пример: \"Эмодзи для техно, ВЕРХНИЙ РЕГИСТР для работы, личное — проще.\"';

  @override
  String get styleMemoryTextHint => 'Опишите ваш стиль именования папок...';

  @override
  String get styleMemorySaved => 'Память стиля сохранена.';

  @override
  String get enableAiSortingFirst => 'Сначала включите ИИ-сортировку в Настройках.';

  @override
  String get saveMoreLinksTryAgain => 'Сохраните ещё несколько ссылок и попробуйте снова';

  @override
  String get linksTooUnrelated => 'Эти ссылки слишком несвязанные.';

  @override
  String get linksAlreadySimilar => 'Эти ссылки уже довольно похожи.';

  @override
  String get aiSortingSaved => 'ИИ-сортировка сохранена.';

  @override
  String get tryAgainTitle => 'Попробовать снова?';

  @override
  String get tryAgainQuestion => 'Хотите попробовать ещё раз?';

  @override
  String get aiSortingResult => 'Результат ИИ-сортировки';

  @override
  String get saveFolderTree => 'Сохранить это дерево папок?';

  @override
  String get yes => 'Да';

  @override
  String get no => 'Нет';

  @override
  String get autoSortLinks => 'Автосортировка ссылок';

  @override
  String folderCount(String name, int count) {
    return 'Папка: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count ещё';
  }
}

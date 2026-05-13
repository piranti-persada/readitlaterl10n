// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Pesquisar links e tags...';

  @override
  String get noLinksYet => 'Nenhum link salvo ainda';

  @override
  String get noMatchingLinks => 'Nenhum link correspondente encontrado';

  @override
  String get tapToAdd => 'Toque em + para adicionar seu primeiro link';

  @override
  String get deleteLinkTitle => 'Excluir link';

  @override
  String deleteLinkContent(String name) {
    return 'Tem certeza de que deseja excluir \"$name\"?';
  }

  @override
  String get cancel => 'Cancelar';

  @override
  String get delete => 'Excluir';

  @override
  String get undo => 'Desfazer';

  @override
  String deleted(String name) {
    return '$name excluÃ­do';
  }

  @override
  String errorLoading(String error) {
    return 'Erro ao carregar dados: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'NÃ£o foi possÃ­vel abrir $url';
  }

  @override
  String get addLinkTitle => 'Adicionar link';

  @override
  String get editLinkTitle => 'Editar link';

  @override
  String get linkTitleLabel => 'TÃ­tulo';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Adicionar etiqueta';

  @override
  String get save => 'Salvar';

  @override
  String get pleaseEnterUrl => 'Insira um URL';

  @override
  String get accountTitle => 'ConfiguraÃ§Ãµes';

  @override
  String get language => 'Linguagem';

  @override
  String get navHome => 'Lar';

  @override
  String get navAccount => 'ConfiguraÃ§Ãµes';

  @override
  String get backupRestoreTitle => 'Backup e restauraÃ§Ã£o';

  @override
  String get exportLinksTitle => 'Exportar links';

  @override
  String get exportLinksSubtitle => 'Salve seus links em um arquivo';

  @override
  String get enterPassword => 'Digite a senha (opcional)';

  @override
  String get password => 'Senha';

  @override
  String get encryptFile => 'Criptografar';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Perguntas frequentes';

  @override
  String get importLinksTitle => 'Restaurar links';

  @override
  String get importLinksSubtitle => 'Restaurar links de um arquivo';

  @override
  String importSuccess(int count) {
    return '$count links importados com sucesso';
  }

  @override
  String importFailed(String error) {
    return 'Falha na importaÃ§Ã£o: $error';
  }

  @override
  String get decryptFailed => 'Falha na descriptografia ou formato invÃ¡lido';

  @override
  String get wrongPassword => 'Senha errada ou arquivo invÃ¡lido';

  @override
  String get favoriteLimitReached => 'MÃ¡ximo de 3 favoritos permitidos';

  @override
  String get termsOfService => 'Termos de ServiÃ§o';

  @override
  String get privacyPolicy => 'polÃ­tica de Privacidade';

  @override
  String get welcomeTitle => 'Bem-vindo ao Pile';

  @override
  String get welcomeMessage => 'Leia e aceite nossos Termos de ServiÃ§o e PolÃ­tica de Privacidade para continuar.';

  @override
  String get accept => 'Aceitar';

  @override
  String get decline => 'DeclÃ­nio';

  @override
  String get setReminder => 'Definir lembrete';

  @override
  String reminderSet(String date) {
    return 'Lembrete definido para $date';
  }

  @override
  String get recentlyDeleted => 'ExcluÃ­do recentemente';

  @override
  String get reminderLimitReached => 'Limite de lembrete atingido (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'VersÃ£o PrÃ³';

  @override
  String get notAvailableInYourCountry => 'NÃ£o disponÃ­vel em seu paÃ­s';

  @override
  String get upgradeToPro => 'Atualize para o Pro para lembretes ilimitados';

  @override
  String restored(String name) {
    return '$name restaurado';
  }

  @override
  String get deletePermanentlyTitle => 'Excluir permanentemente?';

  @override
  String get deletePermanentlyContent => 'Esta aÃ§Ã£o nÃ£o pode ser desfeita.';

  @override
  String get selectAll => 'Selecionar tudo';

  @override
  String get selectedCount => 'selecionado';

  @override
  String deleteSelectedContent(int count) {
    return 'Excluir $count links?';
  }

  @override
  String get loginTitle => 'Conecte-se';

  @override
  String get emailLabel => 'E-mail';

  @override
  String get usernameLabel => 'Nome de usuÃ¡rio';

  @override
  String get passwordLabel => 'Senha';

  @override
  String get loginButton => 'Conecte-se';

  @override
  String get logoutButton => 'Sair';

  @override
  String get skipLabel => 'Pular por enquanto';

  @override
  String loggedInAs(String email) {
    return 'Conectado como $email';
  }

  @override
  String get createAccount => 'Criar uma conta';

  @override
  String get nameLabel => 'Nome completo';

  @override
  String get confirmPasswordLabel => 'Confirme sua senha';

  @override
  String get registerButton => 'Cadastre-se';

  @override
  String get signInWithGoogle => 'FaÃ§a login com o Google';

  @override
  String get googleSignInNotSupported => 'O Login do Google nÃ£o estÃ¡ configurado nesta demonstraÃ§Ã£o.';

  @override
  String get accountCreated => 'Conta criada com sucesso';

  @override
  String get invalidCredentials => 'Nome de usuÃ¡rio ou senha invÃ¡lidos';

  @override
  String get emailExists => 'O e-mail jÃ¡ existe';

  @override
  String get noAccountCreateOne => 'Sem conta? Crie um.';

  @override
  String get getStarted => 'Comece';

  @override
  String get acceptAndContinue => 'Aceitar e continuar';

  @override
  String get acceptAndFinish => 'Aceitar e Concluir';

  @override
  String get stepTos => 'Termos de ServiÃ§o';

  @override
  String get stepPrivacy => 'polÃ­tica de Privacidade';

  @override
  String addedOn(String date) {
    return 'Adicionado em: $date';
  }

  @override
  String get sendFeedback => 'Enviar comentÃ¡rios';

  @override
  String get feedbackSubject => 'Feedback Leia mais tarde';

  @override
  String get feedbackTitle => 'Enviar comentÃ¡rios';

  @override
  String get feedbackName => 'Nome (opcional)';

  @override
  String get feedbackEmail => 'E-mail (opcional)';

  @override
  String get feedbackMessage => 'Mensagem';

  @override
  String get verifyHuman => 'Por favor, verifique se vocÃª Ã© humano';

  @override
  String get send => 'Enviar';

  @override
  String get tabLinks => 'LigaÃ§Ãµes';

  @override
  String get tabDeleted => 'ExcluÃ­do';

  @override
  String get topLinksTitle => 'Links principais';

  @override
  String get noDeletedLinks => 'Nenhum link excluÃ­do';

  @override
  String get restoreTooltip => 'Restaurar';

  @override
  String get remindersTitle => 'Lembretes';

  @override
  String get noReminders => 'NÃ£o hÃ¡ lembretes futuros';

  @override
  String get didYouKnow => 'VocÃª sabia?';

  @override
  String get shareToAppTip => 'VocÃª pode adicionar links compartilhando-os no Pile!';

  @override
  String get commentsLabel => 'ComentÃ¡rios (opcional)';

  @override
  String get accountSettings => 'ConfiguraÃ§Ãµes de Conta';

  @override
  String get signIn => 'Entrar';

  @override
  String get collectionsTitle => 'ColeÃ§Ãµes';

  @override
  String get newCollection => 'Nova coleÃ§Ã£o';

  @override
  String get collectionName => 'Nome da coleÃ§Ã£o';

  @override
  String get gridView => 'VisualizaÃ§Ã£o em grade';

  @override
  String get listView => 'VisualizaÃ§Ã£o de lista';

  @override
  String get editAccountTitle => 'Editar conta';

  @override
  String get changePasswordTitle => 'Alterar senha da conta';

  @override
  String get signOutTitle => 'sair';

  @override
  String get signOutConfirm => 'Tem certeza de que deseja sair da sua conta neste dispositivo?';

  @override
  String get deleteAccountTitle => 'Excluir conta';

  @override
  String get deleteAccountWarning => 'Excluir conta: leia isto com atenÃ§Ã£o.';

  @override
  String get deleteAccountConfirm => 'VocÃª excluirÃ¡ sua conta e todos os dados associados. Isso nÃ£o poderia ser desfeito. Tem certeza?';

  @override
  String get deleteSuccess => 'Lamentamos ver vocÃª partir! Sua conta foi excluÃ­da.';

  @override
  String get deleteFail => 'Falha ao excluir conta. Por favor, tente novamente mais tarde.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get noCollectionsYet => 'Ainda sem coleÃ§Ãµes';

  @override
  String get emptyFolder => 'Pasta vazia';

  @override
  String get folderColor => 'Cor da pasta';

  @override
  String get editAction => 'Editar';

  @override
  String get editCollection => 'Edit collection';

  @override
  String get changeColor => 'Alterar cor';

  @override
  String get deleteCollectionWarning => 'Os links internos serÃ£o movidos para a raiz.';

  @override
  String get moveAction => 'Mover';

  @override
  String get moveToCollection => 'Mover para coleÃ§Ã£o';

  @override
  String get noCollection => 'Nenhuma coleÃ§Ã£o';

  @override
  String get noInternetConnection => 'Sem conexÃ£o Ã  internet';

  @override
  String get dismiss => 'FECHAR';

  @override
  String get tagAll => 'Todos';

  @override
  String get camera => 'CÃ¢mera';

  @override
  String get gallery => 'Galeria';

  @override
  String get classicAvatars => 'Avatares clÃ¡ssicos';

  @override
  String get classic => 'ClÃ¡ssico';

  @override
  String get usernameLengthError => 'O nome de usuÃ¡rio deve ter entre 3 e 45 caracteres';

  @override
  String get usernameFormatError => 'Formato de nome de usuÃ¡rio invÃ¡lido.';

  @override
  String visitCount(int count) {
    return '$count visitas';
  }

  @override
  String get usernameConsecutiveSymbols => 'O nome de usuÃ¡rio nÃ£o pode conter sÃ­mbolos consecutivos.';

  @override
  String get usernameRestrictedWords => 'O nome de usuÃ¡rio contÃ©m palavras restritas.';

  @override
  String get failedUploadPic => 'Falha ao enviar foto de perfil.';

  @override
  String get accountUpdated => 'Conta atualizada com sucesso';

  @override
  String get failedUpdateAccount => 'Falha ao atualizar conta. O e-mail pode jÃ¡ estar em uso.';

  @override
  String get editAccountHint => 'Deixe os campos em branco se nÃ£o quiser alterÃ¡-los. Toque na imagem para atualizar o avatar.';

  @override
  String get saveChanges => 'Salvar alteraÃ§Ãµes';

  @override
  String get verifyIdentity => 'Verificar identidade';

  @override
  String get enterCurrentPassword => 'Por favor, insira sua senha atual para continuar.';

  @override
  String get currentPassword => 'Senha atual';

  @override
  String get incorrectPassword => 'Senha incorreta';

  @override
  String get verify => 'Verificar';

  @override
  String get googleVerifyFailed => 'Falha ao verificar identidade com o Google.';

  @override
  String get confirmIdentity => 'Para continuar, confirme que Ã© vocÃª primeiro.';

  @override
  String get verifyIdentityDesc => 'Precisamos verificar sua identidade para proteger sua conta.';

  @override
  String get continueWithGoogle => 'Continuar com o Google';

  @override
  String get editPassword => 'Editar senha';

  @override
  String get newPassword => 'Nova senha';

  @override
  String get passwordUpdated => 'Senha atualizada com sucesso';

  @override
  String get failedUpdatePassword => 'Falha ao atualizar a senha';

  @override
  String get savePassword => 'Salvar senha';

  @override
  String get passwordsDoNotMatch => 'As senhas nÃ£o coincidem';

  @override
  String get none => 'Nenhum';

  @override
  String get feedbackConsumerButton => 'Feedback de usuarios';

  @override
  String get translationsGitHubButton => 'Feedback no GitHub';

  @override
  String get feedbackTranslationsButton => 'Feedback de traducoes';

  @override
  String get feedbackConsumerNote => 'Feedback de usuarios: compartilhe sua experiencia usando o app, como bugs, problemas de desempenho, recursos ou usabilidade geral.';

  @override
  String get translationsGitHubNote => 'Feedback no GitHub: relate problemas de idioma no GitHub, como traducoes incorretas, redacao pouco clara ou erros gramaticais.';

  @override
  String get feedbackTranslationsNote => 'Feedback de traducoes: relate problemas de idioma, como traducoes incorretas, redacao pouco clara ou erros gramaticais.';

  @override
  String get aiSettings => 'ConfiguraÃ§Ãµes de IA';

  @override
  String get aiSettingsSubtitle => 'Controle a organizaÃ§Ã£o por IA e a memÃ³ria de estilo das coleÃ§Ãµes.';

  @override
  String get useAiSorting => 'Usar organizaÃ§Ã£o por IA';

  @override
  String get useAiSortingSubtitle => 'Sugere automaticamente agrupamentos de pastas com base nos seus links.';

  @override
  String get styleMemory => 'MemÃ³ria de estilo';

  @override
  String get styleMemoryEmpty => 'Defina como os nomes das coleÃ§Ãµes devem aparecer.';

  @override
  String get styleMemoryDesc => 'A memÃ³ria de estilo aprende discretamente como vocÃª nomeia e organiza coleÃ§Ãµes - com emojis, MAIÃšSCULAS ou estilo simples - e aplica isso na prÃ³xima vez.';

  @override
  String get styleMemorySpecificHint => 'Seja especÃ­fico. Exemplo: \"Use emojis para tecnologia, MAIÃšSCULAS para trabalho e simples para pessoal.\"';

  @override
  String get styleMemoryTextHint => 'Descreva seu estilo de nomes de pastas...';

  @override
  String get styleMemorySaved => 'MemÃ³ria de estilo salva.';

  @override
  String get enableAiSortingFirst => 'Ative Usar organizaÃ§Ã£o por IA nas ConfiguraÃ§Ãµes primeiro.';

  @override
  String get saveMoreLinksTryAgain => 'Salve mais alguns links e tente novamente';

  @override
  String get linksTooUnrelated => 'Esses links sÃ£o muito diferentes entre si.';

  @override
  String get linksAlreadySimilar => 'Esses links jÃ¡ sÃ£o bem parecidos.';

  @override
  String get aiSortingSaved => 'OrganizaÃ§Ã£o por IA salva.';

  @override
  String get tryAgainTitle => 'Tentar novamente?';

  @override
  String get tryAgainQuestion => 'VocÃª gostaria de tentar novamente?';

  @override
  String get aiSortingResult => 'Resultado da organizaÃ§Ã£o por IA';

  @override
  String get saveFolderTree => 'Salvar esta Ã¡rvore de pastas?';

  @override
  String get yes => 'Sim';

  @override
  String get no => 'NÃ£o';

  @override
  String get autoSortLinks => 'Organizar links automaticamente';

  @override
  String folderCount(String name, int count) {
    return 'Pasta: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count mais';
  }
}

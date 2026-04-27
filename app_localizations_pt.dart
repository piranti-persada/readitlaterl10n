// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'ReadItLater';

  @override
  String get homeTitle => 'ReadItLater';

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
    return '$name excluído';
  }

  @override
  String errorLoading(String error) {
    return 'Erro ao carregar dados: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Não foi possível abrir $url';
  }

  @override
  String get addLinkTitle => 'Adicionar link';

  @override
  String get editLinkTitle => 'Editar link';

  @override
  String get linkTitleLabel => 'Título';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Adicionar etiqueta';

  @override
  String get save => 'Salvar';

  @override
  String get pleaseEnterUrl => 'Insira um URL';

  @override
  String get accountTitle => 'Configurações';

  @override
  String get language => 'Linguagem';

  @override
  String get navHome => 'Lar';

  @override
  String get navAccount => 'Configurações';

  @override
  String get backupRestoreTitle => 'Backup e restauração';

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
    return 'Falha na importação: $error';
  }

  @override
  String get decryptFailed => 'Falha na descriptografia ou formato inválido';

  @override
  String get wrongPassword => 'Senha errada ou arquivo inválido';

  @override
  String get favoriteLimitReached => 'Máximo de 3 favoritos permitidos';

  @override
  String get termsOfService => 'Termos de Serviço';

  @override
  String get privacyPolicy => 'política de Privacidade';

  @override
  String get welcomeTitle => 'Bem-vindo ao ReadItLater';

  @override
  String get welcomeMessage => 'Leia e aceite nossos Termos de Serviço e Política de Privacidade para continuar.';

  @override
  String get accept => 'Aceitar';

  @override
  String get decline => 'Declínio';

  @override
  String get setReminder => 'Definir lembrete';

  @override
  String reminderSet(String date) {
    return 'Lembrete definido para $date';
  }

  @override
  String get recentlyDeleted => 'Excluído recentemente';

  @override
  String get reminderLimitReached => 'Limite de lembrete atingido (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Versão Pró';

  @override
  String get notAvailableInYourCountry => 'Não disponível em seu país';

  @override
  String get upgradeToPro => 'Atualize para o Pro para lembretes ilimitados';

  @override
  String restored(String name) {
    return '$name restaurado';
  }

  @override
  String get deletePermanentlyTitle => 'Excluir permanentemente?';

  @override
  String get deletePermanentlyContent => 'Esta ação não pode ser desfeita.';

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
  String get usernameLabel => 'Nome de usuário';

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
  String get signInWithGoogle => 'Faça login com o Google';

  @override
  String get googleSignInNotSupported => 'O Login do Google não está configurado nesta demonstração.';

  @override
  String get accountCreated => 'Conta criada com sucesso';

  @override
  String get invalidCredentials => 'Nome de usuário ou senha inválidos';

  @override
  String get emailExists => 'O e-mail já existe';

  @override
  String get noAccountCreateOne => 'Sem conta? Crie um.';

  @override
  String get getStarted => 'Comece';

  @override
  String get acceptAndContinue => 'Aceitar e continuar';

  @override
  String get acceptAndFinish => 'Aceitar e Concluir';

  @override
  String get stepTos => 'Termos de Serviço';

  @override
  String get stepPrivacy => 'política de Privacidade';

  @override
  String addedOn(String date) {
    return 'Adicionado em: $date';
  }

  @override
  String get sendFeedback => 'Enviar comentários';

  @override
  String get feedbackSubject => 'Feedback Leia mais tarde';

  @override
  String get feedbackTitle => 'Enviar comentários';

  @override
  String get feedbackName => 'Nome (opcional)';

  @override
  String get feedbackEmail => 'E-mail (opcional)';

  @override
  String get feedbackMessage => 'Mensagem';

  @override
  String get verifyHuman => 'Por favor, verifique se você é humano';

  @override
  String get send => 'Enviar';

  @override
  String get tabLinks => 'Ligações';

  @override
  String get tabDeleted => 'Excluído';

  @override
  String get topLinksTitle => 'Links principais';

  @override
  String get noDeletedLinks => 'Nenhum link excluído';

  @override
  String get restoreTooltip => 'Restaurar';

  @override
  String get remindersTitle => 'Lembretes';

  @override
  String get noReminders => 'Não há lembretes futuros';

  @override
  String get didYouKnow => 'Você sabia?';

  @override
  String get shareToAppTip => 'Você pode adicionar links compartilhando-os no ReadItLater!';

  @override
  String get commentsLabel => 'Comentários (opcional)';

  @override
  String get accountSettings => 'Configurações de Conta';

  @override
  String get signIn => 'Entrar';

  @override
  String get collectionsTitle => 'Coleções';

  @override
  String get newCollection => 'Nova coleção';

  @override
  String get collectionName => 'Nome da coleção';

  @override
  String get gridView => 'Visualização em grade';

  @override
  String get listView => 'Visualização de lista';

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
  String get deleteAccountWarning => 'Excluir conta: leia isto com atenção.';

  @override
  String get deleteAccountConfirm => 'Você excluirá sua conta e todos os dados associados. Isso não poderia ser desfeito. Tem certeza?';

  @override
  String get deleteSuccess => 'Lamentamos ver você partir! Sua conta foi excluída.';

  @override
  String get deleteFail => 'Falha ao excluir conta. Por favor, tente novamente mais tarde.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get noCollectionsYet => 'Ainda sem coleções';

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
  String get deleteCollectionWarning => 'Os links internos serão movidos para a raiz.';

  @override
  String get moveAction => 'Mover';

  @override
  String get moveToCollection => 'Mover para coleção';

  @override
  String get noCollection => 'Nenhuma coleção';

  @override
  String get noInternetConnection => 'Sem conexão à internet';

  @override
  String get dismiss => 'FECHAR';

  @override
  String get tagAll => 'Todos';

  @override
  String get camera => 'Câmera';

  @override
  String get gallery => 'Galeria';

  @override
  String get classicAvatars => 'Avatares clássicos';

  @override
  String get classic => 'Clássico';

  @override
  String get usernameLengthError => 'O nome de usuário deve ter entre 3 e 45 caracteres';

  @override
  String get usernameFormatError => 'Formato de nome de usuário inválido.';

  @override
  String visitCount(int count) {
    return '$count visitas';
  }

  @override
  String get usernameConsecutiveSymbols => 'O nome de usuário não pode conter símbolos consecutivos.';

  @override
  String get usernameRestrictedWords => 'O nome de usuário contém palavras restritas.';

  @override
  String get failedUploadPic => 'Falha ao enviar foto de perfil.';

  @override
  String get accountUpdated => 'Conta atualizada com sucesso';

  @override
  String get failedUpdateAccount => 'Falha ao atualizar conta. O e-mail pode já estar em uso.';

  @override
  String get editAccountHint => 'Deixe os campos em branco se não quiser alterá-los. Toque na imagem para atualizar o avatar.';

  @override
  String get saveChanges => 'Salvar alterações';

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
  String get confirmIdentity => 'Para continuar, confirme que é você primeiro.';

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
  String get passwordsDoNotMatch => 'As senhas não coincidem';

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
  String get aiSettings => 'Configurações de IA';

  @override
  String get aiSettingsSubtitle => 'Controle a organização por IA e a memória de estilo das coleções.';

  @override
  String get useAiSorting => 'Usar organização por IA';

  @override
  String get useAiSortingSubtitle => 'Sugere automaticamente agrupamentos de pastas com base nos seus links.';

  @override
  String get styleMemory => 'Memória de estilo';

  @override
  String get styleMemoryEmpty => 'Defina como os nomes das coleções devem aparecer.';

  @override
  String get styleMemoryDesc => 'A memória de estilo aprende discretamente como você nomeia e organiza coleções - com emojis, MAIÚSCULAS ou estilo simples - e aplica isso na próxima vez.';

  @override
  String get styleMemorySpecificHint => 'Seja específico. Exemplo: \"Use emojis para tecnologia, MAIÚSCULAS para trabalho e simples para pessoal.\"';

  @override
  String get styleMemoryTextHint => 'Descreva seu estilo de nomes de pastas...';

  @override
  String get styleMemorySaved => 'Memória de estilo salva.';

  @override
  String get enableAiSortingFirst => 'Ative Usar organização por IA nas Configurações primeiro.';

  @override
  String get saveMoreLinksTryAgain => 'Salve mais alguns links e tente novamente';

  @override
  String get linksTooUnrelated => 'Esses links são muito diferentes entre si.';

  @override
  String get linksAlreadySimilar => 'Esses links já são bem parecidos.';

  @override
  String get aiSortingSaved => 'Organização por IA salva.';

  @override
  String get tryAgainTitle => 'Tentar novamente?';

  @override
  String get tryAgainQuestion => 'Você gostaria de tentar novamente?';

  @override
  String get aiSortingResult => 'Resultado da organização por IA';

  @override
  String get saveFolderTree => 'Salvar esta árvore de pastas?';

  @override
  String get yes => 'Sim';

  @override
  String get no => 'Não';

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

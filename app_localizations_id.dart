// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'Pile';

  @override
  String get homeTitle => 'Pile';

  @override
  String get searchHint => 'Cari tautan dan label...';

  @override
  String get noLinksYet => 'Belum ada tautan tersimpan';

  @override
  String get noMatchingLinks => 'Tidak ada tautan yang cocok';

  @override
  String get tapToAdd => 'Ketuk + untuk menambah tautan';

  @override
  String get deleteLinkTitle => 'Hapus tautan';

  @override
  String deleteLinkContent(String name) {
    return 'Apakah Anda yakin ingin menghapus \"$name\"?';
  }

  @override
  String get cancel => 'Batal';

  @override
  String get delete => 'Hapus';

  @override
  String get undo => 'Batalkan';

  @override
  String deleted(String name) {
    return '$name dihapus';
  }

  @override
  String errorLoading(String error) {
    return 'Gagal memuat data: $error';
  }

  @override
  String couldNotOpen(String url) {
    return 'Tidak dapat membuka $url';
  }

  @override
  String get addLinkTitle => 'Tambah tautan';

  @override
  String get editLinkTitle => 'Ubah tautan';

  @override
  String get linkTitleLabel => 'Judul';

  @override
  String get urlLabel => 'URL';

  @override
  String get addTagLabel => 'Tambah label';

  @override
  String get save => 'Simpan';

  @override
  String get pleaseEnterUrl => 'Mohon masukkan URL';

  @override
  String get accountTitle => 'Pengaturan';

  @override
  String get language => 'Bahasa';

  @override
  String get navHome => 'Beranda';

  @override
  String get navAccount => 'Pengaturan';

  @override
  String get backupRestoreTitle => 'Cadangkan & pulihkan';

  @override
  String get exportLinksTitle => 'Ekspor tautan';

  @override
  String get exportLinksSubtitle => 'Simpan tautan Anda ke file';

  @override
  String get enterPassword => 'Masukkan kata sandi (Opsional)';

  @override
  String get password => 'Kata sandi';

  @override
  String get encryptFile => 'Enkripsi';

  @override
  String get instagram => 'Instagram';

  @override
  String get faqTitle => 'Pertanyaan yang Sering Diajukan';

  @override
  String get importLinksTitle => 'Pulihkan tautan';

  @override
  String get importLinksSubtitle => 'Pulihkan tautan dari file';

  @override
  String importSuccess(int count) {
    return 'Berhasil mengimpor $count tautan';
  }

  @override
  String importFailed(String error) {
    return 'Impor gagal: $error';
  }

  @override
  String get decryptFailed => 'Dekripsi gagal atau format tidak valid';

  @override
  String get wrongPassword => 'Kata sandi salah atau file tidak valid';

  @override
  String get favoriteLimitReached => 'Maksimal 3 favorit diperbolehkan';

  @override
  String get termsOfService => 'Syarat Layanan';

  @override
  String get privacyPolicy => 'Kebijakan Privasi';

  @override
  String get welcomeTitle => 'Selamat datang di Pile';

  @override
  String get welcomeMessage => 'Mohon baca dan setuju dengan Syarat Layanan dan Kebijakan Privasi kami untuk melanjutkan.';

  @override
  String get accept => 'Terima';

  @override
  String get decline => 'Tolak';

  @override
  String get setReminder => 'Atur pengingat';

  @override
  String reminderSet(String date) {
    return 'Pengingat diatur untuk $date';
  }

  @override
  String get recentlyDeleted => 'Baru Dihapus';

  @override
  String get reminderLimitReached => 'Batas pengingat tercapai (10)';

  @override
  String get notificationsOrExactAlarmPermissionsBlocked => 'Notifications and/or exact alarm permissions blocked';

  @override
  String get proVersion => 'Versi Pro';

  @override
  String get notAvailableInYourCountry => 'Tidak tersedia di negara Anda';

  @override
  String get upgradeToPro => 'Tingkatkan ke Pro untuk pengingat tak terbatas';

  @override
  String restored(String name) {
    return '$name dipulihkan';
  }

  @override
  String get deletePermanentlyTitle => 'Hapus permanen?';

  @override
  String get deletePermanentlyContent => 'Tindakan ini tidak dapat dibatalkan.';

  @override
  String get selectAll => 'Pilih semua';

  @override
  String get selectedCount => 'dipilih';

  @override
  String deleteSelectedContent(int count) {
    return 'Hapus $count tautan?';
  }

  @override
  String get loginTitle => 'Masuk';

  @override
  String get emailLabel => 'Email';

  @override
  String get usernameLabel => 'Username';

  @override
  String get passwordLabel => 'Kata sandi';

  @override
  String get loginButton => 'Masuk';

  @override
  String get logoutButton => 'Keluar';

  @override
  String get skipLabel => 'Lewati untuk sekarang';

  @override
  String loggedInAs(String email) {
    return 'Masuk sebagai $email';
  }

  @override
  String get createAccount => 'Buat akun';

  @override
  String get nameLabel => 'Nama lengkap';

  @override
  String get confirmPasswordLabel => 'Konfirmasi kata sandi';

  @override
  String get registerButton => 'Daftar';

  @override
  String get signInWithGoogle => 'Masuk dengan Google';

  @override
  String get googleSignInNotSupported => 'Masuk dengan Google belum dikonfigurasi dalam demo ini.';

  @override
  String get accountCreated => 'Akun berhasil dibuat';

  @override
  String get invalidCredentials => 'Username atau kata sandi salah';

  @override
  String get emailExists => 'Email sudah terdaftar';

  @override
  String get noAccountCreateOne => 'Belum punya akun? Buat baru.';

  @override
  String get getStarted => 'Mulai';

  @override
  String get acceptAndContinue => 'Setuju & lanjut';

  @override
  String get acceptAndFinish => 'Setuju & selesai';

  @override
  String get stepTos => 'Syarat Layanan';

  @override
  String get stepPrivacy => 'Kebijakan Privasi';

  @override
  String addedOn(String date) {
    return 'Ditambahkan pada: $date';
  }

  @override
  String get sendFeedback => 'Kirim masukan';

  @override
  String get feedbackSubject => 'Masukan Pile';

  @override
  String get feedbackTitle => 'Kirim masukan';

  @override
  String get feedbackName => 'Nama (Opsional)';

  @override
  String get feedbackEmail => 'Email (Opsional)';

  @override
  String get feedbackMessage => 'Pesan';

  @override
  String get verifyHuman => 'Mohon verifikasi bahwa Anda manusia';

  @override
  String get send => 'Kirim';

  @override
  String get tabLinks => 'Tautan';

  @override
  String get tabDeleted => 'Dihapus';

  @override
  String get topLinksTitle => 'Tautan teratas';

  @override
  String get noDeletedLinks => 'Tidak ada tautan yang dihapus';

  @override
  String get restoreTooltip => 'Pulihkan';

  @override
  String get remindersTitle => 'Pengingat';

  @override
  String get noReminders => 'Tidak ada pengingat mendatang';

  @override
  String get didYouKnow => 'Tahukah Anda?';

  @override
  String get shareToAppTip => 'Anda dapat menambahkan tautan dengan membagikannya ke Pile!';

  @override
  String get commentsLabel => 'Komentar (Opsional)';

  @override
  String get accountSettings => 'Pengaturan akun';

  @override
  String get accountInformation => 'Informasi akun';

  @override
  String get profilePicture => 'Foto profil';

  @override
  String get tapToChange => 'Ketuk untuk mengubah';

  @override
  String get changeProfilePicture => 'Ubah foto profil';

  @override
  String get choosePhoto => 'Pilih foto';

  @override
  String get changePhoto => 'Ubah foto';

  @override
  String get profilePictureChooseHint => 'Ketuk gambar untuk memilih, memotong, dan mengunggah foto profil baru.';

  @override
  String get changeUsername => 'Ubah username';

  @override
  String get changeEmail => 'Ubah email';

  @override
  String passwordLastChanged(String date) {
    return 'Terakhir diubah: $date';
  }

  @override
  String get never => 'Tidak pernah';

  @override
  String get signIn => 'Masuk';

  @override
  String get collectionsTitle => 'Koleksi';

  @override
  String get newCollection => 'Koleksi baru';

  @override
  String get collectionName => 'Nama koleksi';

  @override
  String get gridView => 'Tampilan kisi';

  @override
  String get listView => 'Tampilan daftar';

  @override
  String get editAccountTitle => 'Ubah akun';

  @override
  String get changePasswordTitle => 'Ubah kata sandi akun';

  @override
  String get signOutTitle => 'Keluar';

  @override
  String get signOutConfirm => 'Apakah Anda yakin ingin keluar dari akun Anda di perangkat ini?';

  @override
  String get deleteAccountTitle => 'Hapus akun';

  @override
  String get deleteAccountWarning => 'Hapus akun: mohon baca ini dengan cermat.';

  @override
  String get deleteAccountConfirm => 'Anda akan menghapus akun Anda, dan semua data yang terkait. Ini tidak dapat dibatalkan. Apakah Anda yakin?';

  @override
  String get deleteSuccess => 'Kami sedih melihat Anda pergi! Akun Anda telah dihapus.';

  @override
  String get deleteFail => 'Gagal menghapus akun. Silakan coba lagi nanti.';

  @override
  String get continueButton => 'Lanjut';

  @override
  String get noCollectionsYet => 'Belum ada koleksi';

  @override
  String get emptyFolder => 'Folder kosong';

  @override
  String get folderColor => 'Warna folder';

  @override
  String get editAction => 'Sunting';

  @override
  String get editCollection => 'Sunting koleksi';

  @override
  String get changeColor => 'Ubah warna';

  @override
  String get deleteCollectionWarning => 'Tautan di dalamnya akan dipindahkan ke root.';

  @override
  String get moveAction => 'Pindahkan';

  @override
  String get moveToCollection => 'Pindahkan ke koleksi';

  @override
  String get noCollection => 'Tidak ada koleksi';

  @override
  String get noInternetConnection => 'Tidak ada koneksi internet';

  @override
  String get dismiss => 'Tutup';

  @override
  String get tagAll => 'Semua';

  @override
  String get camera => 'Kamera';

  @override
  String get gallery => 'Galeri';

  @override
  String get classicAvatars => 'Avatar Klasik';

  @override
  String get classic => 'Klasik';

  @override
  String get usernameLengthError => 'Nama pengguna harus antara 3 dan 45 karakter';

  @override
  String get usernameFormatError => 'Format nama pengguna tidak valid.';

  @override
  String visitCount(int count) {
    return '$count kunjungan';
  }

  @override
  String get usernameConsecutiveSymbols => 'Nama pengguna tidak boleh mengandung simbol berturut-turut.';

  @override
  String get usernameRestrictedWords => 'Nama pengguna mengandung kata yang dibatasi.';

  @override
  String get failedUploadPic => 'Gagal mengunggah foto profil.';

  @override
  String get accountUpdated => 'Akun berhasil diperbarui';

  @override
  String get failedUpdateAccount => 'Gagal memperbarui akun. Email mungkin sudah digunakan.';

  @override
  String get editAccountHint => 'Biarkan kolom kosong jika tidak ingin mengubahnya. Ketuk gambar untuk memperbarui avatar.';

  @override
  String get saveChanges => 'Simpan perubahan';

  @override
  String get verifyIdentity => 'Verifikasi identitas';

  @override
  String get enterCurrentPassword => 'Silakan masukkan kata sandi Anda saat ini untuk melanjutkan.';

  @override
  String get currentPassword => 'Kata sandi saat ini';

  @override
  String get incorrectPassword => 'Kata sandi salah';

  @override
  String get verify => 'Verifikasi';

  @override
  String get googleVerifyFailed => 'Gagal memverifikasi identitas dengan Google.';

  @override
  String get confirmIdentity => 'Untuk melanjutkan, konfirmasikan bahwa ini adalah Anda.';

  @override
  String get verifyIdentityDesc => 'Kami perlu memverifikasi identitas Anda untuk melindungi akun Anda.';

  @override
  String get continueWithGoogle => 'Lanjutkan dengan Google';

  @override
  String get editPassword => 'Ubah kata sandi';

  @override
  String get newPassword => 'Kata sandi baru';

  @override
  String get passwordUpdated => 'Kata sandi berhasil diperbarui';

  @override
  String get failedUpdatePassword => 'Gagal memperbarui kata sandi';

  @override
  String get savePassword => 'Simpan kata sandi';

  @override
  String get passwordsDoNotMatch => 'Kata sandi tidak cocok';

  @override
  String get none => 'Tidak ada';

  @override
  String get feedbackConsumerButton => 'Masukan pengguna';

  @override
  String get translationsGitHubButton => 'Masukan di GitHub';

  @override
  String get feedbackTranslationsButton => 'Masukan terjemahan';

  @override
  String get feedbackConsumerNote => 'Masukan pengguna: bagikan pengalaman Anda menggunakan aplikasi, seperti bug, masalah performa, fitur, atau kegunaan secara keseluruhan.';

  @override
  String get translationsGitHubNote => 'Masukan di GitHub: laporkan masalah bahasa di GitHub, seperti terjemahan yang salah, kalimat yang kurang jelas, atau kesalahan tata bahasa.';

  @override
  String get feedbackTranslationsNote => 'Masukan terjemahan: laporkan masalah bahasa, seperti terjemahan yang salah, kalimat yang kurang jelas, atau kesalahan tata bahasa.';

  @override
  String get aiSettings => 'Pengaturan AI';

  @override
  String get aiSettingsSubtitle => 'Atur sortir AI dan style memory untuk koleksi.';

  @override
  String get useAiSorting => 'Gunakan Sortir AI';

  @override
  String get useAiSortingSubtitle => 'Menyarankan pengelompokan folder secara otomatis berdasarkan tautan Anda.';

  @override
  String get styleMemory => 'Memori gaya';

  @override
  String get styleMemoryEmpty => 'Atur tampilan dan gaya nama koleksi.';

  @override
  String get styleMemoryDesc => 'Style Memory mempelajari cara Anda menamai dan mengatur koleksi - apakah Anda suka emoji, HURUF BESAR, atau tampilan sederhana - lalu menerapkannya saat Anda mengatur tautan berikutnya.';

  @override
  String get styleMemorySpecificHint => 'Buat spesifik. Contoh: \"Gunakan emoji untuk folder teknologi, HURUF BESAR untuk kerja, folder pribadi tetap sederhana.\"';

  @override
  String get styleMemoryTextHint => 'Jelaskan gaya penamaan folder Anda...';

  @override
  String get styleMemorySaved => 'Style memory disimpan.';

  @override
  String get enableAiSortingFirst => 'Aktifkan Gunakan Sortir AI di Pengaturan terlebih dahulu.';

  @override
  String get saveMoreLinksTryAgain => 'Simpan beberapa tautan lagi lalu coba lagi';

  @override
  String get linksTooUnrelated => 'Tautan ini terlalu tidak berhubungan.';

  @override
  String get linksAlreadySimilar => 'Tautan ini sudah cukup mirip.';

  @override
  String get aiSortingSaved => 'Sortir AI disimpan.';

  @override
  String get tryAgainTitle => 'Coba lagi?';

  @override
  String get tryAgainQuestion => 'Apakah Anda ingin mencoba lagi?';

  @override
  String get aiSortingResult => 'Hasil sortir AI';

  @override
  String get saveFolderTree => 'Simpan struktur folder ini?';

  @override
  String get yes => 'Ya';

  @override
  String get no => 'Tidak';

  @override
  String get autoSortLinks => 'Sortir tautan otomatis';

  @override
  String folderCount(String name, int count) {
    return 'Folder: $name ($count)';
  }

  @override
  String moreCount(int count) {
    return '- +$count lagi';
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
  String get otpVerificationTitle => 'Verifikasi OTP';

  @override
  String otpSentTo(String email) {
    return 'Kami telah mengirim kode 6 digit ke email Anda di $email';
  }

  @override
  String get otpInvalidOrExpired => 'Kode tidak valid atau sudah kedaluwarsa';

  @override
  String get otpCodeResent => 'Kode telah dikirim ulang';

  @override
  String get otpResendFailed => 'Gagal mengirim ulang kode. Silakan coba lagi.';

  @override
  String otpResendCountdown(int seconds) {
    return 'Kirim ulang tersedia dalam $seconds detik';
  }

  @override
  String get otpResendAvailable => 'Anda dapat mengirim ulang kode sekarang';

  @override
  String get otpResendCode => 'Kirim Ulang Kode';
}

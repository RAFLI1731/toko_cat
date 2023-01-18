String baseUrl = 'http://192.168.18.41:5001';

//AUTH
String urlRegister = '$baseUrl/user/register';
String urlLogin = '$baseUrl/user/login';

//Crud Gitar
String inputCat = '$baseUrl/cat/create';
String editCat = '$baseUrl/cat/edit';
String getAllCat = '$baseUrl/cat/getAll';
String hapusCat = '$baseUrl/cat/hapus';
String getByIdCat = '$baseUrl/cat/getbyid';

//Transaksi
String createTransaksi = '$baseUrl/transaksi/create';
String getTransaksiUser = '$baseUrl/transaksi/getbyiduser';
String getTransaksiUserLimit = '$baseUrl/transaksi/getbyiduserlimit';
String uploadBuktiPembayaran = '$baseUrl/transaksi/upload-bukti';

void main(List<String> args) {
  var toko_baru = "buka";
  var apel = "kosong";
  var mangga = "kosong";

  if (toko_baru == 'buka') {
    print("Toko baru sudah buka, silahkan berbelanja!");
    if (apel == 'kosong' || mangga == 'kosong') {
      print("Mohon untuk belanja di toko sebelah!");
    } else if (apel == 'kosong') {
      print("Stok apel sudah habis!");
    } else if (mangga == 'kosong') {
      print("Stok mangga sudah habis!");
    }
  } else {
    print("Toko baru belum dibuka, silahkan tunggu!");
  }
}

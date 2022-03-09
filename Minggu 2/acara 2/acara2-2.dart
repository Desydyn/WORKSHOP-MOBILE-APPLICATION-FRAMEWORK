void main(List<String> args) {
  //branching sederhana
  var toko_baru = "buka";
  if (toko_baru == 'buka') {
    print("Toko baru sudah buka, silahkan berbelanja!");
  } else {
    print("Toko baru telah ditutup, silahkan datang lagi besok!");
  }

  //branching dengan kondisi
  var toko_baru2 = "buka";
  var menunggu_beberapa_saat = 10;
  if (toko_baru2 == 'tutup') {
    print("Toko baru telah ditutup, silahkan datang lagi besok!");
  } else if (menunggu_beberapa_saat >= 10) {
    print(
        "Toko baru sebentar lagi akan tutup, silahkan segera selesaikan pembelian anda!");
  } else {
    print("Toko baru sudah buka, silahkan berbelanja!");
  }
}

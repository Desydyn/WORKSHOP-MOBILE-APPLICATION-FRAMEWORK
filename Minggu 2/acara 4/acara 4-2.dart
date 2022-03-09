import 'dart:io';

String? angka;
String? quote;

void main(List<String> args) {
  //Masukkan data warna
  stdout.write("Masukkan angka : ");
  angka = stdin.readLineSync()!;
  //Switch Case
  switch (angka) {
    case "1":
      {
        quote =
            "Sukses berasal dari kegagalan ke kegagalan tanpa kehilangan antusiasme. - Winston Churchill.";
        break;
      }
    case "2":
      {
        quote = "Fokuslah menjadi produktif, bukan sekadar sibuk saja.";
        break;
      }
    case "3":
      {
        quote =
            "Pendidikan bukan cuma pergi ke sekolah dan mendapatkan gelar. Tapi, juga soal memperluas pengetahuan dan menyerap ilmu kehidupan";
        break;
      }
  }

  print(quote);
}

void main(List<String> args) {
  //deklarasi tipe data int dan double
  int angka = 11;
  double angka2 = 11.5;
  print(angka);
  print(angka2);

  //mengubah String menjadi int
  print(num.parse('23'));
  print(num.parse('23.02'));

  //mengubah int menjadi String
  String intToStr = "$angka";
  String intToStr2 = "$angka2";

  print('Angka dikonversi ke String : ${intToStr}');
  print('Angka dikonversi ke String : ${intToStr2}');
}

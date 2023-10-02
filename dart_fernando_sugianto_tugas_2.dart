import 'package:dart_fernando_sugianto_tugas_2/dart_fernando_sugianto_tugas_2.dart' as dart_fernando_sugianto_tugas_2;

void main(List<String> arguments) {
  PersegiPanjang ukuran = PersegiPanjang(5, 3);
  int keliling = ukuran.hitungKeliling();
  int luas = ukuran.hitungLuas();
  print('Keliling = $keliling cm');
  print('Luas = $luas cm');
}

class PersegiPanjang{
  int panjang, lebar;

  PersegiPanjang(this.panjang, this.lebar);

  int hitungLuas(){
    return panjang*lebar;
  }
  int hitungKeliling(){
    return 2*(panjang + lebar);
  }
}

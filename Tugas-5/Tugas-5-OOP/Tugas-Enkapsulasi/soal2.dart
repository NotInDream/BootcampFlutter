import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran = new Lingkaran();;
  double luasLingkaran;

  lingkaran.setJari(10);
  var jari =lingkaran.getJari(); 
  luasLingkaran = lingkaran.getLuas();
  print("Lingkaran dengan jari-jari ${jari} memiliki luas ${luasLingkaran}");
}
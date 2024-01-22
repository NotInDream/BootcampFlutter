import 'dart:async';
void main(List<String> args) async {
  print("Ready. Sing");
  
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line() async{
  String baris = "pernahkan kau merasa";
  return await Future.delayed(Duration(seconds: 5),() => (baris));
}
Future<String> line2() async{
  String baris = "pernahkan kau merasa.....";
  return await Future.delayed(Duration(seconds: 3),() => (baris));
}
Future<String> line3() async{
  String baris = "pernahkan kau merasa";
  return await Future.delayed(Duration(seconds: 2),() => (baris));
}
Future<String> line4() async{
  String baris = "Hatimu hampa, pernahkan kau merasa hati mu kosong....";
  return await Future.delayed(Duration(seconds: 1),() => (baris));
}
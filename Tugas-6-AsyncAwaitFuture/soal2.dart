void main(List<String> args) {
  print("Life");
  delay();
  //print("never flat!");
  print("is");  
}

Future<void> delay(){
  return Future.delayed(Duration(seconds: 1),() => print("never flat!"));
}
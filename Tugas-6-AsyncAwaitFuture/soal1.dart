import 'dart:async';
void main(List<String> args) {
  var h = Human();
  print("Luffy");
  print("zoro");
  print("killer");
  print(h.name);
  Timer(Duration(seconds: 3),() => {h.getData(), print(h.name)});

  //h.getData();
  //print(h.name);
}

class Human{
  String name = "nama character one piece";
  void getData(){
    name ="hilmy";
    print("get data [done]");
  }
}
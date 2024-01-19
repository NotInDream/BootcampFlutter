import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  armorTitan armor_titan = new armorTitan();
  attackTitan attack_titan = new attackTitan();
  beastTitan beast_titan = new beastTitan();
  Human human = new Human();

  armor_titan.powerPoint = 4;
  attack_titan.powerPoint = 5;
  beast_titan.powerPoint = 7;
  human.powerPoint = 9;

  print("~Powerpoint List~");
  print("power of armor titan = ${armor_titan.powerPoint}");
  print("power of attack titan = ${attack_titan.powerPoint}");
  print("power of beast titan = ${beast_titan.powerPoint}");
  print("power of human = ${human.powerPoint}");
  print("");
  print("~Ability~");
  print("ability of armor titan: "+armor_titan.terjang());
  print("ability of attack titan: "+attack_titan.punch());
  print("ability of beast titan: "+beast_titan.lempar());
  print("ability of human: "+human.killAllTitan());
}
import 'package:learn_dart/character.dart';

class Hero extends Character {
  Hero(String? name, int health) : super(name, health);

  void attack() {
    print("Attacking enemy...");
  }
}

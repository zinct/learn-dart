import 'package:learn_dart/character.dart';

class Hero extends Character {
  Hero(String? name, int health) : super(name, health);

  @override
  void attack(Character c) {
    print('$name (hero) attacking ${c.name}...');

    if (health == c.health) {
      print("Draw");
    } else if (health > c.health) {
      print("$name (hero) WIN");
    } else {
      print("$name (hero) died");
    }
  }
}

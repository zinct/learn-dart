import 'package:learn_dart/character.dart';
import 'package:learn_dart/hero.dart';

class Monster extends Character {
  Monster(String? name, int health) : super(name, health);

  @override
  void attack(Character c) {
    print('$name (monster) attacking ${c.name}...');

    if (health == c.health) {
      print("Draw");
    } else if (health > c.health) {
      print("$name (monster) WIN");
    } else {
      print("$name (monster) died");
    }
  }
}

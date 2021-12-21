import 'package:learn_dart/character.dart';
// import 'package:learn_dart/ch.dart';
import 'package:learn_dart/hero.dart';

class Monster extends Character {
  Monster(String? name, int health) : super(name, health);

  void attackHero(Hero hero) {
    print('$name (monster) attacking ${hero.name}...');

    if (health == hero.health) {
      print("Draw");
    } else if (health > hero.health) {
      print("$name (monster) WIN");
    } else {
      print("$name (monster) died");
    }
  }
}

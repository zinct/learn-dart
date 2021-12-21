import 'package:learn_dart/character.dart';
import 'package:learn_dart/hero.dart';
import 'package:learn_dart/skills/shooting.dart';

class SpearMan extends Hero implements Shooting {
  @override
  int shootingDamage = 0;

  @override
  void shooting(Character c) {
    print("Shooting ${c.name}");
    c.health = c.health - shootingDamage;

    print("Success SHooting!");
  }

  SpearMan(String? name, int health, { shootingDamage: 0 }): super(name, health) {
    this.shootingDamage = shootingDamage;
  }

}
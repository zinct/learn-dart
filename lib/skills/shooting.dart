import 'package:learn_dart/character.dart';

abstract class Shooting {
  int shootingDamage = 0;

  void shooting(Character c);
}

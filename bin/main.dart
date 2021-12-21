import 'package:learn_dart/hero.dart';
import 'package:learn_dart/monster.dart';
import 'package:learn_dart/spearman.dart';

void main(List<String> args) {
  SpearMan h = SpearMan('Indra Mahesa', 15, shootingDamage: 10);
  Monster m = Monster('Goblin', 16);

  h.shooting(m);
  h.attack(m);
}

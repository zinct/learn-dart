import 'package:learn_dart/hero.dart';
import 'package:learn_dart/monster.dart';

void main(List<String> args) {
  Hero h = Hero('Indra Mahesa', 15);
  Monster m = Monster('Goblin', 16);

  m.attackHero(h);
}

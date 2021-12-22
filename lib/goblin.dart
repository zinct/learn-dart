import 'package:learn_dart/monster.dart';

enum GoblinState { idle, walking, attacking, deffending }

class Goblin extends Monster {
  final GoblinState _state;

  Goblin(String? name, int health, this._state) : super(name, health);

  void stop() {
    print("Goblin now stopping action");
  }

  Goblin actions() {
    switch (_state) {
      case GoblinState.idle:
        print('Grrr... grrrr...');
        break;
      case GoblinState.attacking:
        print("Teng teng");
        break;
      case GoblinState.deffending:
        print("Shriekkk");
        break;
      case GoblinState.walking:
        print("crak... crak..");
        break;
      default:
    }

    return this;
  }
}

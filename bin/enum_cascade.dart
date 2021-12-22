import 'package:learn_dart/goblin.dart';

void main(List<String> args) {
  Goblin g = Goblin('John doe', 10, GoblinState.walking)..actions().stop();
}

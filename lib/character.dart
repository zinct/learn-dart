abstract class Character {
  String? name;
  int health = 0;

  Character(this.name, this.health);

  void attack(Character character);
}

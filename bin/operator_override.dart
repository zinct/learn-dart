void main(List<String> args) {
  Hero h1 = Hero(10);
  Hero h2 = Hero(10);

  print(h1 == h2);
}

class Hero {
  final int health;
  Hero(this.health);

  @override
  bool operator ==(covariant h) => health == (h as Hero).health;
}

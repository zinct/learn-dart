void main(List<String> args) {
  dynamic myDynamic;

  myDynamic = 'Indra Maehsa';
  myDynamic = 18;
  myDynamic = Person('Indra Mahesa');

  print((myDynamic as Person).name);

  var onlyInitOnce = Person('Indra Mahesa');
  print((onlyInitOnce as Person).name);
}

class Person {
  final String name;
  Person(this.name);
}

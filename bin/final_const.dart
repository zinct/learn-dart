void main(List<String> arguments) {
  // Person person = new Person('Indra Mahesa', 18);
  // print(person);

  var a = const Person('Indra Mahesa', 18);
  var b = const Person('Indra Mahesa', 18);

  print(identical(a, b));
}

class Person {
  final String name;
  final int age;

  const Person(this.name, this.age);
}

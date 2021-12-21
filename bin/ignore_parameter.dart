void main(List<String> args) {
  Person p = Person('Indra Mahesa', doingHobby: (String _) => print("Playing footbal; now!"));
  p.takeRest();
}

class Person {
  String name;
  Function(String name)? doingHobby;

  Person(this.name, {this.doingHobby});

  void takeRest() {
    if (doingHobby == null)
      return print("${name} doesnt have hobby! get a life bro...");

    doingHobby!(name);
  }
}

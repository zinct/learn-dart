import 'dart:async';

void main(List<String> args) async {
  UserManager m = UserManager(IFirebaseStorage());
  User user = await m.getData();
  print(user.name);
}

class User {
  final String name;
  final int age;

  User(this.name, this.age);
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  FutureOr<User> getData() => dataStorage.getData();

  void saveData() {
    dataStorage.saveData();
  }
}

abstract class IDataStorage {
  void saveData();
  FutureOr<User> getData();
}

class IFirebaseStorage implements IDataStorage {
  @override
  FutureOr<User> getData() async {
    await Future.delayed(Duration(seconds: 3));
    return User('Indra Mahesa', 18);
  }

  @override
  void saveData() {
    print("Success saved");
  }
}

class ILocalStorage implements IDataStorage {
  @override
  FutureOr<User> getData() {
    return User('Indra Mahesa', 18);
  }

  @override
  void saveData() {
    print("HEHE");
  }
}

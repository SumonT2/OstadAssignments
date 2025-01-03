import 'a.dart';

class Person implements Role {
  String _name;
  int _age;
  String _address;

  Person(this._name, this._age, this._address);

  String get name => _name;
  int get age => _age;
  String get address => _address;
  @override
  void displayRole() {
    print("Role: Person");
  }
}
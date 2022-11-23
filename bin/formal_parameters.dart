class Person {
  String name = "Guest";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address);
}

void main() {
  var person1 = Person("Faridlan", "Mitra Batik");
  print(person1.name);
  print(person1.address);
}

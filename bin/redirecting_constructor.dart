class Person {
  String name = "Guest";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "no address");

  Person.withAddress(String address) : this("no name", address);

  Person.fromTasik() : this.withAddress("Tasikmalaya");
}

void main() {
  var person1 = Person("Faridlan", "Mitra Batik");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Udin");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jalan Leuwidahu");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromTasik();
  print(person4.name);
  print(person4.address);
}

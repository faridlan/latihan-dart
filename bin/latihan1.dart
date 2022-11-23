class Person {
  String name = "Faridlan";
  String? address;
  final String country = "Indonesi";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name Is $name");
  }

  void hello() {
    print("Hello My Name Is $name");
  }

  String sayName() {
    return "Hello My Name Is $name";
  }
}

class Computer {
  String name = "acer";

  void start() => print("Computer $name is starting");

  void shutdown() => print("Computer $name is shutdown");

  String operatingSystem() => "$name Have OS Linux";
}

extension SayGoodByeClass on Person {
  void sayGoodbye(String nameParams) {
    print("Goodbye $nameParams From $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Udin";
  var x = person1.sayName();
  person1.sayGoodbye("Jhon");
  print(x);

  var computer = Computer();
  computer.name = "Asus";
  computer.start();
  computer.shutdown();
}

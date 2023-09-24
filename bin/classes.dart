class Animal {
  final String name;
  Animal({required this.name});

  void whatAmI() => print('I\'m An animal ');
}

class Bird extends Animal {
  Bird(String name) : super(name: name);
}

class Duck extends Animal {
  Duck(String name) : super(name: name);
}

void main() {
  // ignore: unused_local_variable
  Duck duck = Duck('momo');
  
}

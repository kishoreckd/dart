class Animal {
  final String name;
  Animal({required this.name});

  void WhatAmI() => print('I\'m An animal ');
}

class Bird extends Animal {
  Bird(String name) : super(name: name);
}

class Duck extends Animal {
  Duck(String name) : super(name: name);
}

void main() {
  Duck duck = Duck('momo');
  
}

// Base class
class Animal {
  void sound() {
    print("Animal makes a sound.");
  }
}

// Subclass: Dog
class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks.");
  }
}

// Subclass: Cat
class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows.");
  }
}

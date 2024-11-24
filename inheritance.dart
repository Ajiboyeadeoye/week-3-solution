// Superclass: Vehicle
class Vehicle {
  String brand;

  Vehicle(this.brand);

  void drive() {
    print("Driving a $brand vehicle.");
  }
}

// Subclass: Car (inherits from Vehicle)
class Car extends Vehicle {
  int numberOfDoors;

  Car(String brand, this.numberOfDoors) : super(brand);

  void showDetails() {
    print("Brand: $brand, Doors: $numberOfDoors");
  }
}

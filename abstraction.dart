// Abstract class
abstract class Shape {
  // Abstract method
  double area();

  // Concrete method
  void displayArea() {
    print("The area is ${area()}.");
  }
}

// Subclass: Circle
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

// Subclass: Rectangle
class Rectangle extends Shape {
  double length, width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

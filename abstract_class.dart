void main() {
  var circle = new Circle();
  circle.draw();
}

abstract class Shape {
  void draw();
}

class Circle extends Shape {
  void draw() {
    print("Drawing Rectangle....");
  }
}
// difference s abstract is only used when need so that it must be implemented 

//you need to override abstract method in sub class

// abstract class cannot be instanciated

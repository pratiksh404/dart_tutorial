void main(){
  var area = Circle.calculateArea(8);
print("Area of Circle is $area m^2");
}

class Circle{
  //static variable
  static double pi = 3.14;
  //static method
  static double calculateArea(double r){
    var area = 2*pi*r;
return area;
  }
}

//static varible can be accessed by class object
// is called by class.static_varible eg Circle.pi
// normal innstance function cannot be accessed from static function
// cannot access instance variable from static function
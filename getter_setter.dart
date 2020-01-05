void main(){
var student = Student();
student.name = "batman"; /* Default Setter */
print(student.name); /* Default Setter */

student.percentage = 435.0;
}

class Student{
  //instance
  String name;



  double _percent; /* Private Instance Variable */
/* Custom Setter */
  void set percentage(double marksSecured){
     _percent = (marksSecured / 500) * 100;

     print("$_percent %");
  }
/* Custome Getter */
  double get percentage => _percent; /* Fat Arror symbol */

}
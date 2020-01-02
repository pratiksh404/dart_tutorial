void main(){
  //DIFFERENCE BETWEEN const and final
  /* 
  Both are constants in dart but,
  final is initialized right after declaration
  const is initialized in run time
   */

  final author = "dr.h2so4";
  /* 
  now when you assign another same name variable or data type as of name of final constant you will get error
   */
  // var author = "batman";

  const PI = 3.14;


}

  class circle{
    final  color = 'red';
    // now const cannot be defined on class level but final can be
    // const alternative is static const

    static const PI = 3.14;
       }
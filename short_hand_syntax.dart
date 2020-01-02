void main(){
  int area = rectArea(2,3);
  print('area of rectangle is $area');
}
int rectArea(int length,int breadth) => length *  breadth;

/* 
here return type function rectArea is using fat arrow (=>) to return length*breadth
note return is excluded cuz => works as return type 
 */
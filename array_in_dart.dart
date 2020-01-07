

void main(){
  List<int> numberList = List(5); // List() is class of array
  numberList[0] = 1;
  numberList[1] = 21;
  numberList[2] = 71;
  numberList[3] = 81;
  numberList[4] = 11;
  print(numberList[3]);
print(numberList);

for (int element in numberList){
print(element);
}
print("\n");
numberList.forEach((element) => print(element)); //using lambda expression
print("\n");
//growable list
List<int> growNumberList = List();
growNumberList.add(5);
growNumberList.add(8);
growNumberList.add(7);
growNumberList.add(2);
growNumberList.forEach((element) => print(element)); //using lambda expression
}
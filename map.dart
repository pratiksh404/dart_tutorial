void main(){
  Map<String,String> fruits = Map(); //key value pair..has two parameter
  fruits["Apple"] = "red"; //key must be unique
  
  fruits["Suntala"] = "orange";

 Map<String,String> hero = {
"Batman" : "DC",
"Thanos":"Marvel"
 };

 hero.forEach((key,value) => print("$key is of $value"));

  for (var key in fruits.keys) {
    print(key);
  }

    for (var value in fruits.values) {
    print(value);
  }

fruits.containsKey("Suntala");
fruits.update("Suntala", (value) => "suntala color");

fruits.isEmpty;
fruits.length;

print(fruits.isEmpty);

print(fruits.length);

  fruits.forEach((key,value) => print("key is $key and value is $value"));


}
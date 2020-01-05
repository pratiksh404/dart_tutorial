void main() {
  var dog = Dog("German Shepard", "Dog");
  dog.breed = "German Shepard";
  dog.animal = "Dog";
  dog.bark();
/* 

dog.eat(dog.animal);
dog.sleep(dog.animal); 
*/ //this can be omitted since we call super on bark function which is calling bot eat and sleep function of parent class animal
}

class Animal {
      Animal (String animal) {
      print("From Parent Constructor I excecute first You are $animal !!");
    }

  void eat(String animal) {
    print("$animal eats");
  }

  void sleep(String animal) {
    print("$animal sleeps");


  }
}

class Dog extends Animal {
  String breed;

  String animal;

  Dog (String breed, String animal) : super (animal) {
    print("From Dog Constructor ...$animal which is $breed barks..");
  }

/* Polymorphism */
  void bark() {
    print("$animal which is $breed barks");
    super.eat(animal);
    super.sleep(animal);
  }
}

/* Do same with cat
  class Cat extends Animal{
    ...........
  }
   */

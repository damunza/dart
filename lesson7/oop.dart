// class

class Person{
  /// class without a constructor 
  /// 
  String name;
  int age;
  
  void showPerson(){
    print(name);
    print(age);
  }
}

class Animal{
  /// class with a constructor
  
String type;
String name;
int teeth;

Animal(this.type, this.name, [this.teeth = 42]);

void showAnimal(){
    print(name);
    print(type);
    print(teeth);
  }
}

void main(){
  // calling a class object from a class without a constructer
Person person1 = Person();
person1.name= 'Junior';
person1.age = 20;
person1.showPerson();
print('\n');
  
  // calling a class object from a class with a constructer

var animal = Animal('dog', 'bosko');
animal.showAnimal();
print('\n');
}


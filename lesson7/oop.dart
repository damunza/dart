// class

class Person{
  /// class without a constructor 
  String name;
  int age;
  
  void showPerson(){
    print(name);
    print(age);
  }
}

void main(){
Person person1 = Person();
person1.name= 'Junior';
person1.age = 20;
person1.showPerson();
}


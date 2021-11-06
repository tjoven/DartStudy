import 'com.study/Animal.dart';
import 'com.study/Dog.dart';
import 'com.study/Person.dart';

/// 抽象类
 void main() {
  Animal animal = Dog();
  animal.eat();
  animal.play();

  //Mixins
   C c = C();
   c.printA();
   c.printB();
   c.printC();
   c.go();


 }

class A{
  void printA(){
    print("printA");
  }
  go(){
    print("printAgo");
  }
}

class B{
  void printB(){
    print("printB");
  }
  go(){
    print("printBgo");
  }
}

class C with A,B{
  void printC(){
    print("printC");
  }
}



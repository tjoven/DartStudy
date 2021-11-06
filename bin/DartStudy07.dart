import 'com.study/Person.dart';

/// 类
 void main() {
  var person = Person('wen',30);
  person.printInfo();

  var person2 = Person.now("joven", 100);
  person2.printInfo();

  var person3 = Person.defaultValue();


 }



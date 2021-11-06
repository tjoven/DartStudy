import 'com.study/Person.dart';

/// 操作符、继承
 void main() {
  var person = Person('wen',30);
  //级联操作
  person..name = "***"
        ..age = 007
       ..printInfo();

  

 }



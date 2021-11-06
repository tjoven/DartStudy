
import 'com.study/Animal.dart';
import 'com.study/Dog.dart';
import 'com.study/Person.dart';

/// 泛型
 void main() {

   //定义泛型
   T getData<T>(T data){
     return data;
   }

   var a = getData<String>( "name");
   print(a);


}



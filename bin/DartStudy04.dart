import 'DartStudy05.dart';

/**
 * 类型转换
 * 集和转化
 * foreach
 * map
 * where
 * any
 * every
 */
void main(List<String> arguments) {

  //String -> int
  var a = "123";
  var b = int.parse(a);
  print(b is int);

  var c = 10;
  print(c++);
  print(++c);

  print("****************************");
  //List 集和
  var d = ["asd",123,true];

  for(int i = 0; i< d.length;i++){
    print(d[i]);
  }
  print(d.reversed.toList());

  List list = [12,23,34];
  var dd = list.map((value) {
        return value * 2;
  }).toList();
  print("dd $dd");
  var cc = list.map((e) => {  e*2 }).toList();
  print("cc $cc");

  var newList = list.where((element) => element>20);
  print("newList $newList");


  print("****************************");
  //Map 集和
  var person = {
    "name":"张三",
    "age":18,
  };

  person.forEach((key, value) { print(key);});
  print(person.keys.toList());


}

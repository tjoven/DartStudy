void main(List<String> arguments) {

  //不指定类型
  var list = ["张三",123,true];
  print(list);
  
  var length = list.length;
  print(length);

  var first = list[1];
  print(first);


  //指定类型
  var list2 = <String>["123","asad","true"];
  print(list2);

  //list添加数据
  var list3 = [];
  list3.add("张三");
  list3.add(123);
  print(list3); 
  
  //创建固定长度的集和
  var list4 = List.filled(5, "a");
  print(list4);

}

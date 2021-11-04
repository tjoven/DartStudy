void main(List<String> arguments) {

  //定义map
  var person = {
    "name":"张三",
    "age":20
  };
  var name = person["name"];
  print(name);

  var person2 = new Map();
  person2["name"] = "李四";
  person2["age"] = 40;

  print(person2);

}

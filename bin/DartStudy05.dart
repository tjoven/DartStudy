/**
 * 自定义方法
 */
void main(){
  xxx("wenwen","girl");
  print2("tian",sex: "boy");
  print3("name", (String name){print("print3 : 把方法当作参数: $name");});
}

//默认参数
void xxx(String name ,[String sex = 'boy']){
  print("xxx: name: $name,age:$sex");
}

//命名参数
void print2(String name ,{String sex}){
  print("print2 name: $name,age:$sex");
}

//把方法当作参数
void print3(String name,function){
  function(name);
}


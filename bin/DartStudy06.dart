/// 箭头函数
 void main() {

  var list = [1,3,5,7];
  //把集合内 大于2 的数  *2
  var newList = list.map((e) => e>2?e*2:e);
  print(newList.toList());

  var newList2 = list.map((e){
    if(e > 2){
      return e * 2;
    }
    return e;
  });
  print(newList2.toList());

  //闭包 闭包 闭包 闭包 闭包
   fn(String name){
    var a = 2;
    return(){
      a ++;
      print("a $a");
    };
  }

  var fun = fn("name");
  fun();
  fun();
  fun();
  fn("");

//自执行方法
  ((String name){
    print("我是 自执行方法 $name");
  })("wen");

 }



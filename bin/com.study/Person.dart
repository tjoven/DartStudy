
class Person {
  var _name;
  var _age;

  //默认构造函数
  Person(this._name, this._age) {
    print("默认构造函数");
  }

  //命名构造函数
  Person.now(this._name, this._age){
    print("命名构造函数");
  }

  Person.defaultValue():_name = "defaultName",_age = -10{
    print("defaultValue name:$_name  age: $_age");
  }

  void printInfo() {
    print('name ${this._name}, age ${this._age}');
  }

  get name => _name;

  set name(value) {
    _name = value;
  }

  get age => _age;

  set age(value) {
    _age = value;
  }

}
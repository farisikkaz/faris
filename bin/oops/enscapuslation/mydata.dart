class MydData{
  String? _name = 'faris';// this is a pvt data
  int? _age     = 12;
  double? _mark = 9.2;

  set value_of_name(String name){
    _name = name;
  }
  String get value_of_name{
    return _name!;

  }
  set value_of_age(int age){
    _age = age;
  }
  int get value_of_age{
    return _age!;

  }
  set value_of_mark(double mark){
    _mark = mark;
  }
  double get value_of_mark{
    return _mark!;
}
}
void main(){
  MydData obj =  MydData();
  obj.value_of_age = 10;
  obj.value_of_mark = 8.9;
  print(obj.value_of_name);
  print(obj.value_of_mark);
  print(obj.value_of_age);
  
}
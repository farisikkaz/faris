class A {
  A() {
    print('default constructor');
  }

  // A(int a, String b){
  // print('parameteried constructor');}
//}
  A.name1(){
    print('default named constructor');
  }

  A.name2(int a, String b){
    print('default named  constructor with parameter $a,$b');
  }

  A.name3(String s, {String? name, int? age, int? year,}){
    print('name = $name');
    print('age = $age');
    print('year =$year');
  }
  A.name4(String s,{required String name,int? age = 20,int? gpa}){
    print('inst =$s');
    print('name = $name');
    print('age =$age');
    if(gpa==null){
      print('gpa = no value');
    }
    else{
      print('gpa = $gpa');
    }
  }
}
void main(){
  A obj1 =A();
  A obj2 =A.name1();
  A obj3 = A.name2(20, 'faris');
  A obj4 = A.name3('home',name: 'faris',year: 20,age: 21);
  A obj5 = A.name4('ihrd',name: 'faris',age: 20);
}
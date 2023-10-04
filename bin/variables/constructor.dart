class A {
  A() {
    print('default constructor');
  }

//   A(int a, String b){
//     print('parameteried construvtor');
//
//   }
// }
  A.name1(){
    print('default named constructor');
  }

  A.name2(int a, String b){
    print('default named  constructor with parameter $a,$b');
  }

  A.a2(String s, {String? name, int? age, int? year,}){
    print('name = $name');
    print('age = $age');
    print('year =$year');

  }
  void main(){
  A obj1 =A();
  A obj2 =A.name1();
  A obj3 =A.name2(100, 'faris');
  A.a2('pepole',name: 'faris',age:0,year: 2002 );}
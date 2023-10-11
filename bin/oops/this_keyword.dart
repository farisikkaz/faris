/// this :- used when the instance variable and function arguments have same name

// class Demo{
//   //instance variable
//   String? name;
//   int? year;
//
//
//
//  Demo(String s, int a){// s and r are formal parameters it cannot be accesed outside this constructor
//   name =s;             // byy assigning like this value of s and a can be accessed outside this constructor
//  year= a;
//  // print('s:$s');
//  // print('a:$a');
//
//  }
//  void show(){
//    print('s : $name');
//    print('a : $year');
//  }
// }


class Demo{
  //instance variable
  String? s;
  int? a;

  // Demo(String s, int a){// s and r are formal parameters it cannot be accesed outside this constructor
  //   this.s =s;             // byy assigning like this value of s and a can be accessed outside this constructor
  //   this.a= a;
  //
  Demo(String this.s, int this.a);
  void show(){
    print('s : $s');
    print('a : $a');
  }
}
void main(){
  Demo obj =Demo('this', 20);
  obj.show();

}
abstract class X{
  int a =10;
  int b= 20;
  void show(){
    print('sum: ${a+b}');
  }
  void display();// abstract method methods without body {....};
  void display1();

}
class Chidx extends X {
  @override
  void display() {
    print('overridded display method from classA');

  }

  @override
  void display1() {
    print('overiderd display method from claa A1');
  }
}
void main (){
 // X obj = X():
  Chidx obj = Chidx();
  obj.show();
  obj.display();
  obj.display1();
}
class A {
  void display(int a) {
    print("inside the main display");
  }

  void show() {
    print("inside show method");
  }
}
class ChildA extends A{
  @override
  void display(int x){
    int a= 100, b = 200;
    print("sum = ${a+b}$x");
    super.display(200);

  }

int add(int a,int x){
return a + x;
}
}
void main(){
  ChildA obj = ChildA();
  print(obj.add(1,2));
  obj.display(100);
  obj.show();

}



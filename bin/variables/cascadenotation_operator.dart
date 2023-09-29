class A{
  void show (){
    print('Show function');
  }
  void display(){
    print('display function');
  }
  void ask (){
    print('ask something');
  }
}
//cacsede notation operators   ..
void main(){
  A obj =A();
  obj..show()..display()
  ..ask();
}
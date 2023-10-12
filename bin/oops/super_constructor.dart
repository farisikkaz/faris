class X{
  X(){
    print('default constructor of x');

  }
}
 class Childx extends X{
  Childx(){
    print('default constructor of classx');
  }
 }
 void main(){
  Childx obj = Childx();
 }
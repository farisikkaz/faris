mixin Daddy{
  String fname = 'JOJI';
  void ddetails(String job, int phone);
  void show(){
    print('my dad is my Superhero');
  }
}
mixin Mommy{
  String mname = 'Susi';
  void zdetails(String job, int phone);
  void display(){
    print('My mom is my role model');
  }
}
class Kid with Daddy, Mommy{
  String kname = 'faris';
  void kdetails(int age, int std){
    print('name : $kname');
    print('age:$age');
    print('class : $std');

  }

  @override
  void ddetails(String job, int phone) {
    print('name : $fname');
    print('job:$job');
    print('phone : $phone');
  }

  @override
  void zdetails(String job, int phone) {
    print('name : $mname');
    print('job:$job');
    print('phone : $phone');
  }
}
void main() {
  Kid obj = Kid();
  obj.kdetails(10, 5);
  print('---------------');
  obj.ddetails('doctor', 098765432);
  obj.show();
  print('---------------');
  obj.zdetails('lawyer', 234567834);
  obj.display();

}
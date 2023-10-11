abstract class Personal{
  void pdetails( String housename, String location, int age, int pincode){}
}
abstract class Graduation{
  void gdetails(String university, int year,int mark){}
}
abstract class Schooling{
  void sdetails(String schoolname, int year,int mark){}
}
class Myself implements Personal,Graduation,Schooling{
  void mdetails(String name, String email, int phone, String github, String linkdien,){
    print('Myself details');
    print('name : $name');
    print('email: $email');
    print('phone: $phone');
    print('github: $github');
    print('linkdien: $linkdien');
  }
  @override
  void gdetails(String university, int year, int mark) {
    print('Graduation details');
    print('University : $university');
    print('year: $year');
    print('mark: $mark');
  }

  @override
  void pdetails(String housename, String location, int age, int pincode) {
    print('Personal details');
    print('housename : $housename');
    print('age: $age');
    print('pincode: $pincode');
  }

  @override
  void sdetails(String schoolname, int year, int mark) {
    print('Schooling details');
    print('Schoolname : $schoolname');
    print('year: $year');
    print('mark: $mark');
  }

}
void main(){
  Myself obj = Myself();
  obj.mdetails('faris', 'uudyddy@gmail.com', 5637373838, 'ygytytdttrr', 'hvtstjtrtt');
  obj.pdetails('malickal', 'haripad', 20, 690514);
  obj.sdetails('trinity', 2018, 55);
  obj.gdetails('kerala university', 2020-23, 60);

}
abstract class Father{
  void details2(String name, String job, int year) {
    // print('Father details');
    // print('name : $name');
    // print('job: $job');
    // print('year: $year');
  }
}
 abstract class Mother{
  void details1(String name, String job, int year){
  //   print('Mother details');
  //   print('name : $name');
  // print('job: $job');
  // print('year: $year');

  }
  }
  abstract class Address{
  void adetails(String housename, String place){}
  }
  /// class Son extends Father , Mother {} _ this is not supported in dart
  class Son implements Father, Mother,Address{

  void sdetails( String name, int age, int std){
    print('Son details');
    print('name : $name');
    print('age: $age');
    print('std: $std');
  }
  @override
  void details1(String name, String job, int year) {
    print('Mother details');
    print('name : $name');
    print('job: $job');
    print('year: $year');
  }

  @override
  void details2(String name, String job, int year) {
    print('Mother details');
    print('name : $name');
    print('job: $job');
    print('year: $year');
  }

  @override
  void adetails(String housename, String place) {
    print('Address details');
    print('House name : $housename');
    print('place : $place');
  }

  }
  void main(){
  Son obj = Son();
  obj.details1('saji','business', 35);
  obj.details2('sheena','house wife', 30);
  obj.sdetails('suman', 12, 6);
  obj.adetails('malickal', 'haripad');

  }
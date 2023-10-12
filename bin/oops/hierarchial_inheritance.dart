class Cars {
void details(String color,String engine,String transmission,int year){
  print('color = $color');
  print('engine = $engine');
  print('transmission= $transmission');
  print('year = $year');
}

}
class Bmw extends Cars {
  String model = 'Bmw';

                                     /// commonly inherited cars class;

}
class Benz extends Cars {
  String model = 'Benz';


}
void main (){
  Bmw obj= Bmw();
  print(' I am looking for a car ${obj.model}');
  obj.details('Black', 'V12', 'Automatic', 2022);
  Benz obj1 = Benz();
  print('I am looking for a car ${obj1.model}');


}
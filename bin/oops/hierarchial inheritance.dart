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

  Benz obj1 = Benz();
  print('I am looking for a car ${obj1.model}');

  print(obj.details{'balck', 'v80', 'automatic', 2020});
  print(obj1.details{'white', 'x88', 'manual', 2022});
}
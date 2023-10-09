class Bike {
  void details(String color,String engine,String transmission,int year,) {}
}
class Maruti extends Bike {
  String model = ' Swift';

  @override
  void details(String color, String engine, String transmission, int year) {
    print('color = $color');
    print('engine = $engine');
    print('transmission= $transmission');
    print('year = $year');
  }
}
class Rodeo extends Bike{
  String model = '1020';

  @override
  void details(String color, String engine, String transmission, int year){

  }
}
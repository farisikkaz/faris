class Cars {
  String name = 'maruti suzuki';
  int year = 1957;

}
class swift extends Cars {
  String name1 = 'wagonar';
  int model = 29217;
}
class wagonor extends swift{
  String name3 = 'swift';
  int model1 = 2999287;

}
void main (){
  wagonor obj = wagonor();
  print('name of company is ${obj.name}\n'
      ' my first car name is ${obj.name1} '
      'model is ${obj.model} \n'
      'my second car name is ${obj.name3} model ${obj.model1}');
}
voidn main(){
  var m1 ={};
  var m2 = Map();
  m2['key 1'] = 'value1';
  m2['key 2'] = 'value2';


  var m3 = Map.fromEntries(m2.entries);

}
void main(){
  var l1 =[1,2,3,4,5,6,7];
  var s1 ={10,20,30,40,50,60,70};
  var m1 ={};
  var m2 = Map();
  m2['key 1'] = 'value1';
  m2['key 2'] = 'value2';


  Map m3 = Map.fromEntries(m2.entries);
   m3['key4'] ='value4';

   Map m4 =Map.fromIterable(l1);
   print(m2);
   print(m3);
   print(m4);

   Map m5 = Map.fromIterables(l1, s1);
   print(m5);

   Map m6 = Map.of(m5);
   print(m6);

   Map m7 = Map.from(m1);
   print(m7);

}
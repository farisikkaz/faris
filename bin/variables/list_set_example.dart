void main(){
  var number = [1,2,3,4,5,6,7,8,9,'hello',7.8,true]; ///dynamic lists, litteral way
  List<int> list1 =[100,101,102,103,104,105]; // lists that holds integar values only

 print("Numbers : $number");
 print("Lists : $list1");
 print(number[9]);
 print(list1.length);
 list1.insert(1, 200);
 list1.add(200);
 print(list1);
 print('-----------------------------------------');
 list1.replaceRange(0, 1, [800,700]);
 print(list1);

 for(int index = 0; index < list1.length ; index++){
  print(list1[index]);
 }
 ///for in loop syntax :  for(variable in list_name)
 for(var i in list1){
  print(i);
 }
 ///SET
 var set1 ={};
 var set2 = {1,2,3,4,5,6,7,8,9,10,}; //dynamic set
 Set<int> set3 ={10,30,50,70,90,110};
 set3.add(13);
 print(set3.elementAt(2)); // to read element at a particular index

 for(int index = 0; index<set3.length; index ++){
  print(set3.elementAt(index));
 }

}
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
 var set1 ={1,3,5,7,9};
 var set2 = {1,2,3,4,5,6,7,8,9,10,}; //dynamic set
 Set<int> set3 ={10,30,50,70,90,110};
 set3.add(13);
 print(set3.elementAt(2)); // to read element at a particular index

 for(int index = 0; index<set3.length; index ++){
  print(set3.elementAt(index));
 }
print(set2.union(set3));        // combine both set
 print(set1.intersection(set2)); // combine value in both set
 print(set2.difference(set1));   // value present in set2 and not present in set1

 /// map
 /// - store value as key-value pairs keys must be unique values can be same or different
 var map1 = {'name' :'faris', 'age' : 21, 'phone' : 9072361282}; //Map <String,dynamic> map 1
 // Map<int,int> map2 ={1:90, 2 : 100};
 map1.addAll({'email': 'farisikz14@gmail.com'});
 map1['pincode']=690514;
 print(map1);
 map1['age ']=22;
 print(map1);
 map1.forEach((key, value) {print('$key:$value');
 });
 print(map1.containsKey('hello'));
 print(map1.containsValue(22));









}
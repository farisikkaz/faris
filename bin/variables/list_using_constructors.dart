void main(){
  var list1 = List.empty(growable: true);
  var list2 = [];
list1.add(10);
list1.addAll([100,76,768]);

var list3 =List.from(list1); //list.form() we are creating a list from another list or selected list
  list3.addAll([1,2,3,4,5]);
  print('list1 = $list1');
  print('list2 = $list2');
  print('list =$list3');
}
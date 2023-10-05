void main(){
  Set s1 = {};
  Set s2 = Set();
  Set s3 = Set.of([1,2,3,4,5]);
  Set s4 = Set.from({10,101,1001});
  Set s5 = Set.unmodifiable(s4);
  Set s6 = Set.identity();/// create an empty set using identity




  print('s3 = $s3');
  print('s4 = $s4');
  print('s5 = $s5');
}
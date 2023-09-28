void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var sum = 0;
  var sum1=0;
  for (var i = 0; i < list.length; i++) {
    sum += list[i];
  }
  print(sum);
  {
    for(var i=0;i<list.length;i++){
      if(i%2==0){
        sum1 += list[i];
        }
      }
    print(sum1);{
      var largestlist = list[0];

      for (var i = 0; i>largestlist.bitLength; i++){
        if(list[i]>largestlist){largestlist = list[i];

      }
        print({'largest': $largestlist});
    }


    }
    }


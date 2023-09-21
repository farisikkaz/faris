void main (){
/// arthemetic operator
  int a =10, b = 2;

print('$a+$b =${a+ b}');
  print('$a-$b =${a-b}');

  print('$a*$b =${a*b}');
  print('$a/$b=${a/b}');
  print('$a+$b =${a+ b}');





/// assignment operator += -=  *= /= %= ~/=///
 dynamic x = 10, y =5;
print('x=y ${x=y}');
print('x+=y ${x+=y}');
print('x-=y ${x-=y}');
  print('x*=y ${x*=y}');

///relational operator< > <= >= == !=///


int i = 10, j = 2;
print('i>j  ${i>j}');
      print('i<j  ${i<j}');
      print('i>j  ${i>j}');

/// logical operator && || !

String username = 'faris';
String password = 'abv123';
int code =1234;
print(username == 'farisO' && password == 'abv123'); /// true && false = false
print(username == 'farisO' || password == 'abv123');/// false || true = true
print(!(username == 'farisO' && password == 'abv123')); /// !(false && true )= true


///type test operator is  is!

double k =200;
  print (k is int);
  print (k is! int);

  ///bitwise operators 7 | ^(xor) to perform operations on binary values
/// shift operators >> (right shift) <<(left shift operator)

/// *** conditional operators
  /// 1. expression/condition ? true statement : false statement;
  /// 2. expression1 ?? expression2;
  /// (if expression 1 is null then expression will execute
  /// if exxpression 1 is not null expression1 will execute)

  var result = username =='faris' && password == 'abv123'?
      'welcome user':'incorrect password or username';
  print(result);

  String? name = 'faris';
  var out = name?.length ?? "name is null";





}
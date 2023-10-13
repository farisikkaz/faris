void main(){
print("hi");
try{
var num =10~/0;
print(num);
}on UnsupportedError{
print('Exception occured');
}finally{
  print(" finally will always bbe executed");
}
print('thank u');

}
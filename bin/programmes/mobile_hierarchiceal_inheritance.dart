class Mobile{
  void details(String model, int battery, String display, int storage){
    print('Model :$model');
    print("Battery : $battery");
    print('Display : $display');
    print('Storage : $storage');

  }
}
class Vivo extends Mobile{
  String name = "Vivo";


}
class Redmi extends Mobile{
  String name = 'Redmi';
}
void main (){
   Vivo obj = Vivo();
   print(' iam looking for a phone ${obj.name}');
   obj.details('10pro', 4500, 'amoled', 64);
   
   Redmi obj1 = Redmi();
   print(' Iam looking for a phone ${obj1.name}');
   obj.details('11pro', 5000, 'LED', 128);
  
}
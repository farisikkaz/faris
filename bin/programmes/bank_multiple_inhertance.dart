abstract class Branch {
  void details(String place, int pincode,) {}
}
abstract class Account{
  void details1(String type,int balance ){}
}
abstract class Loan{
  void details2(String type,int amount){}
}
class Bank implements Branch,Account, Loan{
  @override
  void details(String place, int pincode) {
    print('Branch details');
    print('Place : $place');
    print('Pincode: $pincode');
  }

  @override
  void details1(String type, int balance) {
    print('Account details');
    print('Type : $type');
    print('Balance: $balance');
  }

  @override
  void details2(String type, int amount) {
    print('Loan details');
    print('Type : $type');
    print('Amount: $amount');
  }

}
void main(){
  Bank obj = Bank();
  obj.details("Haripad", 690514);
  obj.details2('Savings', 20000);
  obj.details2('Gold', 1000000);
}
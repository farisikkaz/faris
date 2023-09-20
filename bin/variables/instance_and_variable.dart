class Students {
  String? name; // ? - null aware
  int? age;
  int? phone;
  String? email;
  String? qualification;
}

void main(){
  Students st1 = Students();

  print("student 1 name = ${st1.name='Faris'}");
  print("student 1 age = ${st1.age=21}");
  print("student 1 phone = ${st1.phone = 9072361282}");
  print ("student 1 email = ${st1.email='duquerjr10@gmail.com'}");
  print ("students 1 qualification =${st1.qualification='sslc'}");

print("-------------------");

  Students st2 = Students();
  print("student 2 name = ${st2.name='Family'}");
  print("student 2 age = ${st2.age=15}");
  print ("student 2 email = ${st2.email='famiyyyar@gmail.com'}");
  print ("students 2 qualification =${st2.qualification='com'}");
}

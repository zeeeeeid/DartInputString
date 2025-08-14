import 'dart:io';

void main() {
print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Email: ");
  String? email = stdin.readLineSync();
 
  print("Mobile #: ");
  int? mobile = int.parse(stdin.readLineSync()!);

  print("Your name is ${name}");
  print("email ${email}");
  print("mobile ${mobile}");


  if (name != null && name.trim().isNotEmpty ) {
     if(email != null && email.isNotEmpty) {
        if(mobile != 0 ) {
          print("NICE");
        }else {
          print("invalid");
        }
     }else{
          print("invalid");
     }
  }else{
        print("invalid");
  }
}
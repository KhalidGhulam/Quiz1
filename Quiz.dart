import 'dart:io';

void main (){

String UserEmail =("Malik123@gmail.com");
String UserPassword = ("Malik123");
String Email;
String Password;

print("Enter Your Email");
Email =(stdin.readLineSync()!);
print("Enter Your password");
Password=(stdin.readLineSync()!);
if(UserEmail==Email && Password==UserPassword){
  print("Login Successfully");
}
else if(UserEmail!=Email && UserPassword==Password){

print("Email is Wrong");
}
else if(UserEmail==Email && UserPassword!=Password){
  print("Password is wrong");
}
else if(UserEmail!=Email && UserPassword!=Password){
  print("Your Email and Password is Wrong");
}
else{
  print("Invalid");
}
}
void main() {
  String email = "Malikkhalid123@gmail.com";
  String password = "Malikkhallid123";

  String userEmail = "malik@gmail.com";
  String userPassword = "malilk3215";

  if (email == userEmail && password == userPassword) {
    print("Email and Password is Correct");
  } else if (email != userEmail && password == userPassword) {
    print("Your Email is wrong");
  } else if (email == userEmail && password != userPassword) {
    print("Your Password is wrong");
  } else if (email != userEmail && password != userPassword) {
    print("Both Are Incorrect");
  }
}
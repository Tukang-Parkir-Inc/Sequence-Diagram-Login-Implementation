import 'user.dart';

class Customer extends User {
  String email;
  String fullName;
  String plateNum;
  String phoneNum;
  String address;
  int sumHistory;

  Customer(
      int userID,
      String username,
      String password,
      bool loginStatus,
      this.email,
      this.fullName,
      this.plateNum,
      this.phoneNum,
      this.address,
      this.sumHistory)
      : super(userID, username, password, loginStatus);

  void register() {
    // Registration logic
  }

  void signOut() {
    // Sign-out logic
  }

  void updateProfile() {
    // Update profile logic
  }
}

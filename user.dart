class User {
  int userID;
  String username;
  String password;
  bool loginStatus;

  User(this.userID, this.username, this.password, this.loginStatus);

  bool verifyLogin(String inputUsername, String inputPassword) {
    if (inputUsername == username && inputPassword == password) {
      loginStatus = true;
      return true;
    }
    return false;
  }
}

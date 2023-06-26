import 'dart:html';

const url = "localhost/workshoppp_flutter/api";

class NetworkURL {
  static String tambahUsers() {
    return "$url/insert.php";
  }

  static String getUsers() {
    return "$url/get_user.php";
  }

  static String updateUsers() {
    return "$url/update_user.php";
  }

  static String deleteUsers() {
    return "$url/delete_users.php";
  }
}

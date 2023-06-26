import 'package:flutter/material.dart';
import 'package:web_flutter_risa/repository/users_repository.dart';

class UserNotifier extends ChangeNotifier {
  final BuildContext context;

  UserNotifier(this.context) {
    getUsers();
  }
  var isLoading = true;
  List<UsersModel> list = [];
  getUsers() async {
    isLoading = true;
    list.clear();
    notifyListeners();
    UsersRepository.getUsers().then((value) {
      for (Map<String)
    });
  }
}

import 'dart:convert';

import 'package:web_flutter_risa/network/network.dart';

class UsersRepository {
  static Future<dynamic> insertUsers(
      String nama, String phone, String email) async {
    FormData data = FormData.fromMap({
      "nama": nama,
      "phone": phone,
      "email": email,
    });
    Dio dio = Dio();
    final response = await dio.post(NetworkURL.tambahUsers(), data: formData);
    if (response.statusCode == 200) {
      return jsonDecode(response.data);
    } else {
      return jsonDecode(response.data);
    }
  }
}

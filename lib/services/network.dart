import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../models/server_error.dart';
import '../config/constants.dart';

class AppNetwork {
  final _dio = Dio();

  AppNetwork._();

  static AppNetwork _instance;

  static AppNetwork get instance {
    if (_instance == null) _instance = AppNetwork._();
    return _instance;
  }

  Future<Either<ServerError, dynamic>> get(
    String path, {
    Map<String, String> queries,
  }) async {
    try {
      Response response = await _dio
          .get(
        AppConstants.API + path,
        queryParameters: queries,
      )
          .catchError((error) {
        return left(ServerError(message: '$error'));
      });

      return right(response.data);
    } catch (e) {
      return left(ServerError(message: '$e'));
    }
  }

  void close() {
    _dio.close();
  }
}

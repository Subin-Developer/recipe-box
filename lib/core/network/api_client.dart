import 'package:dio/dio.dart';

class ApiClient {
  final Dio dio;

  ApiClient(this.dio);

  Future<dynamic> get(String url) async {
    try {
      final response = await dio.get(url);
      return response.data;  
    } on DioException catch (e) {
      throw Exception('Request failed with error: ${e.message}');
    } catch (e) {
      throw Exception('An unknown error occurred: $e');
    }
  }
}

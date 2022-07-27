import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:my_app/response/response.dart';

class ApiRepository {
  Dio dio = Dio();

  Future<List<DataItems>> fetchData() async {
    String url = "https://api.npoint.io/ca1c5e07f87002554878";

    Response response = await dio.get(url);
    if (response.statusCode == 200) {
      final jsonData = response.data;
      if (jsonData is List) {
        final result = jsonData.map((data) => DataItems.fromJson(data)).toList();
        return result;
      } throw "response is list";

    }
    return [];
  }
}

final apiProvider = Provider<ApiRepository>((ref) => ApiRepository());

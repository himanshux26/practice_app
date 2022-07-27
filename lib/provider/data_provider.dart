import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:my_app/repository/api_repository.dart';
import 'package:my_app/response/response.dart';

final getDataProvider = FutureProvider<List<DataItems>>((ref) async {
  return ref.read(apiProvider).fetchData();
});

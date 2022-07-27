import 'package:freezed_annotation/freezed_annotation.dart';
part 'response.freezed.dart';
part 'response.g.dart';

@freezed
class DataItems with _$DataItems {
  const factory DataItems({
    required String name,
    required List<ItemList> items,
  }) = _DataItems;

  factory DataItems.fromJson(Map<String, dynamic> json)
  => _$DataItemsFromJson(json);
}

@freezed
class ItemList with _$ItemList {
  const factory ItemList({
    required String itemName,
  }) = _ItemList;

  factory ItemList.fromJson(Map<String, dynamic> json)
  => _$ItemListFromJson(json);
}
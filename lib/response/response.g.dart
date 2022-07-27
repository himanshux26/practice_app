// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataItems _$$_DataItemsFromJson(Map<String, dynamic> json) => _$_DataItems(
      name: json['name'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataItemsToJson(_$_DataItems instance) =>
    <String, dynamic>{
      'name': instance.name,
      'items': instance.items,
    };

_$_ItemList _$$_ItemListFromJson(Map<String, dynamic> json) => _$_ItemList(
      itemName: json['name'] as String,
    );

Map<String, dynamic> _$$_ItemListToJson(_$_ItemList instance) =>
    <String, dynamic>{
      'name': instance.itemName,
    };

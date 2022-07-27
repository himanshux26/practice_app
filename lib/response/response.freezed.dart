// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataItems _$DataItemsFromJson(Map<String, dynamic> json) {
  return _DataItems.fromJson(json);
}

/// @nodoc
mixin _$DataItems {
  String get name => throw _privateConstructorUsedError;
  List<ItemList> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataItemsCopyWith<DataItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataItemsCopyWith<$Res> {
  factory $DataItemsCopyWith(DataItems value, $Res Function(DataItems) then) =
      _$DataItemsCopyWithImpl<$Res>;
  $Res call({String name, List<ItemList> items});
}

/// @nodoc
class _$DataItemsCopyWithImpl<$Res> implements $DataItemsCopyWith<$Res> {
  _$DataItemsCopyWithImpl(this._value, this._then);

  final DataItems _value;
  // ignore: unused_field
  final $Res Function(DataItems) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemList>,
    ));
  }
}

/// @nodoc
abstract class _$$_DataItemsCopyWith<$Res> implements $DataItemsCopyWith<$Res> {
  factory _$$_DataItemsCopyWith(
          _$_DataItems value, $Res Function(_$_DataItems) then) =
      __$$_DataItemsCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<ItemList> items});
}

/// @nodoc
class __$$_DataItemsCopyWithImpl<$Res> extends _$DataItemsCopyWithImpl<$Res>
    implements _$$_DataItemsCopyWith<$Res> {
  __$$_DataItemsCopyWithImpl(
      _$_DataItems _value, $Res Function(_$_DataItems) _then)
      : super(_value, (v) => _then(v as _$_DataItems));

  @override
  _$_DataItems get _value => super._value as _$_DataItems;

  @override
  $Res call({
    Object? name = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_DataItems(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataItems implements _DataItems {
  const _$_DataItems({required this.name, required final List<ItemList> items})
      : _items = items;

  factory _$_DataItems.fromJson(Map<String, dynamic> json) =>
      _$$_DataItemsFromJson(json);

  @override
  final String name;
  final List<ItemList> _items;
  @override
  List<ItemList> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'DataItems(name: $name, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataItems &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_DataItemsCopyWith<_$_DataItems> get copyWith =>
      __$$_DataItemsCopyWithImpl<_$_DataItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataItemsToJson(
      this,
    );
  }
}

abstract class _DataItems implements DataItems {
  const factory _DataItems(
      {required final String name,
      required final List<ItemList> items}) = _$_DataItems;

  factory _DataItems.fromJson(Map<String, dynamic> json) =
      _$_DataItems.fromJson;

  @override
  String get name;
  @override
  List<ItemList> get items;
  @override
  @JsonKey(ignore: true)
  _$$_DataItemsCopyWith<_$_DataItems> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemList _$ItemListFromJson(Map<String, dynamic> json) {
  return _ItemList.fromJson(json);
}

/// @nodoc
mixin _$ItemList {
  String get itemName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemListCopyWith<ItemList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListCopyWith<$Res> {
  factory $ItemListCopyWith(ItemList value, $Res Function(ItemList) then) =
      _$ItemListCopyWithImpl<$Res>;
  $Res call({String itemName});
}

/// @nodoc
class _$ItemListCopyWithImpl<$Res> implements $ItemListCopyWith<$Res> {
  _$ItemListCopyWithImpl(this._value, this._then);

  final ItemList _value;
  // ignore: unused_field
  final $Res Function(ItemList) _then;

  @override
  $Res call({
    Object? itemName = freezed,
  }) {
    return _then(_value.copyWith(
      itemName: itemName == freezed
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ItemListCopyWith<$Res> implements $ItemListCopyWith<$Res> {
  factory _$$_ItemListCopyWith(
          _$_ItemList value, $Res Function(_$_ItemList) then) =
      __$$_ItemListCopyWithImpl<$Res>;
  @override
  $Res call({String itemName});
}

/// @nodoc
class __$$_ItemListCopyWithImpl<$Res> extends _$ItemListCopyWithImpl<$Res>
    implements _$$_ItemListCopyWith<$Res> {
  __$$_ItemListCopyWithImpl(
      _$_ItemList _value, $Res Function(_$_ItemList) _then)
      : super(_value, (v) => _then(v as _$_ItemList));

  @override
  _$_ItemList get _value => super._value as _$_ItemList;

  @override
  $Res call({
    Object? itemName = freezed,
  }) {
    return _then(_$_ItemList(
      itemName: itemName == freezed
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemList implements _ItemList {
  const _$_ItemList({required this.itemName});

  factory _$_ItemList.fromJson(Map<String, dynamic> json) =>
      _$$_ItemListFromJson(json);

  @override
  final String itemName;

  @override
  String toString() {
    return 'ItemList(itemName: $itemName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemList &&
            const DeepCollectionEquality().equals(other.itemName, itemName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(itemName));

  @JsonKey(ignore: true)
  @override
  _$$_ItemListCopyWith<_$_ItemList> get copyWith =>
      __$$_ItemListCopyWithImpl<_$_ItemList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemListToJson(
      this,
    );
  }
}

abstract class _ItemList implements ItemList {
  const factory _ItemList({required final String itemName}) = _$_ItemList;

  factory _ItemList.fromJson(Map<String, dynamic> json) = _$_ItemList.fromJson;

  @override
  String get itemName;
  @override
  @JsonKey(ignore: true)
  _$$_ItemListCopyWith<_$_ItemList> get copyWith =>
      throw _privateConstructorUsedError;
}

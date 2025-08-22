// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DynamicFieldPage {

 List<DynamicFieldInfo> get data; String? get nextCursor; bool get hasNextPage;

  /// Serializes this DynamicFieldPage to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'DynamicFieldPage(data: $data, nextCursor: $nextCursor, hasNextPage: $hasNextPage)';
}


}




/// Adds pattern-matching-related methods to [DynamicFieldPage].
extension DynamicFieldPagePatterns on DynamicFieldPage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DynamicFieldPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DynamicFieldPage() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DynamicFieldPage value)  $default,){
final _that = this;
switch (_that) {
case _DynamicFieldPage():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DynamicFieldPage value)?  $default,){
final _that = this;
switch (_that) {
case _DynamicFieldPage() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DynamicFieldInfo> data,  String? nextCursor,  bool hasNextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DynamicFieldPage() when $default != null:
return $default(_that.data,_that.nextCursor,_that.hasNextPage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DynamicFieldInfo> data,  String? nextCursor,  bool hasNextPage)  $default,) {final _that = this;
switch (_that) {
case _DynamicFieldPage():
return $default(_that.data,_that.nextCursor,_that.hasNextPage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DynamicFieldInfo> data,  String? nextCursor,  bool hasNextPage)?  $default,) {final _that = this;
switch (_that) {
case _DynamicFieldPage() when $default != null:
return $default(_that.data,_that.nextCursor,_that.hasNextPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DynamicFieldPage implements DynamicFieldPage {
  const _DynamicFieldPage({required final  List<DynamicFieldInfo> data, this.nextCursor, required this.hasNextPage}): _data = data;
  factory _DynamicFieldPage.fromJson(Map<String, dynamic> json) => _$DynamicFieldPageFromJson(json);

 final  List<DynamicFieldInfo> _data;
@override List<DynamicFieldInfo> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  String? nextCursor;
@override final  bool hasNextPage;


@override
Map<String, dynamic> toJson() {
  return _$DynamicFieldPageToJson(this, );
}



@override
String toString() {
  return 'DynamicFieldPage(data: $data, nextCursor: $nextCursor, hasNextPage: $hasNextPage)';
}


}





/// @nodoc
mixin _$DynamicFieldInfo {

 DynamicFieldName get name; String get bcsName; String get type; String get objectType; String get objectId; int get version; String get digest;

  /// Serializes this DynamicFieldInfo to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'DynamicFieldInfo(name: $name, bcsName: $bcsName, type: $type, objectType: $objectType, objectId: $objectId, version: $version, digest: $digest)';
}


}




/// Adds pattern-matching-related methods to [DynamicFieldInfo].
extension DynamicFieldInfoPatterns on DynamicFieldInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DynamicFieldInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DynamicFieldInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DynamicFieldInfo value)  $default,){
final _that = this;
switch (_that) {
case _DynamicFieldInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DynamicFieldInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DynamicFieldInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DynamicFieldName name,  String bcsName,  String type,  String objectType,  String objectId,  int version,  String digest)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DynamicFieldInfo() when $default != null:
return $default(_that.name,_that.bcsName,_that.type,_that.objectType,_that.objectId,_that.version,_that.digest);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DynamicFieldName name,  String bcsName,  String type,  String objectType,  String objectId,  int version,  String digest)  $default,) {final _that = this;
switch (_that) {
case _DynamicFieldInfo():
return $default(_that.name,_that.bcsName,_that.type,_that.objectType,_that.objectId,_that.version,_that.digest);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DynamicFieldName name,  String bcsName,  String type,  String objectType,  String objectId,  int version,  String digest)?  $default,) {final _that = this;
switch (_that) {
case _DynamicFieldInfo() when $default != null:
return $default(_that.name,_that.bcsName,_that.type,_that.objectType,_that.objectId,_that.version,_that.digest);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DynamicFieldInfo implements DynamicFieldInfo {
  const _DynamicFieldInfo({required this.name, required this.bcsName, required this.type, required this.objectType, required this.objectId, required this.version, required this.digest});
  factory _DynamicFieldInfo.fromJson(Map<String, dynamic> json) => _$DynamicFieldInfoFromJson(json);

@override final  DynamicFieldName name;
@override final  String bcsName;
@override final  String type;
@override final  String objectType;
@override final  String objectId;
@override final  int version;
@override final  String digest;


@override
Map<String, dynamic> toJson() {
  return _$DynamicFieldInfoToJson(this, );
}



@override
String toString() {
  return 'DynamicFieldInfo(name: $name, bcsName: $bcsName, type: $type, objectType: $objectType, objectId: $objectId, version: $version, digest: $digest)';
}


}





/// @nodoc
mixin _$DynamicFieldName {

 String get type; dynamic get value;

  /// Serializes this DynamicFieldName to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'DynamicFieldName(type: $type, value: $value)';
}


}




/// Adds pattern-matching-related methods to [DynamicFieldName].
extension DynamicFieldNamePatterns on DynamicFieldName {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DynamicFieldName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DynamicFieldName() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DynamicFieldName value)  $default,){
final _that = this;
switch (_that) {
case _DynamicFieldName():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DynamicFieldName value)?  $default,){
final _that = this;
switch (_that) {
case _DynamicFieldName() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DynamicFieldName() when $default != null:
return $default(_that.type,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _DynamicFieldName():
return $default(_that.type,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _DynamicFieldName() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DynamicFieldName implements DynamicFieldName {
  const _DynamicFieldName({required this.type, this.value});
  factory _DynamicFieldName.fromJson(Map<String, dynamic> json) => _$DynamicFieldNameFromJson(json);

@override final  String type;
@override final  dynamic value;


@override
Map<String, dynamic> toJson() {
  return _$DynamicFieldNameToJson(this, );
}



@override
String toString() {
  return 'DynamicFieldName(type: $type, value: $value)';
}


}




// dart format on

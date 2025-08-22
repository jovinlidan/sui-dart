// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paged.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Paged<T> {

 T get data; dynamic get nextCursor;// NextCursor or String
 bool get hasNextPage;

  /// Serializes this Paged to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);




@override
String toString() {
  return 'Paged<$T>(data: $data, nextCursor: $nextCursor, hasNextPage: $hasNextPage)';
}


}




/// Adds pattern-matching-related methods to [Paged].
extension PagedPatterns<T> on Paged<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Paged<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Paged() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Paged<T> value)  $default,){
final _that = this;
switch (_that) {
case _Paged():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Paged<T> value)?  $default,){
final _that = this;
switch (_that) {
case _Paged() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T data,  dynamic nextCursor,  bool hasNextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Paged() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T data,  dynamic nextCursor,  bool hasNextPage)  $default,) {final _that = this;
switch (_that) {
case _Paged():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T data,  dynamic nextCursor,  bool hasNextPage)?  $default,) {final _that = this;
switch (_that) {
case _Paged() when $default != null:
return $default(_that.data,_that.nextCursor,_that.hasNextPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _Paged<T> implements Paged<T> {
  const _Paged({required this.data, this.nextCursor, required this.hasNextPage});
  factory _Paged.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$PagedFromJson(json,fromJsonT);

@override final  T data;
@override final  dynamic nextCursor;
// NextCursor or String
@override final  bool hasNextPage;


@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$PagedToJson<T>(this, toJsonT);
}



@override
String toString() {
  return 'Paged<$T>(data: $data, nextCursor: $nextCursor, hasNextPage: $hasNextPage)';
}


}





/// @nodoc
mixin _$NextCursor {

 String get txDigest; String get eventSeq;

  /// Serializes this NextCursor to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'NextCursor(txDigest: $txDigest, eventSeq: $eventSeq)';
}


}




/// Adds pattern-matching-related methods to [NextCursor].
extension NextCursorPatterns on NextCursor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextCursor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextCursor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextCursor value)  $default,){
final _that = this;
switch (_that) {
case _NextCursor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextCursor value)?  $default,){
final _that = this;
switch (_that) {
case _NextCursor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String txDigest,  String eventSeq)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextCursor() when $default != null:
return $default(_that.txDigest,_that.eventSeq);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String txDigest,  String eventSeq)  $default,) {final _that = this;
switch (_that) {
case _NextCursor():
return $default(_that.txDigest,_that.eventSeq);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String txDigest,  String eventSeq)?  $default,) {final _that = this;
switch (_that) {
case _NextCursor() when $default != null:
return $default(_that.txDigest,_that.eventSeq);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextCursor implements NextCursor {
  const _NextCursor({required this.txDigest, required this.eventSeq});
  factory _NextCursor.fromJson(Map<String, dynamic> json) => _$NextCursorFromJson(json);

@override final  String txDigest;
@override final  String eventSeq;


@override
Map<String, dynamic> toJson() {
  return _$NextCursorToJson(this, );
}



@override
String toString() {
  return 'NextCursor(txDigest: $txDigest, eventSeq: $eventSeq)';
}


}




// dart format on

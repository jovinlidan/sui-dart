// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validators_apys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidatorsApys {

 List<ValidatorApy> get apys; String get epoch;

  /// Serializes this ValidatorsApys to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ValidatorsApys(apys: $apys, epoch: $epoch)';
}


}




/// Adds pattern-matching-related methods to [ValidatorsApys].
extension ValidatorsApysPatterns on ValidatorsApys {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidatorsApys value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidatorsApys() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidatorsApys value)  $default,){
final _that = this;
switch (_that) {
case _ValidatorsApys():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidatorsApys value)?  $default,){
final _that = this;
switch (_that) {
case _ValidatorsApys() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ValidatorApy> apys,  String epoch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidatorsApys() when $default != null:
return $default(_that.apys,_that.epoch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ValidatorApy> apys,  String epoch)  $default,) {final _that = this;
switch (_that) {
case _ValidatorsApys():
return $default(_that.apys,_that.epoch);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ValidatorApy> apys,  String epoch)?  $default,) {final _that = this;
switch (_that) {
case _ValidatorsApys() when $default != null:
return $default(_that.apys,_that.epoch);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ValidatorsApys implements ValidatorsApys {
  const _ValidatorsApys({required final  List<ValidatorApy> apys, required this.epoch}): _apys = apys;
  factory _ValidatorsApys.fromJson(Map<String, dynamic> json) => _$ValidatorsApysFromJson(json);

 final  List<ValidatorApy> _apys;
@override List<ValidatorApy> get apys {
  if (_apys is EqualUnmodifiableListView) return _apys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apys);
}

@override final  String epoch;


@override
Map<String, dynamic> toJson() {
  return _$ValidatorsApysToJson(this, );
}



@override
String toString() {
  return 'ValidatorsApys(apys: $apys, epoch: $epoch)';
}


}





/// @nodoc
mixin _$ValidatorApy {

 String get address; double get apy;

  /// Serializes this ValidatorApy to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ValidatorApy(address: $address, apy: $apy)';
}


}




/// Adds pattern-matching-related methods to [ValidatorApy].
extension ValidatorApyPatterns on ValidatorApy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidatorApy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidatorApy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidatorApy value)  $default,){
final _that = this;
switch (_that) {
case _ValidatorApy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidatorApy value)?  $default,){
final _that = this;
switch (_that) {
case _ValidatorApy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  double apy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidatorApy() when $default != null:
return $default(_that.address,_that.apy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  double apy)  $default,) {final _that = this;
switch (_that) {
case _ValidatorApy():
return $default(_that.address,_that.apy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  double apy)?  $default,) {final _that = this;
switch (_that) {
case _ValidatorApy() when $default != null:
return $default(_that.address,_that.apy);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ValidatorApy implements ValidatorApy {
  const _ValidatorApy({required this.address, required this.apy});
  factory _ValidatorApy.fromJson(Map<String, dynamic> json) => _$ValidatorApyFromJson(json);

@override final  String address;
@override final  double apy;


@override
Map<String, dynamic> toJson() {
  return _$ValidatorApyToJson(this, );
}



@override
String toString() {
  return 'ValidatorApy(address: $address, apy: $apy)';
}


}




// dart format on

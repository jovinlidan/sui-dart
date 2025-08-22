// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sui_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuiEvent {

 EventId get id; String get packageId; String get transactionModule; String get sender; String get type; Map<String, dynamic>? get parsedJson; String? get bcs;

  /// Serializes this SuiEvent to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'SuiEvent(id: $id, packageId: $packageId, transactionModule: $transactionModule, sender: $sender, type: $type, parsedJson: $parsedJson, bcs: $bcs)';
}


}




/// Adds pattern-matching-related methods to [SuiEvent].
extension SuiEventPatterns on SuiEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuiEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuiEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuiEvent value)  $default,){
final _that = this;
switch (_that) {
case _SuiEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuiEvent value)?  $default,){
final _that = this;
switch (_that) {
case _SuiEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EventId id,  String packageId,  String transactionModule,  String sender,  String type,  Map<String, dynamic>? parsedJson,  String? bcs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuiEvent() when $default != null:
return $default(_that.id,_that.packageId,_that.transactionModule,_that.sender,_that.type,_that.parsedJson,_that.bcs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EventId id,  String packageId,  String transactionModule,  String sender,  String type,  Map<String, dynamic>? parsedJson,  String? bcs)  $default,) {final _that = this;
switch (_that) {
case _SuiEvent():
return $default(_that.id,_that.packageId,_that.transactionModule,_that.sender,_that.type,_that.parsedJson,_that.bcs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EventId id,  String packageId,  String transactionModule,  String sender,  String type,  Map<String, dynamic>? parsedJson,  String? bcs)?  $default,) {final _that = this;
switch (_that) {
case _SuiEvent() when $default != null:
return $default(_that.id,_that.packageId,_that.transactionModule,_that.sender,_that.type,_that.parsedJson,_that.bcs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuiEvent implements SuiEvent {
  const _SuiEvent({required this.id, required this.packageId, required this.transactionModule, required this.sender, required this.type, required final  Map<String, dynamic>? parsedJson, required this.bcs}): _parsedJson = parsedJson;
  factory _SuiEvent.fromJson(Map<String, dynamic> json) => _$SuiEventFromJson(json);

@override final  EventId id;
@override final  String packageId;
@override final  String transactionModule;
@override final  String sender;
@override final  String type;
 final  Map<String, dynamic>? _parsedJson;
@override Map<String, dynamic>? get parsedJson {
  final value = _parsedJson;
  if (value == null) return null;
  if (_parsedJson is EqualUnmodifiableMapView) return _parsedJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? bcs;


@override
Map<String, dynamic> toJson() {
  return _$SuiEventToJson(this, );
}



@override
String toString() {
  return 'SuiEvent(id: $id, packageId: $packageId, transactionModule: $transactionModule, sender: $sender, type: $type, parsedJson: $parsedJson, bcs: $bcs)';
}


}





/// @nodoc
mixin _$EventId {

 String get txDigest; String get eventSeq;

  /// Serializes this EventId to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'EventId(txDigest: $txDigest, eventSeq: $eventSeq)';
}


}




/// Adds pattern-matching-related methods to [EventId].
extension EventIdPatterns on EventId {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventId value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventId() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventId value)  $default,){
final _that = this;
switch (_that) {
case _EventId():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventId value)?  $default,){
final _that = this;
switch (_that) {
case _EventId() when $default != null:
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
case _EventId() when $default != null:
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
case _EventId():
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
case _EventId() when $default != null:
return $default(_that.txDigest,_that.eventSeq);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventId implements EventId {
  const _EventId({required this.txDigest, required this.eventSeq});
  factory _EventId.fromJson(Map<String, dynamic> json) => _$EventIdFromJson(json);

@override final  String txDigest;
@override final  String eventSeq;


@override
Map<String, dynamic> toJson() {
  return _$EventIdToJson(this, );
}



@override
String toString() {
  return 'EventId(txDigest: $txDigest, eventSeq: $eventSeq)';
}


}




// dart format on

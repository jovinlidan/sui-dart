// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dev_inspect_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuiExecutionResult {

 dynamic get mutableReferenceOutputs; dynamic get returnValues;

  /// Serializes this SuiExecutionResult to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'SuiExecutionResult(mutableReferenceOutputs: $mutableReferenceOutputs, returnValues: $returnValues)';
}


}




/// Adds pattern-matching-related methods to [SuiExecutionResult].
extension SuiExecutionResultPatterns on SuiExecutionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuiExecutionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuiExecutionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuiExecutionResult value)  $default,){
final _that = this;
switch (_that) {
case _SuiExecutionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuiExecutionResult value)?  $default,){
final _that = this;
switch (_that) {
case _SuiExecutionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic mutableReferenceOutputs,  dynamic returnValues)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuiExecutionResult() when $default != null:
return $default(_that.mutableReferenceOutputs,_that.returnValues);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic mutableReferenceOutputs,  dynamic returnValues)  $default,) {final _that = this;
switch (_that) {
case _SuiExecutionResult():
return $default(_that.mutableReferenceOutputs,_that.returnValues);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic mutableReferenceOutputs,  dynamic returnValues)?  $default,) {final _that = this;
switch (_that) {
case _SuiExecutionResult() when $default != null:
return $default(_that.mutableReferenceOutputs,_that.returnValues);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuiExecutionResult implements SuiExecutionResult {
  const _SuiExecutionResult({this.mutableReferenceOutputs, this.returnValues});
  factory _SuiExecutionResult.fromJson(Map<String, dynamic> json) => _$SuiExecutionResultFromJson(json);

@override final  dynamic mutableReferenceOutputs;
@override final  dynamic returnValues;


@override
Map<String, dynamic> toJson() {
  return _$SuiExecutionResultToJson(this, );
}



@override
String toString() {
  return 'SuiExecutionResult(mutableReferenceOutputs: $mutableReferenceOutputs, returnValues: $returnValues)';
}


}





/// @nodoc
mixin _$DevInspectResults {

 TransactionEffects get effects; List<SuiEvent> get events; String? get error; List<SuiExecutionResult>? get results;

  /// Serializes this DevInspectResults to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'DevInspectResults(effects: $effects, events: $events, error: $error, results: $results)';
}


}




/// Adds pattern-matching-related methods to [DevInspectResults].
extension DevInspectResultsPatterns on DevInspectResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DevInspectResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DevInspectResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DevInspectResults value)  $default,){
final _that = this;
switch (_that) {
case _DevInspectResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DevInspectResults value)?  $default,){
final _that = this;
switch (_that) {
case _DevInspectResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionEffects effects,  List<SuiEvent> events,  String? error,  List<SuiExecutionResult>? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DevInspectResults() when $default != null:
return $default(_that.effects,_that.events,_that.error,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionEffects effects,  List<SuiEvent> events,  String? error,  List<SuiExecutionResult>? results)  $default,) {final _that = this;
switch (_that) {
case _DevInspectResults():
return $default(_that.effects,_that.events,_that.error,_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionEffects effects,  List<SuiEvent> events,  String? error,  List<SuiExecutionResult>? results)?  $default,) {final _that = this;
switch (_that) {
case _DevInspectResults() when $default != null:
return $default(_that.effects,_that.events,_that.error,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DevInspectResults implements DevInspectResults {
  const _DevInspectResults({required this.effects, required final  List<SuiEvent> events, this.error, final  List<SuiExecutionResult>? results}): _events = events,_results = results;
  factory _DevInspectResults.fromJson(Map<String, dynamic> json) => _$DevInspectResultsFromJson(json);

@override final  TransactionEffects effects;
 final  List<SuiEvent> _events;
@override List<SuiEvent> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}

@override final  String? error;
 final  List<SuiExecutionResult>? _results;
@override List<SuiExecutionResult>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}



@override
Map<String, dynamic> toJson() {
  return _$DevInspectResultsToJson(this, );
}



@override
String toString() {
  return 'DevInspectResults(effects: $effects, events: $events, error: $error, results: $results)';
}


}




// dart format on

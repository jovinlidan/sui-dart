// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Checkpoint {

 String get epoch; String get sequenceNumber; String get digest; String get networkTotalTransactions; String? get previousDigest; EpochRollingGasCostSummary get epochRollingGasCostSummary; String get timestampMs; List<String> get transactions; List<dynamic> get checkpointCommitments; String get validatorSignature;

  /// Serializes this Checkpoint to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'Checkpoint(epoch: $epoch, sequenceNumber: $sequenceNumber, digest: $digest, networkTotalTransactions: $networkTotalTransactions, previousDigest: $previousDigest, epochRollingGasCostSummary: $epochRollingGasCostSummary, timestampMs: $timestampMs, transactions: $transactions, checkpointCommitments: $checkpointCommitments, validatorSignature: $validatorSignature)';
}


}




/// Adds pattern-matching-related methods to [Checkpoint].
extension CheckpointPatterns on Checkpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Checkpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Checkpoint value)  $default,){
final _that = this;
switch (_that) {
case _Checkpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Checkpoint value)?  $default,){
final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String epoch,  String sequenceNumber,  String digest,  String networkTotalTransactions,  String? previousDigest,  EpochRollingGasCostSummary epochRollingGasCostSummary,  String timestampMs,  List<String> transactions,  List<dynamic> checkpointCommitments,  String validatorSignature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
return $default(_that.epoch,_that.sequenceNumber,_that.digest,_that.networkTotalTransactions,_that.previousDigest,_that.epochRollingGasCostSummary,_that.timestampMs,_that.transactions,_that.checkpointCommitments,_that.validatorSignature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String epoch,  String sequenceNumber,  String digest,  String networkTotalTransactions,  String? previousDigest,  EpochRollingGasCostSummary epochRollingGasCostSummary,  String timestampMs,  List<String> transactions,  List<dynamic> checkpointCommitments,  String validatorSignature)  $default,) {final _that = this;
switch (_that) {
case _Checkpoint():
return $default(_that.epoch,_that.sequenceNumber,_that.digest,_that.networkTotalTransactions,_that.previousDigest,_that.epochRollingGasCostSummary,_that.timestampMs,_that.transactions,_that.checkpointCommitments,_that.validatorSignature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String epoch,  String sequenceNumber,  String digest,  String networkTotalTransactions,  String? previousDigest,  EpochRollingGasCostSummary epochRollingGasCostSummary,  String timestampMs,  List<String> transactions,  List<dynamic> checkpointCommitments,  String validatorSignature)?  $default,) {final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
return $default(_that.epoch,_that.sequenceNumber,_that.digest,_that.networkTotalTransactions,_that.previousDigest,_that.epochRollingGasCostSummary,_that.timestampMs,_that.transactions,_that.checkpointCommitments,_that.validatorSignature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Checkpoint implements Checkpoint {
  const _Checkpoint({required this.epoch, required this.sequenceNumber, required this.digest, required this.networkTotalTransactions, this.previousDigest, required this.epochRollingGasCostSummary, required this.timestampMs, required final  List<String> transactions, required final  List<dynamic> checkpointCommitments, required this.validatorSignature}): _transactions = transactions,_checkpointCommitments = checkpointCommitments;
  factory _Checkpoint.fromJson(Map<String, dynamic> json) => _$CheckpointFromJson(json);

@override final  String epoch;
@override final  String sequenceNumber;
@override final  String digest;
@override final  String networkTotalTransactions;
@override final  String? previousDigest;
@override final  EpochRollingGasCostSummary epochRollingGasCostSummary;
@override final  String timestampMs;
 final  List<String> _transactions;
@override List<String> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}

 final  List<dynamic> _checkpointCommitments;
@override List<dynamic> get checkpointCommitments {
  if (_checkpointCommitments is EqualUnmodifiableListView) return _checkpointCommitments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_checkpointCommitments);
}

@override final  String validatorSignature;


@override
Map<String, dynamic> toJson() {
  return _$CheckpointToJson(this, );
}



@override
String toString() {
  return 'Checkpoint(epoch: $epoch, sequenceNumber: $sequenceNumber, digest: $digest, networkTotalTransactions: $networkTotalTransactions, previousDigest: $previousDigest, epochRollingGasCostSummary: $epochRollingGasCostSummary, timestampMs: $timestampMs, transactions: $transactions, checkpointCommitments: $checkpointCommitments, validatorSignature: $validatorSignature)';
}


}





/// @nodoc
mixin _$EpochRollingGasCostSummary {

 String get computationCost; String get storageCost; String get storageRebate; String get nonRefundableStorageFee;

  /// Serializes this EpochRollingGasCostSummary to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'EpochRollingGasCostSummary(computationCost: $computationCost, storageCost: $storageCost, storageRebate: $storageRebate, nonRefundableStorageFee: $nonRefundableStorageFee)';
}


}




/// Adds pattern-matching-related methods to [EpochRollingGasCostSummary].
extension EpochRollingGasCostSummaryPatterns on EpochRollingGasCostSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpochRollingGasCostSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpochRollingGasCostSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpochRollingGasCostSummary value)  $default,){
final _that = this;
switch (_that) {
case _EpochRollingGasCostSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpochRollingGasCostSummary value)?  $default,){
final _that = this;
switch (_that) {
case _EpochRollingGasCostSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String computationCost,  String storageCost,  String storageRebate,  String nonRefundableStorageFee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpochRollingGasCostSummary() when $default != null:
return $default(_that.computationCost,_that.storageCost,_that.storageRebate,_that.nonRefundableStorageFee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String computationCost,  String storageCost,  String storageRebate,  String nonRefundableStorageFee)  $default,) {final _that = this;
switch (_that) {
case _EpochRollingGasCostSummary():
return $default(_that.computationCost,_that.storageCost,_that.storageRebate,_that.nonRefundableStorageFee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String computationCost,  String storageCost,  String storageRebate,  String nonRefundableStorageFee)?  $default,) {final _that = this;
switch (_that) {
case _EpochRollingGasCostSummary() when $default != null:
return $default(_that.computationCost,_that.storageCost,_that.storageRebate,_that.nonRefundableStorageFee);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpochRollingGasCostSummary implements EpochRollingGasCostSummary {
  const _EpochRollingGasCostSummary({required this.computationCost, required this.storageCost, required this.storageRebate, required this.nonRefundableStorageFee});
  factory _EpochRollingGasCostSummary.fromJson(Map<String, dynamic> json) => _$EpochRollingGasCostSummaryFromJson(json);

@override final  String computationCost;
@override final  String storageCost;
@override final  String storageRebate;
@override final  String nonRefundableStorageFee;


@override
Map<String, dynamic> toJson() {
  return _$EpochRollingGasCostSummaryToJson(this, );
}



@override
String toString() {
  return 'EpochRollingGasCostSummary(computationCost: $computationCost, storageCost: $storageCost, storageRebate: $storageRebate, nonRefundableStorageFee: $nonRefundableStorageFee)';
}


}




// dart format on

import 'dart:typed_data';

import 'package:sui_dart/bcs/sui_bcs.dart';
import 'package:sui_dart/types/common.dart';
import 'package:sui_dart/utils/hex.dart';
import 'package:sui_dart/utils/sha.dart';

/// Domain-separator byte used by Sui when deriving dynamic-field UIDs
/// (`HashingIntentScope::ChildObjectId`).
const int _kHashingIntentChildObjectId = 0xf0;

/// Compute the deterministic UID of a dynamic field on `parentObjectId`
/// with the given key type tag and BCS-encoded key bytes.
///
/// Lets callers do a single-object `getObject(uid)` lookup instead of paginating `listDynamicFields`,
/// which is critical for large dynamic-field tables.
///
/// Inputs (in order, BLAKE2b-256, truncated to 32 bytes):
///   1. `0xf0`                       (1 byte, intent scope)
///   2. parent object id             (32 bytes)
///   3. key length as u64 LE         (8 bytes)
///   4. key BCS bytes                (variable)
///   5. key TypeTag BCS bytes        (variable)
String deriveDynamicFieldId({
  required String parentObjectId,
  required String keyTypeTag,
  required Uint8List keyBcs,
}) {
  final parentBytes = Hex.decode(normalizeSuiAddress(parentObjectId));
  final keyTypeTagBcs = SuiBcs.TypeTag.serialize(keyTypeTag).toBytes();

  final lenLE = ByteData(8)..setUint64(0, keyBcs.length, Endian.little);

  final input = BytesBuilder(copy: false)
    ..addByte(_kHashingIntentChildObjectId)
    ..add(parentBytes)
    ..add(lenLE.buffer.asUint8List())
    ..add(keyBcs)
    ..add(keyTypeTagBcs);

  return normalizeSuiAddress('0x${Hex.encode(blake2b(input.toBytes()))}');
}

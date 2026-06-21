import 'dart:convert';
import 'dart:typed_data';

import 'package:test/test.dart';
import 'package:sui_dart/sui.dart';
import 'package:sui_dart/utils/hex.dart';

void main() {
  // Corresponding to the secret key above.
  const validSecp256r1PublicKey = [
    2,
    39,
    50,
    43,
    58,
    137,
    26,
    10,
    40,
    13,
    107,
    193,
    251,
    44,
    187,
    35,
    210,
    143,
    84,
    144,
    111,
    214,
    64,
    127,
    95,
    116,
    31,
    109,
    239,
    87,
    98,
    96,
    154,
  ];

  // Invalid public key with incorrect length
  final invalidSecp256r1PublicKey = Uint8List.fromList(List<int>.filled(32, 1));

  final secpTestCases = [
    {
      "rawPublicKey": "A8Ju2r5X3EZ3aYuZzH+Ofs6cd1j2WOwY7lhoJQenulBl",
      "suiPublicKey": "AgPCbtq+V9xGd2mLmcx/jn7OnHdY9ljsGO5YaCUHp7pQZQ==",
      "suiAddress":
          "0xafd0f5a4f41c5770c201879518740b83743164ed2445016fbba9ae98e04af8a5",
    },
  ];

  group('Secp256r1PublicKey', () {
    test('invalid', () {
      expect(() {
        Secp256PublicKey.fromBytes(
          invalidSecp256r1PublicKey,
          SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
        );
      }, throwsArgumentError);

      expect(() {
        final invalidPubKeyBase64 = base64Encode(invalidSecp256r1PublicKey);
        Secp256PublicKey.fromString(
          invalidPubKeyBase64,
          SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
        );
      }, throwsArgumentError);

      expect(() {
        final wrongEncode = Hex.encode(validSecp256r1PublicKey);
        Secp256PublicKey.fromString(
          wrongEncode,
          SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
        );
      }, throwsFormatException);

      expect(() {
        Secp256PublicKey.fromString(
          '12345',
          SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
        );
      }, throwsFormatException);
    });

    test('toBase64', () {
      final pubKeyBase64 = base64Encode(validSecp256r1PublicKey);
      final key = Secp256PublicKey.fromString(
        pubKeyBase64,
        SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
      );
      expect(key.toBase64() == pubKeyBase64, true);
      expect(key.toString() == pubKeyBase64, true);
    });

    test('toBuffer', () {
      final pubKeyBase64 = base64Encode(validSecp256r1PublicKey);
      final key = Secp256PublicKey.fromString(
        pubKeyBase64,
        SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
      );
      expect(key.toRawBytes().length == 33, true);
      expect(
        Secp256PublicKey.fromBytes(
          key.toRawBytes(),
          SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
        ).equals(key),
        true,
      );
    });

    for (var data in secpTestCases) {
      final rawPublicKey = data["rawPublicKey"]!;
      final suiPublicKey = data["suiPublicKey"]!;
      final suiAddress = data["suiAddress"]!;

      test('toSuiAddress from base64 public key $suiAddress}', () {
        final key = Secp256PublicKey.fromString(
          rawPublicKey,
          SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
        );
        expect(key.toSuiAddress() == suiAddress, true);
      });

      test("toSuiPublicKey from base64 public key $suiAddress", () {
        final key = Secp256PublicKey.fromString(
          rawPublicKey,
          SIGNATURE_SCHEME_TO_FLAG.Secp256r1,
        );
        expect(key.toSuiPublicKey(), suiPublicKey);
      });
    }
  });
}

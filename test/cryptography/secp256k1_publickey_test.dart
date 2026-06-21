import 'dart:convert';
import 'dart:typed_data';

import 'package:test/test.dart';
import 'package:sui_dart/sui.dart';
import 'package:sui_dart/utils/hex.dart';

void main() {
  // Corresponding to the secret key above.
  const validSecp256k1PublicKey = [
    2,
    29,
    21,
    35,
    7,
    198,
    183,
    43,
    14,
    208,
    65,
    139,
    14,
    112,
    205,
    128,
    231,
    245,
    41,
    91,
    141,
    134,
    245,
    114,
    45,
    63,
    82,
    19,
    251,
    210,
    57,
    79,
    54,
  ];

  // Invalid public key with incorrect length
  final invalidSecp256k1PublicKey = Uint8List.fromList(List<int>.filled(32, 1));

  final secpTestCases = [
    {
      "rawPublicKey": "AwTC3jVFRxXc3RJIFgoQcv486QdqwYa8vBp4bgSq0gsI",
      "suiPublicKey": "AQMEwt41RUcV3N0SSBYKEHL+POkHasGGvLwaeG4EqtILCA==",
      "suiAddress":
          "0xcdce00b4326fb908fdac83c35bcfbda323bfcc0618b47c66ccafbdced850efaa",
    },
    {
      "rawPublicKey": "A1F2CtldIGolO92Pm9yuxWXs5E07aX+6ZEHAnSuKOhii",
      "suiPublicKey": "AQNRdgrZXSBqJTvdj5vcrsVl7ORNO2l/umRBwJ0rijoYog==",
      "suiAddress":
          "0xb588e58ed8967b6a6f9dbce76386283d374cf7389fb164189551257e32b023b2",
    },
    {
      "rawPublicKey": "Ak5rsa5Od4T6YFN/V3VIhZ/azMMYPkUilKQwc+RiaId+",
      "suiPublicKey": "AQJOa7GuTneE+mBTf1d1SIWf2szDGD5FIpSkMHPkYmiHfg==",
      "suiAddress":
          "0x694dd74af1e82b968822a82fb5e315f6d20e8697d5d03c0b15e0178c1a1fcfa0",
    },
    {
      "rawPublicKey": "A4XbJ3fLvV/8ONsnLHAW1nORKsoCYsHaXv9FK1beMtvY",
      "suiPublicKey": "AQOF2yd3y71f/DjbJyxwFtZzkSrKAmLB2l7/RStW3jLb2A==",
      "suiAddress":
          "0x78acc6ca0003457737d755ade25a6f3a144e5e44ed6f8e6af4982c5cc75e55e7",
    },
  ];

  group('Secp256k1PublicKey', () {
    test('invalid', () {
      expect(() {
        Secp256PublicKey.fromBytes(
          invalidSecp256k1PublicKey,
          SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
        );
      }, throwsArgumentError);

      expect(() {
        final invalidPubKeyBase64 = base64Encode(invalidSecp256k1PublicKey);
        Secp256PublicKey.fromString(
          invalidPubKeyBase64,
          SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
        );
      }, throwsArgumentError);

      expect(() {
        final wrongEncode = Hex.encode(validSecp256k1PublicKey);
        Secp256PublicKey.fromString(
          wrongEncode,
          SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
        );
      }, throwsFormatException);

      expect(() {
        Secp256PublicKey.fromString(
          '12345',
          SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
        );
      }, throwsFormatException);
    });

    test('toBase64', () {
      final pubKeyBase64 = base64Encode(validSecp256k1PublicKey);
      final key = Secp256PublicKey.fromString(
        pubKeyBase64,
        SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
      );
      expect(key.toBase64() == pubKeyBase64, true);
      expect(key.toString() == pubKeyBase64, true);
    });

    test('toBuffer', () {
      final pubKeyBase64 = base64Encode(validSecp256k1PublicKey);
      final key = Secp256PublicKey.fromString(
        pubKeyBase64,
        SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
      );
      expect(key.toRawBytes().length == 33, true);
      expect(
        Secp256PublicKey.fromBytes(
          key.toRawBytes(),
          SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
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
          SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
        );
        expect(key.toSuiAddress() == suiAddress, true);
      });

      test("toSuiPublicKey from base64 public key $suiAddress", () {
        final key = Secp256PublicKey.fromString(
          rawPublicKey,
          SIGNATURE_SCHEME_TO_FLAG.Secp256k1,
        );
        expect(key.toSuiPublicKey(), suiPublicKey);
      });
    }
  });
}

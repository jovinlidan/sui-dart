import 'package:sui_dart/sui.dart';

/// A minimal end-to-end example for sui_dart:
/// create an account, request test SUI from the faucet, and read the balance.
Future<void> main() async {
  // 1. Create an Ed25519 account from a freshly generated mnemonic.
  final mnemonic = SuiAccount.generateMnemonic();
  final account = SuiAccount.fromMnemonics(mnemonic, SignatureScheme.Ed25519);
  final address = account.getAddress();
  print('Address: $address');

  // 2. Connect to a Sui fullnode (devnet here).
  final client = SuiClient(SuiUrls.devnet);

  // 3. Request test SUI from the devnet faucet.
  final faucet = FaucetClient(SuiUrls.faucetDev);
  await faucet.requestSuiFromFaucetV1(address);

  // 4. Read the SUI balance for the account.
  final balance = await client.getBalance(address);
  print('Balance: ${balance.totalBalance} MIST (${balance.coinType})');
}

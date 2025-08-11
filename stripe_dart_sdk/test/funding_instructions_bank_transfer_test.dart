import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for FundingInstructionsBankTransfer
void main() {
  final instance = FundingInstructionsBankTransferBuilder();
  // TODO add properties to the builder and call build()

  group(FundingInstructionsBankTransfer, () {
    // The country of the bank account to fund
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // A list of financial addresses that can be used to fund a particular balance
    // BuiltList<FundingInstructionsBankTransferFinancialAddress> financialAddresses
    test('to test the property `financialAddresses`', () async {
      // TODO
    });

    // The bank_transfer type
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceMandateNotificationSepaDebitData
void main() {
  final instance = SourceMandateNotificationSepaDebitDataBuilder();
  // TODO add properties to the builder and call build()

  group(SourceMandateNotificationSepaDebitData, () {
    // SEPA creditor ID.
    // String creditorIdentifier
    test('to test the property `creditorIdentifier`', () async {
      // TODO
    });

    // Last 4 digits of the account number associated with the debit.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Mandate reference associated with the debit.
    // String mandateReference
    test('to test the property `mandateReference`', () async {
      // TODO
    });

  });
}

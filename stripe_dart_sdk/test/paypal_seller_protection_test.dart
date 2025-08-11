import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaypalSellerProtection
void main() {
  final instance = PaypalSellerProtectionBuilder();
  // TODO add properties to the builder and call build()

  group(PaypalSellerProtection, () {
    // An array of conditions that are covered for the transaction, if applicable.
    // BuiltList<String> disputeCategories
    test('to test the property `disputeCategories`', () async {
      // TODO
    });

    // Indicates whether the transaction is eligible for PayPal's seller protection.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}

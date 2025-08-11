import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for DisputeVisaCompellingEvidence3PriorUndisputedTransaction
void main() {
  final instance = DisputeVisaCompellingEvidence3PriorUndisputedTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(DisputeVisaCompellingEvidence3PriorUndisputedTransaction, () {
    // Stripe charge ID for the Visa Compelling Evidence 3.0 eligible prior charge.
    // String charge
    test('to test the property `charge`', () async {
      // TODO
    });

    // User Account ID used to log into business platform. Must be recognizable by the user.
    // String customerAccountId
    test('to test the property `customerAccountId`', () async {
      // TODO
    });

    // Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters.
    // String customerDeviceFingerprint
    test('to test the property `customerDeviceFingerprint`', () async {
      // TODO
    });

    // Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity [IMEI]). Must be at least 15 characters.
    // String customerDeviceId
    test('to test the property `customerDeviceId`', () async {
      // TODO
    });

    // The email address of the customer.
    // String customerEmailAddress
    test('to test the property `customerEmailAddress`', () async {
      // TODO
    });

    // The IP address that the customer used when making the purchase.
    // String customerPurchaseIp
    test('to test the property `customerPurchaseIp`', () async {
      // TODO
    });

    // A description of the product or service that was sold.
    // String productDescription
    test('to test the property `productDescription`', () async {
      // TODO
    });

    // DisputeTransactionShippingAddress shippingAddress
    test('to test the property `shippingAddress`', () async {
      // TODO
    });

  });
}

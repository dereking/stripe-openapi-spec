import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingDisputeCanceledEvidence
void main() {
  final instance = IssuingDisputeCanceledEvidenceBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingDisputeCanceledEvidence, () {
    // IssuingDisputeCanceledEvidenceAdditionalDocumentation additionalDocumentation
    test('to test the property `additionalDocumentation`', () async {
      // TODO
    });

    // Date when order was canceled.
    // int canceledAt
    test('to test the property `canceledAt`', () async {
      // TODO
    });

    // Whether the cardholder was provided with a cancellation policy.
    // bool cancellationPolicyProvided
    test('to test the property `cancellationPolicyProvided`', () async {
      // TODO
    });

    // Reason for canceling the order.
    // String cancellationReason
    test('to test the property `cancellationReason`', () async {
      // TODO
    });

    // Date when the cardholder expected to receive the product.
    // int expectedAt
    test('to test the property `expectedAt`', () async {
      // TODO
    });

    // Explanation of why the cardholder is disputing this transaction.
    // String explanation
    test('to test the property `explanation`', () async {
      // TODO
    });

    // Description of the merchandise or service that was purchased.
    // String productDescription
    test('to test the property `productDescription`', () async {
      // TODO
    });

    // Whether the product was a merchandise or service.
    // String productType
    test('to test the property `productType`', () async {
      // TODO
    });

    // Result of cardholder's attempt to return the product.
    // String returnStatus
    test('to test the property `returnStatus`', () async {
      // TODO
    });

    // Date when the product was returned or attempted to be returned.
    // int returnedAt
    test('to test the property `returnedAt`', () async {
      // TODO
    });

  });
}

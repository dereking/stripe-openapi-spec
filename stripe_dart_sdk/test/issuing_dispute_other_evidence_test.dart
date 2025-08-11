import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingDisputeOtherEvidence
void main() {
  final instance = IssuingDisputeOtherEvidenceBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingDisputeOtherEvidence, () {
    // IssuingDisputeCanceledEvidenceAdditionalDocumentation additionalDocumentation
    test('to test the property `additionalDocumentation`', () async {
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

  });
}

import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingDisputeMerchandiseNotAsDescribedEvidence
void main() {
  final instance = IssuingDisputeMerchandiseNotAsDescribedEvidenceBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingDisputeMerchandiseNotAsDescribedEvidence, () {
    // IssuingDisputeCanceledEvidenceAdditionalDocumentation additionalDocumentation
    test('to test the property `additionalDocumentation`', () async {
      // TODO
    });

    // Explanation of why the cardholder is disputing this transaction.
    // String explanation
    test('to test the property `explanation`', () async {
      // TODO
    });

    // Date when the product was received.
    // int receivedAt
    test('to test the property `receivedAt`', () async {
      // TODO
    });

    // Description of the cardholder's attempt to return the product.
    // String returnDescription
    test('to test the property `returnDescription`', () async {
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

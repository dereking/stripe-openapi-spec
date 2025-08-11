import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingDisputeDuplicateEvidence
void main() {
  final instance = IssuingDisputeDuplicateEvidenceBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingDisputeDuplicateEvidence, () {
    // IssuingDisputeCanceledEvidenceAdditionalDocumentation additionalDocumentation
    test('to test the property `additionalDocumentation`', () async {
      // TODO
    });

    // IssuingDisputeDuplicateEvidenceCardStatement cardStatement
    test('to test the property `cardStatement`', () async {
      // TODO
    });

    // IssuingDisputeDuplicateEvidenceCashReceipt cashReceipt
    test('to test the property `cashReceipt`', () async {
      // TODO
    });

    // IssuingDisputeDuplicateEvidenceCheckImage checkImage
    test('to test the property `checkImage`', () async {
      // TODO
    });

    // Explanation of why the cardholder is disputing this transaction.
    // String explanation
    test('to test the property `explanation`', () async {
      // TODO
    });

    // Transaction (e.g., ipi_...) that the disputed transaction is a duplicate of. Of the two or more transactions that are copies of each other, this is original undisputed one.
    // String originalTransaction
    test('to test the property `originalTransaction`', () async {
      // TODO
    });

  });
}

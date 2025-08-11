import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for DisputeEvidenceDetails
void main() {
  final instance = DisputeEvidenceDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(DisputeEvidenceDetails, () {
    // Date by which evidence must be submitted in order to successfully challenge dispute. Will be 0 if the customer's bank or credit card company doesn't allow a response for this particular dispute.
    // int dueBy
    test('to test the property `dueBy`', () async {
      // TODO
    });

    // DisputeEnhancedEligibility enhancedEligibility
    test('to test the property `enhancedEligibility`', () async {
      // TODO
    });

    // Whether evidence has been staged for this dispute.
    // bool hasEvidence
    test('to test the property `hasEvidence`', () async {
      // TODO
    });

    // Whether the last evidence submission was submitted past the due date. Defaults to `false` if no evidence submissions have occurred. If `true`, then delivery of the latest evidence is *not* guaranteed.
    // bool pastDue
    test('to test the property `pastDue`', () async {
      // TODO
    });

    // The number of times evidence has been submitted. Typically, you may only submit evidence once.
    // int submissionCount
    test('to test the property `submissionCount`', () async {
      // TODO
    });

  });
}

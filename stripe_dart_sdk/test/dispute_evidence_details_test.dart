//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for DisputeEvidenceDetails
void main() {
  // final instance = DisputeEvidenceDetails();

  group('test DisputeEvidenceDetails', () {
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

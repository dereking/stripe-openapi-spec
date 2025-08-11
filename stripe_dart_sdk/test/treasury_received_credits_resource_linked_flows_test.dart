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

// tests for TreasuryReceivedCreditsResourceLinkedFlows
void main() {
  // final instance = TreasuryReceivedCreditsResourceLinkedFlows();

  group('test TreasuryReceivedCreditsResourceLinkedFlows', () {
    // The CreditReversal created as a result of this ReceivedCredit being reversed.
    // String creditReversal
    test('to test the property `creditReversal`', () async {
      // TODO
    });

    // Set if the ReceivedCredit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
    // String issuingAuthorization
    test('to test the property `issuingAuthorization`', () async {
      // TODO
    });

    // Set if the ReceivedCredit is also viewable as an [Issuing transaction](https://stripe.com/docs/api#issuing_transactions) object.
    // String issuingTransaction
    test('to test the property `issuingTransaction`', () async {
      // TODO
    });

    // ID of the source flow. Set if `network` is `stripe` and the source flow is visible to the user. Examples of source flows include OutboundPayments, payouts, or CreditReversals.
    // String sourceFlow
    test('to test the property `sourceFlow`', () async {
      // TODO
    });

    // TreasuryReceivedCreditsResourceSourceFlowsDetails sourceFlowDetails
    test('to test the property `sourceFlowDetails`', () async {
      // TODO
    });

    // The type of flow that originated the ReceivedCredit (for example, `outbound_payment`).
    // String sourceFlowType
    test('to test the property `sourceFlowType`', () async {
      // TODO
    });


  });

}

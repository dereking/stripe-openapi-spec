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

// tests for IssuingTransactionNetworkData
void main() {
  // final instance = IssuingTransactionNetworkData();

  group('test IssuingTransactionNetworkData', () {
    // A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
    // String authorizationCode
    test('to test the property `authorizationCode`', () async {
      // TODO
    });

    // The date the transaction was processed by the card network. This can be different from the date the seller recorded the transaction depending on when the acquirer submits the transaction to the network.
    // String processingDate
    test('to test the property `processingDate`', () async {
      // TODO
    });

    // Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });


  });

}

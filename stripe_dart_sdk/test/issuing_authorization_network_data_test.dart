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

// tests for IssuingAuthorizationNetworkData
void main() {
  // final instance = IssuingAuthorizationNetworkData();

  group('test IssuingAuthorizationNetworkData', () {
    // Identifier assigned to the acquirer by the card network. Sometimes this value is not provided by the network; in this case, the value will be `null`.
    // String acquiringInstitutionId
    test('to test the property `acquiringInstitutionId`', () async {
      // TODO
    });

    // The System Trace Audit Number (STAN) is a 6-digit identifier assigned by the acquirer. Prefer `network_data.transaction_id` if present, unless you have special requirements.
    // String systemTraceAuditNumber
    test('to test the property `systemTraceAuditNumber`', () async {
      // TODO
    });

    // Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });


  });

}

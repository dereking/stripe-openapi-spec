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

// tests for ThreeDSecureDetailsCharge
void main() {
  // final instance = ThreeDSecureDetailsCharge();

  group('test ThreeDSecureDetailsCharge', () {
    // For authenticated transactions: how the customer was authenticated by the issuing bank.
    // String authenticationFlow
    test('to test the property `authenticationFlow`', () async {
      // TODO
    });

    // The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
    // String electronicCommerceIndicator
    test('to test the property `electronicCommerceIndicator`', () async {
      // TODO
    });

    // The exemption requested via 3DS and accepted by the issuer at authentication time.
    // String exemptionIndicator
    test('to test the property `exemptionIndicator`', () async {
      // TODO
    });

    // Whether Stripe requested the value of `exemption_indicator` in the transaction. This will depend on the outcome of Stripe's internal risk assessment.
    // bool exemptionIndicatorApplied
    test('to test the property `exemptionIndicatorApplied`', () async {
      // TODO
    });

    // Indicates the outcome of 3D Secure authentication.
    // String result
    test('to test the property `result`', () async {
      // TODO
    });

    // Additional information about why 3D Secure succeeded or failed based on the `result`.
    // String resultReason
    test('to test the property `resultReason`', () async {
      // TODO
    });

    // The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

    // The version of 3D Secure that was used.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });


  });

}

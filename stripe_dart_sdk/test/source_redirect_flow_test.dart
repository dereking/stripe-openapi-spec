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

// tests for SourceRedirectFlow
void main() {
  // final instance = SourceRedirectFlow();

  group('test SourceRedirectFlow', () {
    // The failure reason for the redirect, either `user_abort` (the customer aborted or dropped out of the redirect flow), `declined` (the authentication failed or the transaction was declined), or `processing_error` (the redirect failed due to a technical error). Present only if the redirect status is `failed`.
    // String failureReason
    test('to test the property `failureReason`', () async {
      // TODO
    });

    // The URL you provide to redirect the customer to after they authenticated their payment.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // The status of the redirect, either `pending` (ready to be used by your customer to authenticate the transaction), `succeeded` (succesful authentication, cannot be reused) or `not_required` (redirect should not be used) or `failed` (failed authentication, cannot be reused).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The URL provided to you to redirect a customer to as part of a `redirect` authentication flow.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });


  });

}

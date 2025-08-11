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

// tests for TerminalReaderReaderResourceRefundPaymentAction
void main() {
  // final instance = TerminalReaderReaderResourceRefundPaymentAction();

  group('test TerminalReaderReaderResourceRefundPaymentAction', () {
    // The amount being refunded.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // TerminalReaderReaderResourceRefundPaymentActionCharge charge
    test('to test the property `charge`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // TerminalReaderReaderResourceRefundPaymentActionPaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // The reason for the refund.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // TerminalReaderReaderResourceRefundPaymentActionRefund refund
    test('to test the property `refund`', () async {
      // TODO
    });

    // Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge.
    // bool refundApplicationFee
    test('to test the property `refundApplicationFee`', () async {
      // TODO
    });

    // TerminalReaderReaderResourceRefundPaymentConfig refundPaymentConfig
    test('to test the property `refundPaymentConfig`', () async {
      // TODO
    });

    // Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount). A transfer can be reversed only by the application that created the charge.
    // bool reverseTransfer
    test('to test the property `reverseTransfer`', () async {
      // TODO
    });


  });

}

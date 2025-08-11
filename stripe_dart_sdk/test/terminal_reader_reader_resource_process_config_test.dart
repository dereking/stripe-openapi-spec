import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TerminalReaderReaderResourceProcessConfig
void main() {
  final instance = TerminalReaderReaderResourceProcessConfigBuilder();
  // TODO add properties to the builder and call build()

  group(TerminalReaderReaderResourceProcessConfig, () {
    // Enable customer-initiated cancellation when processing this payment.
    // bool enableCustomerCancellation
    test('to test the property `enableCustomerCancellation`', () async {
      // TODO
    });

    // If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // Override showing a tipping selection screen on this transaction.
    // bool skipTipping
    test('to test the property `skipTipping`', () async {
      // TODO
    });

    // TerminalReaderReaderResourceTippingConfig tipping
    test('to test the property `tipping`', () async {
      // TODO
    });

  });
}

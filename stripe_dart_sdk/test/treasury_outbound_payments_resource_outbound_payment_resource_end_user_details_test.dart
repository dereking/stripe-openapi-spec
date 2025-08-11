import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails
void main() {
  final instance = TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails, () {
    // IP address of the user initiating the OutboundPayment. Set if `present` is set to `true`. IP address collection is required for risk and compliance reasons. This will be used to help determine if the OutboundPayment is authorized or should be blocked.
    // String ipAddress
    test('to test the property `ipAddress`', () async {
      // TODO
    });

    // `true` if the OutboundPayment creation request is being made on behalf of an end user by a platform. Otherwise, `false`.
    // bool present
    test('to test the property `present`', () async {
      // TODO
    });

  });
}

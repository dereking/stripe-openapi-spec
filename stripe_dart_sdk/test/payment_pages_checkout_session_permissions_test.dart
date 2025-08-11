import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionPermissions
void main() {
  final instance = PaymentPagesCheckoutSessionPermissionsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionPermissions, () {
    // Determines which entity is allowed to update the shipping details.  Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.  When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
    // String updateShippingDetails
    test('to test the property `updateShippingDetails`', () async {
      // TODO
    });

  });
}

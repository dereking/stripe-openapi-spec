import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PortalLoginPage
void main() {
  final instance = PortalLoginPageBuilder();
  // TODO add properties to the builder and call build()

  group(PortalLoginPage, () {
    // If `true`, a shareable `url` will be generated that will take your customers to a hosted login page for the customer portal.  If `false`, the previously generated `url`, if any, will be deactivated.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // A shareable URL to the hosted portal login page. Your customers will be able to log in with their [email](https://stripe.com/docs/api/customers/object#customer_object-email) and receive a link to their customer portal.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}

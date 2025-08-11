import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CustomerSession
void main() {
  final instance = CustomerSessionBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerSession, () {
    // The client secret of this Customer Session. Used on the client to set up secure access to the given `customer`.  The client secret can be used to provide access to `customer` from your frontend. It should not be stored, logged, or exposed to anyone other than the relevant customer. Make sure that you have TLS enabled on any page that includes the client secret.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // CustomerSessionResourceComponents components
    test('to test the property `components`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // CustomerSessionCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // The timestamp at which this Customer Session will expire.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

  });
}

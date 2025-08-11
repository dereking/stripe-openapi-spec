import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountSession
void main() {
  final instance = AccountSessionBuilder();
  // TODO add properties to the builder and call build()

  group(AccountSession, () {
    // The ID of the account the AccountSession was created for
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // The client secret of this AccountSession. Used on the client to set up secure access to the given `account`.  The client secret can be used to provide access to `account` from your frontend. It should not be stored, logged, or exposed to anyone other than the connected account. Make sure that you have TLS enabled on any page that includes the client secret.  Refer to our docs to [setup Connect embedded components](https://stripe.com/docs/connect/get-started-connect-embedded-components) and learn about how `client_secret` should be handled.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // ConnectEmbeddedAccountSessionCreateComponents components
    test('to test the property `components`', () async {
      // TODO
    });

    // The timestamp at which this AccountSession will expire.
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

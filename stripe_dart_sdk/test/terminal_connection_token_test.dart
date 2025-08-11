import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TerminalConnectionToken
void main() {
  final instance = TerminalConnectionTokenBuilder();
  // TODO add properties to the builder and call build()

  group(TerminalConnectionToken, () {
    // The id of the location that this connection token is scoped to. Note that location scoping only applies to internet-connected readers. For more details, see [the docs on scoping connection tokens](https://docs.stripe.com/terminal/fleet/locations-and-zones?dashboard-or-api=api#connection-tokens).
    // String location
    test('to test the property `location`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Your application should pass this token to the Stripe Terminal SDK.
    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

  });
}

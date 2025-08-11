import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Token
void main() {
  final instance = TokenBuilder();
  // TODO add properties to the builder and call build()

  group(Token, () {
    // BankAccount bankAccount
    test('to test the property `bankAccount`', () async {
      // TODO
    });

    // Card card
    test('to test the property `card`', () async {
      // TODO
    });

    // IP address of the client that generates the token.
    // String clientIp
    test('to test the property `clientIp`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
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

    // Type of the token: `account`, `bank_account`, `card`, or `pii`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Determines if you have already used this token (you can only use tokens once).
    // bool used
    test('to test the property `used`', () async {
      // TODO
    });

  });
}

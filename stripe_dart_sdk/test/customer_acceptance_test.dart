import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CustomerAcceptance
void main() {
  final instance = CustomerAcceptanceBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerAcceptance, () {
    // The time that the customer accepts the mandate.
    // int acceptedAt
    test('to test the property `acceptedAt`', () async {
      // TODO
    });

    // 
    // JsonObject offline
    test('to test the property `offline`', () async {
      // TODO
    });

    // OnlineAcceptance online
    test('to test the property `online`', () async {
      // TODO
    });

    // The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

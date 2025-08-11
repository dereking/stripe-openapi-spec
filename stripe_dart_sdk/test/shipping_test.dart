import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Shipping
void main() {
  final instance = ShippingBuilder();
  // TODO add properties to the builder and call build()

  group(Shipping, () {
    // Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc.
    // String carrier
    test('to test the property `carrier`', () async {
      // TODO
    });

    // Recipient name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Recipient phone (including extension).
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas.
    // String trackingNumber
    test('to test the property `trackingNumber`', () async {
      // TODO
    });

  });
}

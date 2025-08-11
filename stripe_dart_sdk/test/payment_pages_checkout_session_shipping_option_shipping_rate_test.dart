import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionShippingOptionShippingRate
void main() {
  final instance = PaymentPagesCheckoutSessionShippingOptionShippingRateBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionShippingOptionShippingRate, () {
    // Whether the shipping rate can be used for new purchases. Defaults to `true`.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // ShippingRateDeliveryEstimate deliveryEstimate
    test('to test the property `deliveryEstimate`', () async {
      // TODO
    });

    // The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // ShippingRateFixedAmount fixedAmount
    test('to test the property `fixedAmount`', () async {
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

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

    // ShippingRateTaxCode taxCode
    test('to test the property `taxCode`', () async {
      // TODO
    });

    // The type of calculation to use on the shipping rate.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

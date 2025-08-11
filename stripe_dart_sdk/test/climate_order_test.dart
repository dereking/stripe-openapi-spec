import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ClimateOrder
void main() {
  final instance = ClimateOrderBuilder();
  // TODO add properties to the builder and call build()

  group(ClimateOrder, () {
    // Total amount of [Frontier](https://frontierclimate.com/)'s service fees in the currency's smallest unit.
    // int amountFees
    test('to test the property `amountFees`', () async {
      // TODO
    });

    // Total amount of the carbon removal in the currency's smallest unit.
    // int amountSubtotal
    test('to test the property `amountSubtotal`', () async {
      // TODO
    });

    // Total amount of the order including fees in the currency's smallest unit.
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // ClimateRemovalsBeneficiary beneficiary
    test('to test the property `beneficiary`', () async {
      // TODO
    });

    // Time at which the order was canceled. Measured in seconds since the Unix epoch.
    // int canceledAt
    test('to test the property `canceledAt`', () async {
      // TODO
    });

    // Reason for the cancellation of this order.
    // String cancellationReason
    test('to test the property `cancellationReason`', () async {
      // TODO
    });

    // For delivered orders, a URL to a delivery certificate for the order.
    // String certificate
    test('to test the property `certificate`', () async {
      // TODO
    });

    // Time at which the order was confirmed. Measured in seconds since the Unix epoch.
    // int confirmedAt
    test('to test the property `confirmedAt`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase, representing the currency for this order.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Time at which the order's expected_delivery_year was delayed. Measured in seconds since the Unix epoch.
    // int delayedAt
    test('to test the property `delayedAt`', () async {
      // TODO
    });

    // Time at which the order was delivered. Measured in seconds since the Unix epoch.
    // int deliveredAt
    test('to test the property `deliveredAt`', () async {
      // TODO
    });

    // Details about the delivery of carbon removal for this order.
    // BuiltList<ClimateRemovalsOrderDeliveries> deliveryDetails
    test('to test the property `deliveryDetails`', () async {
      // TODO
    });

    // The year this order is expected to be delivered.
    // int expectedDeliveryYear
    test('to test the property `expectedDeliveryYear`', () async {
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

    // Quantity of carbon removal that is included in this order.
    // double metricTons
    test('to test the property `metricTons`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // ClimateOrderProduct product
    test('to test the property `product`', () async {
      // TODO
    });

    // Time at which the order's product was substituted for a different product. Measured in seconds since the Unix epoch.
    // int productSubstitutedAt
    test('to test the property `productSubstitutedAt`', () async {
      // TODO
    });

    // The current status of this order.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ClimateOrderProduct
void main() {
  final instance = ClimateOrderProductBuilder();
  // TODO add properties to the builder and call build()

  group(ClimateOrderProduct, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Current prices for a metric ton of carbon removal in a currency's smallest unit.
    // BuiltMap<String, ClimateRemovalsProductsPrice> currentPricesPerMetricTon
    test('to test the property `currentPricesPerMetricTon`', () async {
      // TODO
    });

    // The year in which the carbon removal is expected to be delivered.
    // int deliveryYear
    test('to test the property `deliveryYear`', () async {
      // TODO
    });

    // Unique identifier for the object. For convenience, Climate product IDs are human-readable strings that start with `climsku_`. See [carbon removal inventory](https://stripe.com/docs/climate/orders/carbon-removal-inventory) for a list of available carbon removal products.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // The quantity of metric tons available for reservation.
    // double metricTonsAvailable
    test('to test the property `metricTonsAvailable`', () async {
      // TODO
    });

    // The Climate product's name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The carbon removal suppliers that fulfill orders for this Climate product.
    // BuiltList<ClimateSupplier> suppliers
    test('to test the property `suppliers`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ExchangeRate
void main() {
  final instance = ExchangeRateBuilder();
  // TODO add properties to the builder and call build()

  group(ExchangeRate, () {
    // Unique identifier for the object. Represented as the three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Hash where the keys are supported currencies and the values are the exchange rate at which the base id currency converts to the key currency.
    // BuiltMap<String, num> rates
    test('to test the property `rates`', () async {
      // TODO
    });

  });
}

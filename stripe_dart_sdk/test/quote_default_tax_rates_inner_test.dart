//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for QuoteDefaultTaxRatesInner
void main() {
  // final instance = QuoteDefaultTaxRatesInner();

  group('test QuoteDefaultTaxRatesInner', () {
    // Defaults to `true`. When set to `false`, this tax rate cannot be used with new applications or Checkout Sessions, but will still work for subscriptions and invoices that already have it set.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // An arbitrary string attached to the tax rate for your internal use only. It will not be visible to your customers.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The display name of the tax rates as it will appear to your customer on their receipt email, PDF, and the hosted invoice page.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // Actual/effective tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage reflects the rate actually used to calculate tax based on the product's taxability and whether the user is registered to collect taxes in the corresponding jurisdiction.
    // num effectivePercentage
    test('to test the property `effectivePercentage`', () async {
      // TODO
    });

    // TaxRateFlatAmount flatAmount
    test('to test the property `flatAmount`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // This specifies if the tax rate is inclusive or exclusive.
    // bool inclusive
    test('to test the property `inclusive`', () async {
      // TODO
    });

    // The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice.
    // String jurisdiction
    test('to test the property `jurisdiction`', () async {
      // TODO
    });

    // The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
    // String jurisdictionLevel
    test('to test the property `jurisdictionLevel`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage includes the statutory tax rate of non-taxable jurisdictions.
    // num percentage
    test('to test the property `percentage`', () async {
      // TODO
    });

    // Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
    // String rateType
    test('to test the property `rateType`', () async {
      // TODO
    });

    // [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // The high-level tax type, such as `vat` or `sales_tax`.
    // String taxType
    test('to test the property `taxType`', () async {
      // TODO
    });


  });

}

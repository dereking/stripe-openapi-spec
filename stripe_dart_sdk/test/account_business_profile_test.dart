import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountBusinessProfile
void main() {
  final instance = AccountBusinessProfileBuilder();
  // TODO add properties to the builder and call build()

  group(AccountBusinessProfile, () {
    // AccountAnnualRevenue annualRevenue
    test('to test the property `annualRevenue`', () async {
      // TODO
    });

    // An estimated upper bound of employees, contractors, vendors, etc. currently working for the business.
    // int estimatedWorkerCount
    test('to test the property `estimatedWorkerCount`', () async {
      // TODO
    });

    // [The merchant category code for the account](/connect/setting-mcc). MCCs are used to classify businesses based on the goods or services they provide.
    // String mcc
    test('to test the property `mcc`', () async {
      // TODO
    });

    // Whether the business is a minority-owned, women-owned, and/or LGBTQI+ -owned business.
    // BuiltList<String> minorityOwnedBusinessDesignation
    test('to test the property `minorityOwnedBusinessDesignation`', () async {
      // TODO
    });

    // AccountMonthlyEstimatedRevenue monthlyEstimatedRevenue
    test('to test the property `monthlyEstimatedRevenue`', () async {
      // TODO
    });

    // The customer-facing business name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Internal-only description of the product sold or service provided by the business. It's used by Stripe for risk and underwriting purposes.
    // String productDescription
    test('to test the property `productDescription`', () async {
      // TODO
    });

    // Address supportAddress
    test('to test the property `supportAddress`', () async {
      // TODO
    });

    // A publicly available email address for sending support issues to.
    // String supportEmail
    test('to test the property `supportEmail`', () async {
      // TODO
    });

    // A publicly available phone number to call with support issues.
    // String supportPhone
    test('to test the property `supportPhone`', () async {
      // TODO
    });

    // A publicly available website for handling support issues.
    // String supportUrl
    test('to test the property `supportUrl`', () async {
      // TODO
    });

    // The business's publicly available website.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}

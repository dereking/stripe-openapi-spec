import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorizationMerchantData
void main() {
  final instance = IssuingAuthorizationMerchantDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorizationMerchantData, () {
    // A categorization of the seller's type of business. See our [merchant categories guide](https://stripe.com/docs/issuing/merchant-categories) for a list of possible values.
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // The merchant category code for the seller’s business
    // String categoryCode
    test('to test the property `categoryCode`', () async {
      // TODO
    });

    // City where the seller is located
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // Country where the seller is located
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Name of the seller
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Identifier assigned to the seller by the card network. Different card networks may assign different network_id fields to the same merchant.
    // String networkId
    test('to test the property `networkId`', () async {
      // TODO
    });

    // Postal code where the seller is located
    // String postalCode
    test('to test the property `postalCode`', () async {
      // TODO
    });

    // State where the seller is located
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // The seller's tax identification number. Currently populated for French merchants only.
    // String taxId
    test('to test the property `taxId`', () async {
      // TODO
    });

    // An ID assigned by the seller to the location of the sale.
    // String terminalId
    test('to test the property `terminalId`', () async {
      // TODO
    });

    // URL provided by the merchant on a 3DS request
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}

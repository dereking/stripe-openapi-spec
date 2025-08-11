import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ConnectCollectionTransferDestination
void main() {
  final instance = ConnectCollectionTransferDestinationBuilder();
  // TODO add properties to the builder and call build()

  group(ConnectCollectionTransferDestination, () {
    // AccountBusinessProfile businessProfile
    test('to test the property `businessProfile`', () async {
      // TODO
    });

    // The business type.
    // String businessType
    test('to test the property `businessType`', () async {
      // TODO
    });

    // AccountCapabilities capabilities
    test('to test the property `capabilities`', () async {
      // TODO
    });

    // Whether the account can process charges.
    // bool chargesEnabled
    test('to test the property `chargesEnabled`', () async {
      // TODO
    });

    // LegalEntityCompany company
    test('to test the property `company`', () async {
      // TODO
    });

    // AccountUnificationAccountController controller
    test('to test the property `controller`', () async {
      // TODO
    });

    // The account's country.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Time at which the account was connected. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts).
    // String defaultCurrency
    test('to test the property `defaultCurrency`', () async {
      // TODO
    });

    // Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details.
    // bool detailsSubmitted
    test('to test the property `detailsSubmitted`', () async {
      // TODO
    });

    // An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // ExternalAccountList1 externalAccounts
    test('to test the property `externalAccounts`', () async {
      // TODO
    });

    // AccountFutureRequirements futureRequirements
    test('to test the property `futureRequirements`', () async {
      // TODO
    });

    // AccountGroupMembership groups
    test('to test the property `groups`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Person individual
    test('to test the property `individual`', () async {
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

    // Whether the funds in this account can be paid out.
    // bool payoutsEnabled
    test('to test the property `payoutsEnabled`', () async {
      // TODO
    });

    // AccountRequirements requirements
    test('to test the property `requirements`', () async {
      // TODO
    });

    // AccountSettings settings
    test('to test the property `settings`', () async {
      // TODO
    });

    // AccountTosAcceptance tosAcceptance
    test('to test the property `tosAcceptance`', () async {
      // TODO
    });

    // The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

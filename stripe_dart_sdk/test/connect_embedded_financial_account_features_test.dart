import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ConnectEmbeddedFinancialAccountFeatures
void main() {
  final instance = ConnectEmbeddedFinancialAccountFeaturesBuilder();
  // TODO add properties to the builder and call build()

  group(ConnectEmbeddedFinancialAccountFeatures, () {
    // Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
    // bool disableStripeUserAuthentication
    test('to test the property `disableStripeUserAuthentication`', () async {
      // TODO
    });

    // Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
    // bool externalAccountCollection
    test('to test the property `externalAccountCollection`', () async {
      // TODO
    });

    // Whether to allow sending money.
    // bool sendMoney
    test('to test the property `sendMoney`', () async {
      // TODO
    });

    // Whether to allow transferring balance.
    // bool transferBalance
    test('to test the property `transferBalance`', () async {
      // TODO
    });

  });
}

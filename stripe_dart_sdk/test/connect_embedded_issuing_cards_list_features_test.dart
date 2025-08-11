import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ConnectEmbeddedIssuingCardsListFeatures
void main() {
  final instance = ConnectEmbeddedIssuingCardsListFeaturesBuilder();
  // TODO add properties to the builder and call build()

  group(ConnectEmbeddedIssuingCardsListFeatures, () {
    // Whether to allow card management features.
    // bool cardManagement
    test('to test the property `cardManagement`', () async {
      // TODO
    });

    // Whether to allow card spend dispute management features.
    // bool cardSpendDisputeManagement
    test('to test the property `cardSpendDisputeManagement`', () async {
      // TODO
    });

    // Whether to allow cardholder management features.
    // bool cardholderManagement
    test('to test the property `cardholderManagement`', () async {
      // TODO
    });

    // Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
    // bool disableStripeUserAuthentication
    test('to test the property `disableStripeUserAuthentication`', () async {
      // TODO
    });

    // Whether to allow spend control management features.
    // bool spendControlManagement
    test('to test the property `spendControlManagement`', () async {
      // TODO
    });

  });
}

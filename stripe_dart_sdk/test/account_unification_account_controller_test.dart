import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountUnificationAccountController
void main() {
  final instance = AccountUnificationAccountControllerBuilder();
  // TODO add properties to the builder and call build()

  group(AccountUnificationAccountController, () {
    // AccountUnificationAccountControllerFees fees
    test('to test the property `fees`', () async {
      // TODO
    });

    // `true` if the Connect application retrieving the resource controls the account and can therefore exercise [platform controls](https://stripe.com/docs/connect/platform-controls-for-standard-accounts). Otherwise, this field is null.
    // bool isController
    test('to test the property `isController`', () async {
      // TODO
    });

    // AccountUnificationAccountControllerLosses losses
    test('to test the property `losses`', () async {
      // TODO
    });

    // A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
    // String requirementCollection
    test('to test the property `requirementCollection`', () async {
      // TODO
    });

    // AccountUnificationAccountControllerStripeDashboard stripeDashboard
    test('to test the property `stripeDashboard`', () async {
      // TODO
    });

    // The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

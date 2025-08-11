import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountPayoutSettings
void main() {
  final instance = AccountPayoutSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountPayoutSettings, () {
    // A Boolean indicating if Stripe should try to reclaim negative balances from an attached bank account. See [Understanding Connect account balances](/connect/account-balances) for details. The default value is `false` when [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, otherwise `true`.
    // bool debitNegativeBalances
    test('to test the property `debitNegativeBalances`', () async {
      // TODO
    });

    // TransferSchedule schedule
    test('to test the property `schedule`', () async {
      // TODO
    });

    // The text that appears on the bank account statement for payouts. If not set, this defaults to the platform's bank descriptor as set in the Dashboard.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for FinancialConnectionsAccount
void main() {
  final instance = FinancialConnectionsAccountBuilder();
  // TODO add properties to the builder and call build()

  group(FinancialConnectionsAccount, () {
    // BankConnectionsResourceAccountholder accountHolder
    test('to test the property `accountHolder`', () async {
      // TODO
    });

    // BankConnectionsResourceBalance balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // BankConnectionsResourceBalanceRefresh balanceRefresh
    test('to test the property `balanceRefresh`', () async {
      // TODO
    });

    // The type of the account. Account category is further divided in `subcategory`.
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // A human-readable name that has been assigned to this account, either by the account holder or by the institution.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the institution that holds this account.
    // String institutionName
    test('to test the property `institutionName`', () async {
      // TODO
    });

    // The last 4 digits of the account number. If present, this will be 4 numeric characters.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // FinancialConnectionsAccountOwnership ownership
    test('to test the property `ownership`', () async {
      // TODO
    });

    // BankConnectionsResourceOwnershipRefresh ownershipRefresh
    test('to test the property `ownershipRefresh`', () async {
      // TODO
    });

    // The list of permissions granted by this account.
    // BuiltList<String> permissions
    test('to test the property `permissions`', () async {
      // TODO
    });

    // The status of the link to the account.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
    // String subcategory
    test('to test the property `subcategory`', () async {
      // TODO
    });

    // The list of data refresh subscriptions requested on this account.
    // BuiltList<String> subscriptions
    test('to test the property `subscriptions`', () async {
      // TODO
    });

    // The [PaymentMethod type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type)(s) that can be created from this account.
    // BuiltList<String> supportedPaymentMethodTypes
    test('to test the property `supportedPaymentMethodTypes`', () async {
      // TODO
    });

    // BankConnectionsResourceTransactionRefresh transactionRefresh
    test('to test the property `transactionRefresh`', () async {
      // TODO
    });

  });
}

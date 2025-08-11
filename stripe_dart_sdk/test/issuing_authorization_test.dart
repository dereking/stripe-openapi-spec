import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorization
void main() {
  final instance = IssuingAuthorizationBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorization, () {
    // The total amount that was authorized or rejected. This amount is in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `amount` should be the same as `merchant_amount`, unless `currency` and `merchant_currency` are different.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // IssuingAuthorizationAmountDetails amountDetails
    test('to test the property `amountDetails`', () async {
      // TODO
    });

    // Whether the authorization has been approved.
    // bool approved
    test('to test the property `approved`', () async {
      // TODO
    });

    // How the card details were provided.
    // String authorizationMethod
    test('to test the property `authorizationMethod`', () async {
      // TODO
    });

    // List of balance transactions associated with this authorization.
    // BuiltList<BalanceTransaction> balanceTransactions
    test('to test the property `balanceTransactions`', () async {
      // TODO
    });

    // IssuingCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // IssuingAuthorizationCardholder cardholder
    test('to test the property `cardholder`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The currency of the cardholder. This currency can be different from the currency presented at authorization and the `merchant_currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // IssuingAuthorizationFleetData fleet
    test('to test the property `fleet`', () async {
      // TODO
    });

    // Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons.
    // BuiltList<IssuingAuthorizationFraudChallenge> fraudChallenges
    test('to test the property `fraudChallenges`', () async {
      // TODO
    });

    // IssuingAuthorizationFuelData fuel
    test('to test the property `fuel`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // The total amount that was authorized or rejected. This amount is in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `merchant_amount` should be the same as `amount`, unless `merchant_currency` and `currency` are different.
    // int merchantAmount
    test('to test the property `merchantAmount`', () async {
      // TODO
    });

    // The local currency that was presented to the cardholder for the authorization. This currency can be different from the cardholder currency and the `currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String merchantCurrency
    test('to test the property `merchantCurrency`', () async {
      // TODO
    });

    // IssuingAuthorizationMerchantData merchantData
    test('to test the property `merchantData`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // IssuingAuthorizationNetworkData networkData
    test('to test the property `networkData`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // IssuingAuthorizationPendingRequest pendingRequest
    test('to test the property `pendingRequest`', () async {
      // TODO
    });

    // History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined.
    // BuiltList<IssuingAuthorizationRequest> requestHistory
    test('to test the property `requestHistory`', () async {
      // TODO
    });

    // The current status of the authorization in its lifecycle.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // IssuingAuthorizationToken token
    test('to test the property `token`', () async {
      // TODO
    });

    // List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization.
    // BuiltList<IssuingTransaction> transactions
    test('to test the property `transactions`', () async {
      // TODO
    });

    // IssuingAuthorizationTreasury treasury
    test('to test the property `treasury`', () async {
      // TODO
    });

    // IssuingAuthorizationVerificationData verificationData
    test('to test the property `verificationData`', () async {
      // TODO
    });

    // Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant.
    // bool verifiedByFraudChallenge
    test('to test the property `verifiedByFraudChallenge`', () async {
      // TODO
    });

    // The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized.
    // String wallet
    test('to test the property `wallet`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingTransactionCard
void main() {
  final instance = IssuingTransactionCardBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingTransactionCard, () {
    // The brand of the card.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // The reason why the card was canceled.
    // String cancellationReason
    test('to test the property `cancellationReason`', () async {
      // TODO
    });

    // IssuingCardholder cardholder
    test('to test the property `cardholder`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Supported currencies are `usd` in the US, `eur` in the EU, and `gbp` in the UK.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The card's CVC. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
    // String cvc
    test('to test the property `cvc`', () async {
      // TODO
    });

    // The expiration month of the card.
    // int expMonth
    test('to test the property `expMonth`', () async {
      // TODO
    });

    // The expiration year of the card.
    // int expYear
    test('to test the property `expYear`', () async {
      // TODO
    });

    // The financial account this card is attached to.
    // String financialAccount
    test('to test the property `financialAccount`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The last 4 digits of the card number.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The full unredacted card number. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
    // String number
    test('to test the property `number`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // IssuingCardPersonalizationDesign personalizationDesign
    test('to test the property `personalizationDesign`', () async {
      // TODO
    });

    // IssuingCardReplacedBy replacedBy
    test('to test the property `replacedBy`', () async {
      // TODO
    });

    // IssuingCardReplacementFor replacementFor
    test('to test the property `replacementFor`', () async {
      // TODO
    });

    // The reason why the previous card needed to be replaced.
    // String replacementReason
    test('to test the property `replacementReason`', () async {
      // TODO
    });

    // IssuingCardShipping shipping
    test('to test the property `shipping`', () async {
      // TODO
    });

    // IssuingCardAuthorizationControls spendingControls
    test('to test the property `spendingControls`', () async {
      // TODO
    });

    // Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The type of the card.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // IssuingCardWallets wallets
    test('to test the property `wallets`', () async {
      // TODO
    });

  });
}

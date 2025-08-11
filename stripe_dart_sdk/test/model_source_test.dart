import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ModelSource
void main() {
  final instance = ModelSourceBuilder();
  // TODO add properties to the builder and call build()

  group(ModelSource, () {
    // SourceTypeAchCreditTransfer achCreditTransfer
    test('to test the property `achCreditTransfer`', () async {
      // TODO
    });

    // SourceTypeAchDebit achDebit
    test('to test the property `achDebit`', () async {
      // TODO
    });

    // SourceTypeAcssDebit acssDebit
    test('to test the property `acssDebit`', () async {
      // TODO
    });

    // SourceTypeAlipay alipay
    test('to test the property `alipay`', () async {
      // TODO
    });

    // This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
    // String allowRedisplay
    test('to test the property `allowRedisplay`', () async {
      // TODO
    });

    // A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // SourceTypeAuBecsDebit auBecsDebit
    test('to test the property `auBecsDebit`', () async {
      // TODO
    });

    // SourceTypeBancontact bancontact
    test('to test the property `bancontact`', () async {
      // TODO
    });

    // SourceTypeCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // SourceTypeCardPresent cardPresent
    test('to test the property `cardPresent`', () async {
      // TODO
    });

    // The client secret of the source. Used for client-side retrieval using a publishable key.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // SourceCodeVerificationFlow codeVerification
    test('to test the property `codeVerification`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
    // String customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // SourceTypeEps eps
    test('to test the property `eps`', () async {
      // TODO
    });

    // The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`.
    // String flow
    test('to test the property `flow`', () async {
      // TODO
    });

    // SourceTypeGiropay giropay
    test('to test the property `giropay`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // SourceTypeIdeal ideal
    test('to test the property `ideal`', () async {
      // TODO
    });

    // SourceTypeKlarna klarna
    test('to test the property `klarna`', () async {
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

    // SourceTypeMultibanco multibanco
    test('to test the property `multibanco`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // SourceOwner owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // SourceTypeP24 p24
    test('to test the property `p24`', () async {
      // TODO
    });

    // SourceReceiverFlow receiver
    test('to test the property `receiver`', () async {
      // TODO
    });

    // SourceRedirectFlow redirect
    test('to test the property `redirect`', () async {
      // TODO
    });

    // SourceTypeSepaDebit sepaDebit
    test('to test the property `sepaDebit`', () async {
      // TODO
    });

    // SourceTypeSofort sofort
    test('to test the property `sofort`', () async {
      // TODO
    });

    // SourceOrder sourceOrder
    test('to test the property `sourceOrder`', () async {
      // TODO
    });

    // Extra information about a source. This will appear on your customer's statement every time you charge the source.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // SourceTypeThreeDSecure threeDSecure
    test('to test the property `threeDSecure`', () async {
      // TODO
    });

    // The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
    // String usage
    test('to test the property `usage`', () async {
      // TODO
    });

    // SourceTypeWechat wechat
    test('to test the property `wechat`', () async {
      // TODO
    });

  });
}

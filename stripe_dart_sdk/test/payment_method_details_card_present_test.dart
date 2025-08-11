import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsCardPresent
void main() {
  final instance = PaymentMethodDetailsCardPresentBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsCardPresent, () {
    // The authorized amount
    // int amountAuthorized
    test('to test the property `amountAuthorized`', () async {
      // TODO
    });

    // Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card.
    // String brandProduct
    test('to test the property `brandProduct`', () async {
      // TODO
    });

    // When using manual capture, a future timestamp after which the charge will be automatically refunded if uncaptured.
    // int captureBefore
    test('to test the property `captureBefore`', () async {
      // TODO
    });

    // The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
    // String cardholderName
    test('to test the property `cardholderName`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // A high-level description of the type of cards issued in this range.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Authorization response cryptogram.
    // String emvAuthData
    test('to test the property `emvAuthData`', () async {
      // TODO
    });

    // Two-digit number representing the card's expiration month.
    // int expMonth
    test('to test the property `expMonth`', () async {
      // TODO
    });

    // Four-digit number representing the card's expiration year.
    // int expYear
    test('to test the property `expYear`', () async {
      // TODO
    });

    // Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
    // String funding
    test('to test the property `funding`', () async {
      // TODO
    });

    // ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
    // String generatedCard
    test('to test the property `generatedCard`', () async {
      // TODO
    });

    // Whether this [PaymentIntent](https://stripe.com/docs/api/payment_intents) is eligible for incremental authorizations. Request support using [request_incremental_authorization_support](https://stripe.com/docs/api/payment_intents/create#create_payment_intent-payment_method_options-card_present-request_incremental_authorization_support).
    // bool incrementalAuthorizationSupported
    test('to test the property `incrementalAuthorizationSupported`', () async {
      // TODO
    });

    // The name of the card's issuing bank.
    // String issuer
    test('to test the property `issuer`', () async {
      // TODO
    });

    // The last four digits of the card.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
    // String networkTransactionId
    test('to test the property `networkTransactionId`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardPresentOffline offline
    test('to test the property `offline`', () async {
      // TODO
    });

    // Defines whether the authorized amount can be over-captured or not
    // bool overcaptureSupported
    test('to test the property `overcaptureSupported`', () async {
      // TODO
    });

    // The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
    // BuiltList<String> preferredLocales
    test('to test the property `preferredLocales`', () async {
      // TODO
    });

    // How card details were read in this transaction.
    // String readMethod
    test('to test the property `readMethod`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardPresentReceipt receipt
    test('to test the property `receipt`', () async {
      // TODO
    });

    // PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet wallet
    test('to test the property `wallet`', () async {
      // TODO
    });

  });
}

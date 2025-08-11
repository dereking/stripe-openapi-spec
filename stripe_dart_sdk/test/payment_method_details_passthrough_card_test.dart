import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsPassthroughCard
void main() {
  final instance = PaymentMethodDetailsPassthroughCardBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsPassthroughCard, () {
    // Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
    // String country
    test('to test the property `country`', () async {
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

    // Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
    // String funding
    test('to test the property `funding`', () async {
      // TODO
    });

    // The last four digits of the card.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

  });
}

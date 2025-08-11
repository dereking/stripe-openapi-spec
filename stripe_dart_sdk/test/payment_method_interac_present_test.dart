//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for PaymentMethodInteracPresent
void main() {
  // final instance = PaymentMethodInteracPresent();

  group('test PaymentMethodInteracPresent', () {
    // Card brand. Can be `interac`, `mastercard` or `visa`.
    // String brand
    test('to test the property `brand`', () async {
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

    // PaymentMethodCardPresentNetworks networks
    test('to test the property `networks`', () async {
      // TODO
    });

    // The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
    // List<String> preferredLocales (default value: const [])
    test('to test the property `preferredLocales`', () async {
      // TODO
    });

    // How card details were read in this transaction.
    // String readMethod
    test('to test the property `readMethod`', () async {
      // TODO
    });


  });

}

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

// tests for PaymentMethodCard
void main() {
  // final instance = PaymentMethodCard();

  group('test PaymentMethodCard', () {
    // Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // PaymentMethodCardChecks checks
    test('to test the property `checks`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // The brand to use when displaying the card, this accounts for customer's brand choice on dual-branded cards. Can be `american_express`, `cartes_bancaires`, `diners_club`, `discover`, `eftpos_australia`, `interac`, `jcb`, `mastercard`, `union_pay`, `visa`, or `other` and may contain more values in the future.
    // String displayBrand
    test('to test the property `displayBrand`', () async {
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

    // PaymentMethodCardGeneratedCard generatedFrom
    test('to test the property `generatedFrom`', () async {
      // TODO
    });

    // The last four digits of the card.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Networks networks
    test('to test the property `networks`', () async {
      // TODO
    });

    // Status of a card based on the card issuer.
    // String regulatedStatus
    test('to test the property `regulatedStatus`', () async {
      // TODO
    });

    // ThreeDSecureUsage threeDSecureUsage
    test('to test the property `threeDSecureUsage`', () async {
      // TODO
    });

    // PaymentMethodCardWallet wallet
    test('to test the property `wallet`', () async {
      // TODO
    });


  });

}

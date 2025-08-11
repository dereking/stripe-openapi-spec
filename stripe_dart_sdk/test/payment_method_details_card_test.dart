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

// tests for PaymentMethodDetailsCard
void main() {
  // final instance = PaymentMethodDetailsCard();

  group('test PaymentMethodDetailsCard', () {
    // The authorized amount.
    // int amountAuthorized
    test('to test the property `amountAuthorized`', () async {
      // TODO
    });

    // Authorization code on the charge.
    // String authorizationCode
    test('to test the property `authorizationCode`', () async {
      // TODO
    });

    // Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured.
    // int captureBefore
    test('to test the property `captureBefore`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardChecks checks
    test('to test the property `checks`', () async {
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

    // PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization extendedAuthorization
    test('to test the property `extendedAuthorization`', () async {
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

    // PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization incrementalAuthorization
    test('to test the property `incrementalAuthorization`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardInstallments installments
    test('to test the property `installments`', () async {
      // TODO
    });

    // The last four digits of the card.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // ID of the mandate used to make this payment or created by it.
    // String mandate
    test('to test the property `mandate`', () async {
      // TODO
    });

    // PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture multicapture
    test('to test the property `multicapture`', () async {
      // TODO
    });

    // Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardNetworkToken networkToken
    test('to test the property `networkToken`', () async {
      // TODO
    });

    // This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
    // String networkTransactionId
    test('to test the property `networkTransactionId`', () async {
      // TODO
    });

    // PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture overcapture
    test('to test the property `overcapture`', () async {
      // TODO
    });

    // Status of a card based on the card issuer.
    // String regulatedStatus
    test('to test the property `regulatedStatus`', () async {
      // TODO
    });

    // ThreeDSecureDetailsCharge threeDSecure
    test('to test the property `threeDSecure`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardWallet wallet
    test('to test the property `wallet`', () async {
      // TODO
    });


  });

}

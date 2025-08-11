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

// tests for IssuingAuthorizationPendingRequest
void main() {
  // final instance = IssuingAuthorizationPendingRequest();

  group('test IssuingAuthorizationPendingRequest', () {
    // The additional amount Stripe will hold if the authorization is approved, in the card's [currency](https://stripe.com/docs/api#issuing_authorization_object-pending-request-currency) and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // IssuingAuthorizationAmountDetails amountDetails
    test('to test the property `amountDetails`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // If set `true`, you may provide [amount](https://stripe.com/docs/api/issuing/authorizations/approve#approve_issuing_authorization-amount) to control how much to hold for the authorization.
    // bool isAmountControllable
    test('to test the property `isAmountControllable`', () async {
      // TODO
    });

    // The amount the merchant is requesting to be authorized in the `merchant_currency`. The amount is in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int merchantAmount
    test('to test the property `merchantAmount`', () async {
      // TODO
    });

    // The local currency the merchant is requesting to authorize.
    // String merchantCurrency
    test('to test the property `merchantCurrency`', () async {
      // TODO
    });

    // The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
    // int networkRiskScore
    test('to test the property `networkRiskScore`', () async {
      // TODO
    });


  });

}

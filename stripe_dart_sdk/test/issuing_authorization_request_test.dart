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

// tests for IssuingAuthorizationRequest
void main() {
  // final instance = IssuingAuthorizationRequest();

  group('test IssuingAuthorizationRequest', () {
    // The `pending_request.amount` at the time of the request, presented in your card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // IssuingAuthorizationAmountDetails amountDetails
    test('to test the property `amountDetails`', () async {
      // TODO
    });

    // Whether this request was approved.
    // bool approved
    test('to test the property `approved`', () async {
      // TODO
    });

    // A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
    // String authorizationCode
    test('to test the property `authorizationCode`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The `pending_request.merchant_amount` at the time of the request, presented in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int merchantAmount
    test('to test the property `merchantAmount`', () async {
      // TODO
    });

    // The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String merchantCurrency
    test('to test the property `merchantCurrency`', () async {
      // TODO
    });

    // The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
    // int networkRiskScore
    test('to test the property `networkRiskScore`', () async {
      // TODO
    });

    // When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // If the `request_history.reason` is `webhook_error` because the direct webhook response is invalid (for example, parsing errors or missing parameters), we surface a more detailed error message via this field.
    // String reasonMessage
    test('to test the property `reasonMessage`', () async {
      // TODO
    });

    // Time when the card network received an authorization request from the acquirer in UTC. Referred to by networks as transmission time.
    // int requestedAt
    test('to test the property `requestedAt`', () async {
      // TODO
    });


  });

}

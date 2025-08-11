import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ApiErrors
void main() {
  final instance = ApiErrorsBuilder();
  // TODO add properties to the builder and call build()

  group(ApiErrors, () {
    // For card errors resulting from a card issuer decline, a short string indicating [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines) if they provide one.
    // String adviceCode
    test('to test the property `adviceCode`', () async {
      // TODO
    });

    // For card errors, the ID of the failed charge.
    // String charge
    test('to test the property `charge`', () async {
      // TODO
    });

    // For some errors that could be handled programmatically, a short string indicating the [error code](https://stripe.com/docs/error-codes) reported.
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // For card errors resulting from a card issuer decline, a short string indicating the [card issuer's reason for the decline](https://stripe.com/docs/declines#issuer-declines) if they provide one.
    // String declineCode
    test('to test the property `declineCode`', () async {
      // TODO
    });

    // A URL to more information about the [error code](https://stripe.com/docs/error-codes) reported.
    // String docUrl
    test('to test the property `docUrl`', () async {
      // TODO
    });

    // A human-readable message providing more details about the error. For card errors, these messages can be shown to your users.
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // For card errors resulting from a card issuer decline, a 2 digit code which indicates the advice given to merchant by the card network on how to proceed with an error.
    // String networkAdviceCode
    test('to test the property `networkAdviceCode`', () async {
      // TODO
    });

    // For card errors resulting from a card issuer decline, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
    // String networkDeclineCode
    test('to test the property `networkDeclineCode`', () async {
      // TODO
    });

    // If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field.
    // String param
    test('to test the property `param`', () async {
      // TODO
    });

    // PaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // PaymentMethod paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // If the error is specific to the type of payment method, the payment method type that had a problem. This field is only populated for invoice-related errors.
    // String paymentMethodType
    test('to test the property `paymentMethodType`', () async {
      // TODO
    });

    // A URL to the request log entry in your dashboard.
    // String requestLogUrl
    test('to test the property `requestLogUrl`', () async {
      // TODO
    });

    // SetupIntent setupIntent
    test('to test the property `setupIntent`', () async {
      // TODO
    });

    // ApiErrorsSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

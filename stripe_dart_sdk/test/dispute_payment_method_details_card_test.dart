import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for DisputePaymentMethodDetailsCard
void main() {
  final instance = DisputePaymentMethodDetailsCardBuilder();
  // TODO add properties to the builder and call build()

  group(DisputePaymentMethodDetailsCard, () {
    // Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // The type of dispute opened. Different case types may have varying fees and financial impact.
    // String caseType
    test('to test the property `caseType`', () async {
      // TODO
    });

    // The card network's specific dispute reason code, which maps to one of Stripe's primary dispute categories to simplify response guidance. The [Network code map](https://stripe.com/docs/disputes/categories#network-code-map) lists all available dispute reason codes by network.
    // String networkReasonCode
    test('to test the property `networkReasonCode`', () async {
      // TODO
    });

  });
}

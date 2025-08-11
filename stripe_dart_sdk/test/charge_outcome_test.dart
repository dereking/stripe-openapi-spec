import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ChargeOutcome
void main() {
  final instance = ChargeOutcomeBuilder();
  // TODO add properties to the builder and call build()

  group(ChargeOutcome, () {
    // An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
    // String adviceCode
    test('to test the property `adviceCode`', () async {
      // TODO
    });

    // For charges declined by the network, a 2 digit code which indicates the advice returned by the network on how to proceed with an error.
    // String networkAdviceCode
    test('to test the property `networkAdviceCode`', () async {
      // TODO
    });

    // For charges declined by the network, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
    // String networkDeclineCode
    test('to test the property `networkDeclineCode`', () async {
      // TODO
    });

    // Possible values are `approved_by_network`, `declined_by_network`, `not_sent_to_network`, and `reversed_after_approval`. The value `reversed_after_approval` indicates the payment was [blocked by Stripe](https://stripe.com/docs/declines#blocked-payments) after bank authorization, and may temporarily appear as \"pending\" on a cardholder's statement.
    // String networkStatus
    test('to test the property `networkStatus`', () async {
      // TODO
    });

    // An enumerated value providing a more detailed explanation of the outcome's `type`. Charges blocked by Radar's default block rule have the value `highest_risk_level`. Charges placed in review by Radar's default review rule have the value `elevated_risk_level`. Charges authorized, blocked, or placed in review by custom rules have the value `rule`. See [understanding declines](https://stripe.com/docs/declines) for more details.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are `normal`, `elevated`, `highest`. For non-card payments, and card-based payments predating the public assignment of risk levels, this field will have the value `not_assessed`. In the event of an error in the evaluation, this field will have the value `unknown`. This field is only available with Radar.
    // String riskLevel
    test('to test the property `riskLevel`', () async {
      // TODO
    });

    // Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are between 0 and 100. For non-card payments, card-based payments predating the public assignment of risk scores, or in the event of an error during evaluation, this field will not be present. This field is only available with Radar for Fraud Teams.
    // int riskScore
    test('to test the property `riskScore`', () async {
      // TODO
    });

    // ChargeOutcomeRule rule
    test('to test the property `rule`', () async {
      // TODO
    });

    // A human-readable description of the outcome type and reason, designed for you (the recipient of the payment), not your customer.
    // String sellerMessage
    test('to test the property `sellerMessage`', () async {
      // TODO
    });

    // Possible values are `authorized`, `manual_review`, `issuer_declined`, `blocked`, and `invalid`. See [understanding declines](https://stripe.com/docs/declines) and [Radar reviews](https://stripe.com/docs/radar/reviews) for details.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

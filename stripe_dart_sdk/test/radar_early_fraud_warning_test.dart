import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for RadarEarlyFraudWarning
void main() {
  final instance = RadarEarlyFraudWarningBuilder();
  // TODO add properties to the builder and call build()

  group(RadarEarlyFraudWarning, () {
    // An EFW is actionable if it has not received a dispute and has not been fully refunded. You may wish to proactively refund a charge that receives an EFW, in order to avoid receiving a dispute later.
    // bool actionable
    test('to test the property `actionable`', () async {
      // TODO
    });

    // RadarEarlyFraudWarningCharge charge
    test('to test the property `charge`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The type of fraud labelled by the issuer. One of `card_never_received`, `fraudulent_card_application`, `made_with_counterfeit_card`, `made_with_lost_card`, `made_with_stolen_card`, `misc`, `unauthorized_use_of_card`.
    // String fraudType
    test('to test the property `fraudType`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // RadarEarlyFraudWarningPaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

  });
}

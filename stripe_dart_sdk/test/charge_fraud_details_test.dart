import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ChargeFraudDetails
void main() {
  final instance = ChargeFraudDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(ChargeFraudDetails, () {
    // Assessments from Stripe. If set, the value is `fraudulent`.
    // String stripeReport
    test('to test the property `stripeReport`', () async {
      // TODO
    });

    // Assessments reported by you. If set, possible values of are `safe` and `fraudulent`.
    // String userReport
    test('to test the property `userReport`', () async {
      // TODO
    });

  });
}

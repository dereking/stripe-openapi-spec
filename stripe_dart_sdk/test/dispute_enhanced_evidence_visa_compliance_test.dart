import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for DisputeEnhancedEvidenceVisaCompliance
void main() {
  final instance = DisputeEnhancedEvidenceVisaComplianceBuilder();
  // TODO add properties to the builder and call build()

  group(DisputeEnhancedEvidenceVisaCompliance, () {
    // A field acknowledging the fee incurred when countering a Visa compliance dispute. If this field is set to true, evidence can be submitted for the compliance dispute. Stripe collects a 500 USD (or local equivalent) amount to cover the network costs associated with resolving compliance disputes. Stripe refunds the 500 USD network fee if you win the dispute.
    // bool feeAcknowledged
    test('to test the property `feeAcknowledged`', () async {
      // TODO
    });

  });
}

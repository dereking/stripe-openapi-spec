import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingCardholderRequirements
void main() {
  final instance = IssuingCardholderRequirementsBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingCardholderRequirements, () {
    // If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
    // String disabledReason
    test('to test the property `disabledReason`', () async {
      // TODO
    });

    // Array of fields that need to be collected in order to verify and re-enable the cardholder.
    // BuiltList<String> pastDue
    test('to test the property `pastDue`', () async {
      // TODO
    });

  });
}

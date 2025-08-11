import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingTransactionFleetData
void main() {
  final instance = IssuingTransactionFleetDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingTransactionFleetData, () {
    // IssuingTransactionFleetCardholderPromptData cardholderPromptData
    test('to test the property `cardholderPromptData`', () async {
      // TODO
    });

    // The type of purchase. One of `fuel_purchase`, `non_fuel_purchase`, or `fuel_and_non_fuel_purchase`.
    // String purchaseType
    test('to test the property `purchaseType`', () async {
      // TODO
    });

    // IssuingTransactionFleetReportedBreakdown reportedBreakdown
    test('to test the property `reportedBreakdown`', () async {
      // TODO
    });

    // The type of fuel service. One of `non_fuel_transaction`, `full_service`, or `self_service`.
    // String serviceType
    test('to test the property `serviceType`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TerminalConfigurationConfigurationResourceCurrencySpecificConfig
void main() {
  final instance = TerminalConfigurationConfigurationResourceCurrencySpecificConfigBuilder();
  // TODO add properties to the builder and call build()

  group(TerminalConfigurationConfigurationResourceCurrencySpecificConfig, () {
    // Fixed amounts displayed when collecting a tip
    // BuiltList<int> fixedAmounts
    test('to test the property `fixedAmounts`', () async {
      // TODO
    });

    // Percentages displayed when collecting a tip
    // BuiltList<int> percentages
    test('to test the property `percentages`', () async {
      // TODO
    });

    // Below this amount, fixed amounts will be displayed; above it, percentages will be displayed
    // int smartTipThreshold
    test('to test the property `smartTipThreshold`', () async {
      // TODO
    });

  });
}

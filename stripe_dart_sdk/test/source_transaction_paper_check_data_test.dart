import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceTransactionPaperCheckData
void main() {
  final instance = SourceTransactionPaperCheckDataBuilder();
  // TODO add properties to the builder and call build()

  group(SourceTransactionPaperCheckData, () {
    // Time at which the deposited funds will be available for use. Measured in seconds since the Unix epoch.
    // String availableAt
    test('to test the property `availableAt`', () async {
      // TODO
    });

    // Comma-separated list of invoice IDs associated with the paper check.
    // String invoices
    test('to test the property `invoices`', () async {
      // TODO
    });

  });
}

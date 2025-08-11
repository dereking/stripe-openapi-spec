import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CancellationDetails
void main() {
  final instance = CancellationDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(CancellationDetails, () {
    // Additional comments about why the user canceled the subscription, if the subscription was canceled explicitly by the user.
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
    // String feedback
    test('to test the property `feedback`', () async {
      // TODO
    });

    // Why this subscription was canceled.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

  });
}

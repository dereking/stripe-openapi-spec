import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for GelatoSelfieReport
void main() {
  final instance = GelatoSelfieReportBuilder();
  // TODO add properties to the builder and call build()

  group(GelatoSelfieReport, () {
    // ID of the [File](https://stripe.com/docs/api/files) holding the image of the identity document used in this check.
    // String document
    test('to test the property `document`', () async {
      // TODO
    });

    // GelatoSelfieReportError error
    test('to test the property `error`', () async {
      // TODO
    });

    // ID of the [File](https://stripe.com/docs/api/files) holding the image of the selfie used in this check.
    // String selfie
    test('to test the property `selfie`', () async {
      // TODO
    });

    // Status of this `selfie` check.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}

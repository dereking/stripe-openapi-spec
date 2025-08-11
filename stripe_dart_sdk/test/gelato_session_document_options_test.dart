import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for GelatoSessionDocumentOptions
void main() {
  final instance = GelatoSessionDocumentOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(GelatoSessionDocumentOptions, () {
    // Array of strings of allowed identity document types. If the provided identity document isn’t one of the allowed types, the verification check will fail with a document_type_not_allowed error code.
    // BuiltList<String> allowedTypes
    test('to test the property `allowedTypes`', () async {
      // TODO
    });

    // Collect an ID number and perform an [ID number check](https://stripe.com/docs/identity/verification-checks?type=id-number) with the document’s extracted name and date of birth.
    // bool requireIdNumber
    test('to test the property `requireIdNumber`', () async {
      // TODO
    });

    // Disable image uploads, identity document images have to be captured using the device’s camera.
    // bool requireLiveCapture
    test('to test the property `requireLiveCapture`', () async {
      // TODO
    });

    // Capture a face image and perform a [selfie check](https://stripe.com/docs/identity/verification-checks?type=selfie) comparing a photo ID and a picture of your user’s face. [Learn more](https://stripe.com/docs/identity/selfie).
    // bool requireMatchingSelfie
    test('to test the property `requireMatchingSelfie`', () async {
      // TODO
    });

  });
}

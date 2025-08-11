//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GelatoSessionDocumentOptions
void main() {
  // final instance = GelatoSessionDocumentOptions();

  group('test GelatoSessionDocumentOptions', () {
    // Array of strings of allowed identity document types. If the provided identity document isn’t one of the allowed types, the verification check will fail with a document_type_not_allowed error code.
    // List<String> allowedTypes (default value: const [])
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

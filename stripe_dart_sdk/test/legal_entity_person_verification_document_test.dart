import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for LegalEntityPersonVerificationDocument
void main() {
  final instance = LegalEntityPersonVerificationDocumentBuilder();
  // TODO add properties to the builder and call build()

  group(LegalEntityPersonVerificationDocument, () {
    // LegalEntityPersonVerificationDocumentBack back
    test('to test the property `back`', () async {
      // TODO
    });

    // A user-displayable string describing the verification state of this document. For example, if a document is uploaded and the picture is too fuzzy, this may say \"Identity document is too unclear to read\".
    // String details
    test('to test the property `details`', () async {
      // TODO
    });

    // One of `document_corrupt`, `document_country_not_supported`, `document_expired`, `document_failed_copy`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_failed_greyscale`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_missing_back`, `document_missing_front`, `document_not_readable`, `document_not_uploaded`, `document_photo_mismatch`, `document_too_large`, or `document_type_not_supported`. A machine-readable code specifying the verification state for this document.
    // String detailsCode
    test('to test the property `detailsCode`', () async {
      // TODO
    });

    // LegalEntityPersonVerificationDocumentFront front
    test('to test the property `front`', () async {
      // TODO
    });

  });
}

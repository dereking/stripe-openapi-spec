import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for LegalEntityCompanyVerificationDocument
void main() {
  final instance = LegalEntityCompanyVerificationDocumentBuilder();
  // TODO add properties to the builder and call build()

  group(LegalEntityCompanyVerificationDocument, () {
    // LegalEntityCompanyVerificationDocumentBack back
    test('to test the property `back`', () async {
      // TODO
    });

    // A user-displayable string describing the verification state of this document.
    // String details
    test('to test the property `details`', () async {
      // TODO
    });

    // One of `document_corrupt`, `document_expired`, `document_failed_copy`, `document_failed_greyscale`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_not_readable`, `document_not_uploaded`, `document_type_not_supported`, or `document_too_large`. A machine-readable code specifying the verification state for this document.
    // String detailsCode
    test('to test the property `detailsCode`', () async {
      // TODO
    });

    // LegalEntityCompanyVerificationDocumentFront front
    test('to test the property `front`', () async {
      // TODO
    });

  });
}

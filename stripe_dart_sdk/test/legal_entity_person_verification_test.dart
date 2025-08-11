import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for LegalEntityPersonVerification
void main() {
  final instance = LegalEntityPersonVerificationBuilder();
  // TODO add properties to the builder and call build()

  group(LegalEntityPersonVerification, () {
    // LegalEntityPersonVerificationDocument additionalDocument
    test('to test the property `additionalDocument`', () async {
      // TODO
    });

    // A user-displayable string describing the verification state for the person. For example, this may say \"Provided identity information could not be verified\".
    // String details
    test('to test the property `details`', () async {
      // TODO
    });

    // One of `document_address_mismatch`, `document_dob_mismatch`, `document_duplicate_type`, `document_id_number_mismatch`, `document_name_mismatch`, `document_nationality_mismatch`, `failed_keyed_identity`, or `failed_other`. A machine-readable code specifying the verification state for the person.
    // String detailsCode
    test('to test the property `detailsCode`', () async {
      // TODO
    });

    // LegalEntityPersonVerificationDocument document
    test('to test the property `document`', () async {
      // TODO
    });

    // The state of verification for the person. Possible values are `unverified`, `pending`, or `verified`. Please refer [guide](https://stripe.com/docs/connect/handling-api-verification) to handle verification updates.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}

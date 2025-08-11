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

// tests for LegalEntityPersonVerification
void main() {
  // final instance = LegalEntityPersonVerification();

  group('test LegalEntityPersonVerification', () {
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

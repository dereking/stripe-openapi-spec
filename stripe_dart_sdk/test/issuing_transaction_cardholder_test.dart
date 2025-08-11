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

// tests for IssuingTransactionCardholder
void main() {
  // final instance = IssuingTransactionCardholder();

  group('test IssuingTransactionCardholder', () {
    // IssuingCardholderAddress billing
    test('to test the property `billing`', () async {
      // TODO
    });

    // IssuingCardholderCompany company
    test('to test the property `company`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The cardholder's email address.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuingCardholderIndividual individual
    test('to test the property `individual`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The cardholder's name. This will be printed on cards issued to them.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://stripe.com/docs/issuing/3d-secure#when-is-3d-secure-applied) for more details.
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.  This changes the language of the [3D Secure flow](https://stripe.com/docs/issuing/3d-secure) and one-time password messages sent to the cardholder.
    // List<String> preferredLocales (default value: const [])
    test('to test the property `preferredLocales`', () async {
      // TODO
    });

    // IssuingCardholderRequirements requirements
    test('to test the property `requirements`', () async {
      // TODO
    });

    // IssuingCardholderAuthorizationControls spendingControls
    test('to test the property `spendingControls`', () async {
      // TODO
    });

    // Specifies whether to permit authorizations on this cardholder's cards.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });


  });

}

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

// tests for Person
void main() {
  // final instance = Person();

  group('test Person', () {
    // The account the person is associated with.
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // PersonAdditionalTosAcceptances additionalTosAcceptances
    test('to test the property `additionalTosAcceptances`', () async {
      // TODO
    });

    // Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // LegalEntityJapanAddress addressKana
    test('to test the property `addressKana`', () async {
      // TODO
    });

    // LegalEntityJapanAddress addressKanji
    test('to test the property `addressKanji`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // LegalEntityDob dob
    test('to test the property `dob`', () async {
      // TODO
    });

    // The person's email address. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The person's first name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // The Kana variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String firstNameKana
    test('to test the property `firstNameKana`', () async {
      // TODO
    });

    // The Kanji variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String firstNameKanji
    test('to test the property `firstNameKanji`', () async {
      // TODO
    });

    // A list of alternate names or aliases that the person is known by. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // List<String> fullNameAliases (default value: const [])
    test('to test the property `fullNameAliases`', () async {
      // TODO
    });

    // PersonFutureRequirements futureRequirements
    test('to test the property `futureRequirements`', () async {
      // TODO
    });

    // The person's gender.
    // String gender
    test('to test the property `gender`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Whether the person's `id_number` was provided. True if either the full ID number was provided or if only the required part of the ID number was provided (ex. last four of an individual's SSN for the US indicated by `ssn_last_4_provided`).
    // bool idNumberProvided
    test('to test the property `idNumberProvided`', () async {
      // TODO
    });

    // Whether the person's `id_number_secondary` was provided.
    // bool idNumberSecondaryProvided
    test('to test the property `idNumberSecondaryProvided`', () async {
      // TODO
    });

    // The person's last name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // The Kana variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String lastNameKana
    test('to test the property `lastNameKana`', () async {
      // TODO
    });

    // The Kanji variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String lastNameKanji
    test('to test the property `lastNameKanji`', () async {
      // TODO
    });

    // The person's maiden name.
    // String maidenName
    test('to test the property `maidenName`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The country where the person is a national.
    // String nationality
    test('to test the property `nationality`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The person's phone number.
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
    // String politicalExposure
    test('to test the property `politicalExposure`', () async {
      // TODO
    });

    // Address registeredAddress
    test('to test the property `registeredAddress`', () async {
      // TODO
    });

    // PersonRelationship relationship
    test('to test the property `relationship`', () async {
      // TODO
    });

    // PersonRequirements requirements
    test('to test the property `requirements`', () async {
      // TODO
    });

    // Whether the last four digits of the person's Social Security number have been provided (U.S. only).
    // bool ssnLast4Provided
    test('to test the property `ssnLast4Provided`', () async {
      // TODO
    });

    // PersonUsCfpbData usCfpbData
    test('to test the property `usCfpbData`', () async {
      // TODO
    });

    // LegalEntityPersonVerification verification
    test('to test the property `verification`', () async {
      // TODO
    });


  });

}

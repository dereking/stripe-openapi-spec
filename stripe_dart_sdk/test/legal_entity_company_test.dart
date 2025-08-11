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

// tests for LegalEntityCompany
void main() {
  // final instance = LegalEntityCompany();

  group('test LegalEntityCompany', () {
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

    // Whether the company's directors have been provided. This Boolean will be `true` if you've manually indicated that all directors are provided via [the `directors_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-directors_provided).
    // bool directorsProvided
    test('to test the property `directorsProvided`', () async {
      // TODO
    });

    // LegalEntityDirectorshipDeclaration directorshipDeclaration
    test('to test the property `directorshipDeclaration`', () async {
      // TODO
    });

    // Whether the company's executives have been provided. This Boolean will be `true` if you've manually indicated that all executives are provided via [the `executives_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-executives_provided), or if Stripe determined that sufficient executives were provided.
    // bool executivesProvided
    test('to test the property `executivesProvided`', () async {
      // TODO
    });

    // The export license ID number of the company, also referred as Import Export Code (India only).
    // String exportLicenseId
    test('to test the property `exportLicenseId`', () async {
      // TODO
    });

    // The purpose code to use for export transactions (India only).
    // String exportPurposeCode
    test('to test the property `exportPurposeCode`', () async {
      // TODO
    });

    // The company's legal name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The Kana variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String nameKana
    test('to test the property `nameKana`', () async {
      // TODO
    });

    // The Kanji variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
    // String nameKanji
    test('to test the property `nameKanji`', () async {
      // TODO
    });

    // Whether the company's owners have been provided. This Boolean will be `true` if you've manually indicated that all owners are provided via [the `owners_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-owners_provided), or if Stripe determined that sufficient owners were provided. Stripe determines ownership requirements using both the number of owners provided and their total percent ownership (calculated by adding the `percent_ownership` of each owner together).
    // bool ownersProvided
    test('to test the property `ownersProvided`', () async {
      // TODO
    });

    // LegalEntityUboDeclaration ownershipDeclaration
    test('to test the property `ownershipDeclaration`', () async {
      // TODO
    });

    // This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
    // String ownershipExemptionReason
    test('to test the property `ownershipExemptionReason`', () async {
      // TODO
    });

    // The company's phone number (used for verification).
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // LegalEntityRegistrationDate registrationDate
    test('to test the property `registrationDate`', () async {
      // TODO
    });

    // The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
    // String structure
    test('to test the property `structure`', () async {
      // TODO
    });

    // Whether the company's business ID number was provided.
    // bool taxIdProvided
    test('to test the property `taxIdProvided`', () async {
      // TODO
    });

    // The jurisdiction in which the `tax_id` is registered (Germany-based companies only).
    // String taxIdRegistrar
    test('to test the property `taxIdRegistrar`', () async {
      // TODO
    });

    // Whether the company's business VAT number was provided.
    // bool vatIdProvided
    test('to test the property `vatIdProvided`', () async {
      // TODO
    });

    // LegalEntityCompanyVerification verification
    test('to test the property `verification`', () async {
      // TODO
    });


  });

}

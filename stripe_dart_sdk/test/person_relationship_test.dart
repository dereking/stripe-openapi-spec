import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PersonRelationship
void main() {
  final instance = PersonRelationshipBuilder();
  // TODO add properties to the builder and call build()

  group(PersonRelationship, () {
    // Whether the person is the authorizer of the account's representative.
    // bool authorizer
    test('to test the property `authorizer`', () async {
      // TODO
    });

    // Whether the person is a director of the account's legal entity. Directors are typically members of the governing board of the company, or responsible for ensuring the company meets its regulatory obligations.
    // bool director
    test('to test the property `director`', () async {
      // TODO
    });

    // Whether the person has significant responsibility to control, manage, or direct the organization.
    // bool executive
    test('to test the property `executive`', () async {
      // TODO
    });

    // Whether the person is the legal guardian of the account's representative.
    // bool legalGuardian
    test('to test the property `legalGuardian`', () async {
      // TODO
    });

    // Whether the person is an owner of the account’s legal entity.
    // bool owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // The percent owned by the person of the account's legal entity.
    // num percentOwnership
    test('to test the property `percentOwnership`', () async {
      // TODO
    });

    // Whether the person is authorized as the primary representative of the account. This is the person nominated by the business to provide information about themselves, and general information about the account. There can only be one representative at any given time. At the time the account is created, this person should be set to the person responsible for opening the account.
    // bool representative
    test('to test the property `representative`', () async {
      // TODO
    });

    // The person's title (e.g., CEO, Support Engineer).
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

  });
}

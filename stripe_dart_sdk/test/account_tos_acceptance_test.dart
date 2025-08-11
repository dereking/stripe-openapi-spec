import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountTosAcceptance
void main() {
  final instance = AccountTosAcceptanceBuilder();
  // TODO add properties to the builder and call build()

  group(AccountTosAcceptance, () {
    // The Unix timestamp marking when the account representative accepted their service agreement
    // int date
    test('to test the property `date`', () async {
      // TODO
    });

    // The IP address from which the account representative accepted their service agreement
    // String ip
    test('to test the property `ip`', () async {
      // TODO
    });

    // The user's service agreement type
    // String serviceAgreement
    test('to test the property `serviceAgreement`', () async {
      // TODO
    });

    // The user agent of the browser from which the account representative accepted their service agreement
    // String userAgent
    test('to test the property `userAgent`', () async {
      // TODO
    });

  });
}

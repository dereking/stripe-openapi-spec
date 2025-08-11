import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingNetworkTokenWalletProvider
void main() {
  final instance = IssuingNetworkTokenWalletProviderBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingNetworkTokenWalletProvider, () {
    // The wallet provider-given account ID of the digital wallet the token belongs to.
    // String accountId
    test('to test the property `accountId`', () async {
      // TODO
    });

    // An evaluation on the trustworthiness of the wallet account between 1 and 5. A higher score indicates more trustworthy.
    // int accountTrustScore
    test('to test the property `accountTrustScore`', () async {
      // TODO
    });

    // The method used for tokenizing a card.
    // String cardNumberSource
    test('to test the property `cardNumberSource`', () async {
      // TODO
    });

    // IssuingNetworkTokenAddress cardholderAddress
    test('to test the property `cardholderAddress`', () async {
      // TODO
    });

    // The name of the cardholder tokenizing the card.
    // String cardholderName
    test('to test the property `cardholderName`', () async {
      // TODO
    });

    // An evaluation on the trustworthiness of the device. A higher score indicates more trustworthy.
    // int deviceTrustScore
    test('to test the property `deviceTrustScore`', () async {
      // TODO
    });

    // The hashed email address of the cardholder's account with the wallet provider.
    // String hashedAccountEmailAddress
    test('to test the property `hashedAccountEmailAddress`', () async {
      // TODO
    });

    // The reasons for suggested tokenization given by the card network.
    // BuiltList<String> reasonCodes
    test('to test the property `reasonCodes`', () async {
      // TODO
    });

    // The recommendation on responding to the tokenization request.
    // String suggestedDecision
    test('to test the property `suggestedDecision`', () async {
      // TODO
    });

    // The version of the standard for mapping reason codes followed by the wallet provider.
    // String suggestedDecisionVersion
    test('to test the property `suggestedDecisionVersion`', () async {
      // TODO
    });

  });
}

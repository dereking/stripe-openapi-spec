import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorizationFleetCardholderPromptData
void main() {
  final instance = IssuingAuthorizationFleetCardholderPromptDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorizationFleetCardholderPromptData, () {
    // [Deprecated] An alphanumeric ID, though typical point of sales only support numeric entry. The card program can be configured to prompt for a vehicle ID, driver ID, or generic ID.
    // String alphanumericId
    test('to test the property `alphanumericId`', () async {
      // TODO
    });

    // Driver ID.
    // String driverId
    test('to test the property `driverId`', () async {
      // TODO
    });

    // Odometer reading.
    // int odometer
    test('to test the property `odometer`', () async {
      // TODO
    });

    // An alphanumeric ID. This field is used when a vehicle ID, driver ID, or generic ID is entered by the cardholder, but the merchant or card network did not specify the prompt type.
    // String unspecifiedId
    test('to test the property `unspecifiedId`', () async {
      // TODO
    });

    // User ID.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // Vehicle number.
    // String vehicleNumber
    test('to test the property `vehicleNumber`', () async {
      // TODO
    });

  });
}

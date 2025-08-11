import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for GetTerminalReadersReader200Response
void main() {
  final instance = GetTerminalReadersReader200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetTerminalReadersReader200Response, () {
    // TerminalReaderReaderResourceReaderAction action
    test('to test the property `action`', () async {
      // TODO
    });

    // The current software version of the reader.
    // String deviceSwVersion
    test('to test the property `deviceSwVersion`', () async {
      // TODO
    });

    // Device type of the reader.
    // String deviceType
    test('to test the property `deviceType`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The local IP address of the reader.
    // String ipAddress
    test('to test the property `ipAddress`', () async {
      // TODO
    });

    // Custom label given to the reader for easier identification.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // TerminalReaderLocation location
    test('to test the property `location`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Serial number of the reader.
    // String serialNumber
    test('to test the property `serialNumber`', () async {
      // TODO
    });

    // The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Always true for a deleted object
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

  });
}

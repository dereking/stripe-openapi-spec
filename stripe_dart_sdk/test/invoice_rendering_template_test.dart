import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoiceRenderingTemplate
void main() {
  final instance = InvoiceRenderingTemplateBuilder();
  // TODO add properties to the builder and call build()

  group(InvoiceRenderingTemplate, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // A brief description of the template, hidden from customers
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The status of the template, one of `active` or `archived`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Version of this template; version increases by one when an update on the template changes any field that controls invoice rendering
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}

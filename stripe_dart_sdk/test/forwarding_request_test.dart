import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ForwardingRequest
void main() {
  final instance = ForwardingRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ForwardingRequest, () {
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

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The PaymentMethod to insert into the forwarded request. Forwarding previously consumed PaymentMethods is allowed.
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // The field kinds to be replaced in the forwarded request.
    // BuiltList<String> replacements
    test('to test the property `replacements`', () async {
      // TODO
    });

    // ForwardedRequestContext requestContext
    test('to test the property `requestContext`', () async {
      // TODO
    });

    // ForwardedRequestDetails requestDetails
    test('to test the property `requestDetails`', () async {
      // TODO
    });

    // ForwardedResponseDetails responseDetails
    test('to test the property `responseDetails`', () async {
      // TODO
    });

    // The destination URL for the forwarded request. Must be supported by the config.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}

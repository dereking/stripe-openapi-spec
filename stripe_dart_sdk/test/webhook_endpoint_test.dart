import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for WebhookEndpoint
void main() {
  final instance = WebhookEndpointBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookEndpoint, () {
    // The API version events are rendered as for this webhook endpoint.
    // String apiVersion
    test('to test the property `apiVersion`', () async {
      // TODO
    });

    // The ID of the associated Connect application.
    // String application
    test('to test the property `application`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // An optional description of what the webhook is used for.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The list of events to enable for this endpoint. `['*']` indicates that all events are enabled, except those that require explicit selection.
    // BuiltList<String> enabledEvents
    test('to test the property `enabledEvents`', () async {
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

    // The endpoint's secret, used to generate [webhook signatures](https://docs.stripe.com/webhooks/signatures). Only returned at creation.
    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

    // The status of the webhook. It can be `enabled` or `disabled`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The URL of the webhook endpoint.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}

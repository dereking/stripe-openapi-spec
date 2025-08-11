import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Event
void main() {
  final instance = EventBuilder();
  // TODO add properties to the builder and call build()

  group(Event, () {
    // The connected account that originates the event.
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // The Stripe API version used to render `data` when the event was created. The contents of `data` never change, so this value remains static regardless of the API version currently in use. This property is populated only for events created on or after October 31, 2014.
    // String apiVersion
    test('to test the property `apiVersion`', () async {
      // TODO
    });

    // Authentication context needed to fetch the event or related object.
    // String context
    test('to test the property `context`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // NotificationEventData data
    test('to test the property `data`', () async {
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

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Number of webhooks that haven't been successfully delivered (for example, to return a 20x response) to the URLs you specify.
    // int pendingWebhooks
    test('to test the property `pendingWebhooks`', () async {
      // TODO
    });

    // NotificationEventRequest request
    test('to test the property `request`', () async {
      // TODO
    });

    // Description of the event (for example, `invoice.created` or `charge.refunded`).
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}

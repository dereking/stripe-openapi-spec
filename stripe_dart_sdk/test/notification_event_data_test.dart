import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for NotificationEventData
void main() {
  final instance = NotificationEventDataBuilder();
  // TODO add properties to the builder and call build()

  group(NotificationEventData, () {
    // Object containing the API resource relevant to the event. For example, an `invoice.created` event will have a full [invoice object](https://stripe.com/docs/api#invoice_object) as the value of the object key.
    // JsonObject object
    test('to test the property `object`', () async {
      // TODO
    });

    // Object containing the names of the updated attributes and their values prior to the event (only included in events of type `*.updated`). If an array attribute has any updated elements, this object contains the entire array. In Stripe API versions 2017-04-06 or earlier, an updated array attribute in this object includes only the updated array elements.
    // JsonObject previousAttributes
    test('to test the property `previousAttributes`', () async {
      // TODO
    });

  });
}

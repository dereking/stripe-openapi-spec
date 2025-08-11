import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for NotificationEventRequest
void main() {
  final instance = NotificationEventRequestBuilder();
  // TODO add properties to the builder and call build()

  group(NotificationEventRequest, () {
    // ID of the API request that caused the event. If null, the event was automatic (e.g., Stripe's automatic subscription handling). Request logs are available in the [dashboard](https://dashboard.stripe.com/logs), but currently not in the API.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The idempotency key transmitted during the request, if any. *Note: This property is populated only for events on or after May 23, 2017*.
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

  });
}

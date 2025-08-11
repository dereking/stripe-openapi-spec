import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ForwardedRequestDetails
void main() {
  final instance = ForwardedRequestDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(ForwardedRequestDetails, () {
    // The body payload to send to the destination endpoint.
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // The headers to include in the forwarded request. Can be omitted if no additional headers (excluding Stripe-generated ones such as the Content-Type header) should be included.
    // BuiltList<ForwardedRequestHeader> headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // The HTTP method used to call the destination endpoint.
    // String httpMethod
    test('to test the property `httpMethod`', () async {
      // TODO
    });

  });
}

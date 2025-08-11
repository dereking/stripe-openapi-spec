import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IdentityVerificationSession
void main() {
  final instance = IdentityVerificationSessionBuilder();
  // TODO add properties to the builder and call build()

  group(IdentityVerificationSession, () {
    // A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
    // String clientReferenceId
    test('to test the property `clientReferenceId`', () async {
      // TODO
    });

    // The short-lived client secret used by Stripe.js to [show a verification modal](https://stripe.com/docs/js/identity/modal) inside your app. This client secret expires after 24 hours and can only be used once. Don’t store it, log it, embed it in a URL, or expose it to anyone other than the user. Make sure that you have TLS enabled on any page that includes the client secret. Refer to our docs on [passing the client secret to the frontend](https://stripe.com/docs/identity/verification-sessions#client-secret) to learn more.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

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

    // GelatoSessionLastError lastError
    test('to test the property `lastError`', () async {
      // TODO
    });

    // IdentityVerificationSessionLastVerificationReport lastVerificationReport
    test('to test the property `lastVerificationReport`', () async {
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

    // GelatoVerificationSessionOptions options
    test('to test the property `options`', () async {
      // TODO
    });

    // GelatoProvidedDetails providedDetails
    test('to test the property `providedDetails`', () async {
      // TODO
    });

    // VerificationSessionRedaction redaction
    test('to test the property `redaction`', () async {
      // TODO
    });

    // Customer ID
    // String relatedCustomer
    test('to test the property `relatedCustomer`', () async {
      // TODO
    });

    // GelatoRelatedPerson relatedPerson
    test('to test the property `relatedPerson`', () async {
      // TODO
    });

    // Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The short-lived URL that you use to redirect a user to Stripe to submit their identity information. This URL expires after 48 hours and can only be used once. Don’t store it, log it, send it in emails or expose it to anyone other than the user. Refer to our docs on [verifying identity documents](https://stripe.com/docs/identity/verify-identity-documents?platform=web&type=redirect) to learn how to redirect users to Stripe.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The configuration token of a verification flow from the dashboard.
    // String verificationFlow
    test('to test the property `verificationFlow`', () async {
      // TODO
    });

    // GelatoVerifiedOutputs verifiedOutputs
    test('to test the property `verifiedOutputs`', () async {
      // TODO
    });

  });
}

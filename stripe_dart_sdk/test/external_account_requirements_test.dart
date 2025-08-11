import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ExternalAccountRequirements
void main() {
  final instance = ExternalAccountRequirementsBuilder();
  // TODO add properties to the builder and call build()

  group(ExternalAccountRequirements, () {
    // Fields that need to be collected to keep the external account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
    // BuiltList<String> currentlyDue
    test('to test the property `currentlyDue`', () async {
      // TODO
    });

    // Fields that are `currently_due` and need to be collected again because validation or verification failed.
    // BuiltList<AccountRequirementsError> errors
    test('to test the property `errors`', () async {
      // TODO
    });

    // Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the external account.
    // BuiltList<String> pastDue
    test('to test the property `pastDue`', () async {
      // TODO
    });

    // Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
    // BuiltList<String> pendingVerification
    test('to test the property `pendingVerification`', () async {
      // TODO
    });

  });
}

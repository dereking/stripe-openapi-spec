import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PersonRequirements
void main() {
  final instance = PersonRequirementsBuilder();
  // TODO add properties to the builder and call build()

  group(PersonRequirements, () {
    // Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
    // BuiltList<AccountRequirementsAlternative> alternatives
    test('to test the property `alternatives`', () async {
      // TODO
    });

    // Fields that need to be collected to keep the person's account enabled. If not collected by the account's `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
    // BuiltList<String> currentlyDue
    test('to test the property `currentlyDue`', () async {
      // TODO
    });

    // Fields that are `currently_due` and need to be collected again because validation or verification failed.
    // BuiltList<AccountRequirementsError> errors
    test('to test the property `errors`', () async {
      // TODO
    });

    // Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and the account's `current_deadline` becomes set.
    // BuiltList<String> eventuallyDue
    test('to test the property `eventuallyDue`', () async {
      // TODO
    });

    // Fields that weren't collected by the account's `current_deadline`. These fields need to be collected to enable the person's account.
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

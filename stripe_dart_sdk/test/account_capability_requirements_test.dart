import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountCapabilityRequirements
void main() {
  final instance = AccountCapabilityRequirementsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountCapabilityRequirements, () {
    // Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
    // BuiltList<AccountRequirementsAlternative> alternatives
    test('to test the property `alternatives`', () async {
      // TODO
    });

    // The date by which all required account information must be both submitted and verified. This includes fields listed in `currently_due` as well as those in `pending_verification`. If any required information is missing or unverified by this date, the account may be disabled. Note that `current_deadline` may change if additional `currently_due` requirements are requested.
    // int currentDeadline
    test('to test the property `currentDeadline`', () async {
      // TODO
    });

    // Fields that need to be collected to keep the capability enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the capability is disabled.
    // BuiltList<String> currentlyDue
    test('to test the property `currentlyDue`', () async {
      // TODO
    });

    // Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
    // String disabledReason
    test('to test the property `disabledReason`', () async {
      // TODO
    });

    // Fields that are `currently_due` and need to be collected again because validation or verification failed.
    // BuiltList<AccountRequirementsError> errors
    test('to test the property `errors`', () async {
      // TODO
    });

    // Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set.
    // BuiltList<String> eventuallyDue
    test('to test the property `eventuallyDue`', () async {
      // TODO
    });

    // Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the capability on the account.
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

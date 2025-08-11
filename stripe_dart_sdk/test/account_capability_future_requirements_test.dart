import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountCapabilityFutureRequirements
void main() {
  final instance = AccountCapabilityFutureRequirementsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountCapabilityFutureRequirements, () {
    // Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
    // BuiltList<AccountRequirementsAlternative> alternatives
    test('to test the property `alternatives`', () async {
      // TODO
    });

    // Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on the capability's enablement state prior to transitioning.
    // int currentDeadline
    test('to test the property `currentDeadline`', () async {
      // TODO
    });

    // Fields that need to be collected to keep the capability enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
    // BuiltList<String> currentlyDue
    test('to test the property `currentlyDue`', () async {
      // TODO
    });

    // This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
    // String disabledReason
    test('to test the property `disabledReason`', () async {
      // TODO
    });

    // Fields that are `currently_due` and need to be collected again because validation or verification failed.
    // BuiltList<AccountRequirementsError> errors
    test('to test the property `errors`', () async {
      // TODO
    });

    // Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
    // BuiltList<String> eventuallyDue
    test('to test the property `eventuallyDue`', () async {
      // TODO
    });

    // Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
    // BuiltList<String> pastDue
    test('to test the property `pastDue`', () async {
      // TODO
    });

    // Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
    // BuiltList<String> pendingVerification
    test('to test the property `pendingVerification`', () async {
      // TODO
    });

  });
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for AccountCapabilityFutureRequirements
void main() {
  // final instance = AccountCapabilityFutureRequirements();

  group('test AccountCapabilityFutureRequirements', () {
    // Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
    // List<AccountRequirementsAlternative> alternatives (default value: const [])
    test('to test the property `alternatives`', () async {
      // TODO
    });

    // Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on the capability's enablement state prior to transitioning.
    // int currentDeadline
    test('to test the property `currentDeadline`', () async {
      // TODO
    });

    // Fields that need to be collected to keep the capability enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
    // List<String> currentlyDue (default value: const [])
    test('to test the property `currentlyDue`', () async {
      // TODO
    });

    // This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
    // String disabledReason
    test('to test the property `disabledReason`', () async {
      // TODO
    });

    // Fields that are `currently_due` and need to be collected again because validation or verification failed.
    // List<AccountRequirementsError> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
    // List<String> eventuallyDue (default value: const [])
    test('to test the property `eventuallyDue`', () async {
      // TODO
    });

    // Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
    // List<String> pastDue (default value: const [])
    test('to test the property `pastDue`', () async {
      // TODO
    });

    // Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
    // List<String> pendingVerification (default value: const [])
    test('to test the property `pendingVerification`', () async {
      // TODO
    });


  });

}

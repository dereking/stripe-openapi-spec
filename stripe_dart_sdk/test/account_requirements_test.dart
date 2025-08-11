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

// tests for AccountRequirements
void main() {
  // final instance = AccountRequirements();

  group('test AccountRequirements', () {
    // Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
    // List<AccountRequirementsAlternative> alternatives (default value: const [])
    test('to test the property `alternatives`', () async {
      // TODO
    });

    // Date by which the fields in `currently_due` must be collected to keep the account enabled. These fields may disable the account sooner if the next threshold is reached before they are collected.
    // int currentDeadline
    test('to test the property `currentDeadline`', () async {
      // TODO
    });

    // Fields that need to be collected to keep the account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
    // List<String> currentlyDue (default value: const [])
    test('to test the property `currentlyDue`', () async {
      // TODO
    });

    // If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
    // String disabledReason
    test('to test the property `disabledReason`', () async {
      // TODO
    });

    // Fields that are `currently_due` and need to be collected again because validation or verification failed.
    // List<AccountRequirementsError> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set.
    // List<String> eventuallyDue (default value: const [])
    test('to test the property `eventuallyDue`', () async {
      // TODO
    });

    // Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the account.
    // List<String> pastDue (default value: const [])
    test('to test the property `pastDue`', () async {
      // TODO
    });

    // Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
    // List<String> pendingVerification (default value: const [])
    test('to test the property `pendingVerification`', () async {
      // TODO
    });


  });

}

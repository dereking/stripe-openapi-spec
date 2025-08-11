import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BankConnectionsResourceOwnershipRefresh
void main() {
  final instance = BankConnectionsResourceOwnershipRefreshBuilder();
  // TODO add properties to the builder and call build()

  group(BankConnectionsResourceOwnershipRefresh, () {
    // The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
    // int lastAttemptedAt
    test('to test the property `lastAttemptedAt`', () async {
      // TODO
    });

    // Time at which the next ownership refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
    // int nextRefreshAvailableAt
    test('to test the property `nextRefreshAvailableAt`', () async {
      // TODO
    });

    // The status of the last refresh attempt.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}

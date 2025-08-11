import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TransferSchedule
void main() {
  final instance = TransferScheduleBuilder();
  // TODO add properties to the builder and call build()

  group(TransferSchedule, () {
    // The number of days charges for the account will be held before being paid out.
    // int delayDays
    test('to test the property `delayDays`', () async {
      // TODO
    });

    // How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
    // int monthlyAnchor
    test('to test the property `monthlyAnchor`', () async {
      // TODO
    });

    // The days of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
    // BuiltList<int> monthlyPayoutDays
    test('to test the property `monthlyPayoutDays`', () async {
      // TODO
    });

    // The day of the week funds will be paid out, of the style 'monday', 'tuesday', etc. Only shown if `interval` is weekly.
    // String weeklyAnchor
    test('to test the property `weeklyAnchor`', () async {
      // TODO
    });

    // The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly.
    // BuiltList<String> weeklyPayoutDays
    test('to test the property `weeklyPayoutDays`', () async {
      // TODO
    });

  });
}

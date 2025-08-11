import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceCodeVerificationFlow
void main() {
  final instance = SourceCodeVerificationFlowBuilder();
  // TODO add properties to the builder and call build()

  group(SourceCodeVerificationFlow, () {
    // The number of attempts remaining to authenticate the source object with a verification code.
    // int attemptsRemaining
    test('to test the property `attemptsRemaining`', () async {
      // TODO
    });

    // The status of the code verification, either `pending` (awaiting verification, `attempts_remaining` should be greater than 0), `succeeded` (successful verification) or `failed` (failed verification, cannot be verified anymore as `attempts_remaining` should be 0).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}

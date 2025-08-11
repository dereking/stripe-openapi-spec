import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorizationNetworkData
void main() {
  final instance = IssuingAuthorizationNetworkDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorizationNetworkData, () {
    // Identifier assigned to the acquirer by the card network. Sometimes this value is not provided by the network; in this case, the value will be `null`.
    // String acquiringInstitutionId
    test('to test the property `acquiringInstitutionId`', () async {
      // TODO
    });

    // The System Trace Audit Number (STAN) is a 6-digit identifier assigned by the acquirer. Prefer `network_data.transaction_id` if present, unless you have special requirements.
    // String systemTraceAuditNumber
    test('to test the property `systemTraceAuditNumber`', () async {
      // TODO
    });

    // Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

  });
}

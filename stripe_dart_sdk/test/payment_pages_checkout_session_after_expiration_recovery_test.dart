import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionAfterExpirationRecovery
void main() {
  final instance = PaymentPagesCheckoutSessionAfterExpirationRecoveryBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionAfterExpirationRecovery, () {
    // Enables user redeemable promotion codes on the recovered Checkout Sessions. Defaults to `false`
    // bool allowPromotionCodes
    test('to test the property `allowPromotionCodes`', () async {
      // TODO
    });

    // If `true`, a recovery url will be generated to recover this Checkout Session if it expires before a transaction is completed. It will be attached to the Checkout Session object upon expiration.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // The timestamp at which the recovery URL will expire.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // URL that creates a new Checkout Session when clicked that is a copy of this expired Checkout Session
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}

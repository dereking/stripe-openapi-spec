import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethod
void main() {
  final instance = PaymentMethodBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethod, () {
    // PaymentMethodAcssDebit acssDebit
    test('to test the property `acssDebit`', () async {
      // TODO
    });

    // 
    // JsonObject affirm
    test('to test the property `affirm`', () async {
      // TODO
    });

    // 
    // JsonObject afterpayClearpay
    test('to test the property `afterpayClearpay`', () async {
      // TODO
    });

    // 
    // JsonObject alipay
    test('to test the property `alipay`', () async {
      // TODO
    });

    // This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
    // String allowRedisplay
    test('to test the property `allowRedisplay`', () async {
      // TODO
    });

    // 
    // JsonObject alma
    test('to test the property `alma`', () async {
      // TODO
    });

    // 
    // JsonObject amazonPay
    test('to test the property `amazonPay`', () async {
      // TODO
    });

    // PaymentMethodAuBecsDebit auBecsDebit
    test('to test the property `auBecsDebit`', () async {
      // TODO
    });

    // PaymentMethodBacsDebit bacsDebit
    test('to test the property `bacsDebit`', () async {
      // TODO
    });

    // 
    // JsonObject bancontact
    test('to test the property `bancontact`', () async {
      // TODO
    });

    // 
    // JsonObject billie
    test('to test the property `billie`', () async {
      // TODO
    });

    // BillingDetails billingDetails
    test('to test the property `billingDetails`', () async {
      // TODO
    });

    // 
    // JsonObject blik
    test('to test the property `blik`', () async {
      // TODO
    });

    // PaymentMethodBoleto boleto
    test('to test the property `boleto`', () async {
      // TODO
    });

    // PaymentMethodCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // PaymentMethodCardPresent cardPresent
    test('to test the property `cardPresent`', () async {
      // TODO
    });

    // PaymentMethodCashapp cashapp
    test('to test the property `cashapp`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // 
    // JsonObject crypto
    test('to test the property `crypto`', () async {
      // TODO
    });

    // ConfirmationTokensResourcePaymentMethodPreviewCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // 
    // JsonObject customerBalance
    test('to test the property `customerBalance`', () async {
      // TODO
    });

    // PaymentMethodEps eps
    test('to test the property `eps`', () async {
      // TODO
    });

    // PaymentMethodFpx fpx
    test('to test the property `fpx`', () async {
      // TODO
    });

    // 
    // JsonObject giropay
    test('to test the property `giropay`', () async {
      // TODO
    });

    // 
    // JsonObject grabpay
    test('to test the property `grabpay`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // PaymentMethodIdeal ideal
    test('to test the property `ideal`', () async {
      // TODO
    });

    // PaymentMethodInteracPresent interacPresent
    test('to test the property `interacPresent`', () async {
      // TODO
    });

    // 
    // JsonObject kakaoPay
    test('to test the property `kakaoPay`', () async {
      // TODO
    });

    // PaymentMethodKlarna klarna
    test('to test the property `klarna`', () async {
      // TODO
    });

    // 
    // JsonObject konbini
    test('to test the property `konbini`', () async {
      // TODO
    });

    // PaymentMethodKrCard krCard
    test('to test the property `krCard`', () async {
      // TODO
    });

    // PaymentMethodLink link
    test('to test the property `link`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // 
    // JsonObject mobilepay
    test('to test the property `mobilepay`', () async {
      // TODO
    });

    // 
    // JsonObject multibanco
    test('to test the property `multibanco`', () async {
      // TODO
    });

    // PaymentMethodNaverPay naverPay
    test('to test the property `naverPay`', () async {
      // TODO
    });

    // PaymentMethodNzBankAccount nzBankAccount
    test('to test the property `nzBankAccount`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // 
    // JsonObject oxxo
    test('to test the property `oxxo`', () async {
      // TODO
    });

    // PaymentMethodP24 p24
    test('to test the property `p24`', () async {
      // TODO
    });

    // 
    // JsonObject payByBank
    test('to test the property `payByBank`', () async {
      // TODO
    });

    // 
    // JsonObject payco
    test('to test the property `payco`', () async {
      // TODO
    });

    // 
    // JsonObject paynow
    test('to test the property `paynow`', () async {
      // TODO
    });

    // PaymentMethodPaypal paypal
    test('to test the property `paypal`', () async {
      // TODO
    });

    // 
    // JsonObject pix
    test('to test the property `pix`', () async {
      // TODO
    });

    // 
    // JsonObject promptpay
    test('to test the property `promptpay`', () async {
      // TODO
    });

    // RadarRadarOptions radarOptions
    test('to test the property `radarOptions`', () async {
      // TODO
    });

    // 
    // JsonObject revolutPay
    test('to test the property `revolutPay`', () async {
      // TODO
    });

    // 
    // JsonObject samsungPay
    test('to test the property `samsungPay`', () async {
      // TODO
    });

    // 
    // JsonObject satispay
    test('to test the property `satispay`', () async {
      // TODO
    });

    // PaymentMethodSepaDebit sepaDebit
    test('to test the property `sepaDebit`', () async {
      // TODO
    });

    // PaymentMethodSofort sofort
    test('to test the property `sofort`', () async {
      // TODO
    });

    // 
    // JsonObject swish
    test('to test the property `swish`', () async {
      // TODO
    });

    // 
    // JsonObject twint
    test('to test the property `twint`', () async {
      // TODO
    });

    // The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // PaymentMethodUsBankAccount usBankAccount
    test('to test the property `usBankAccount`', () async {
      // TODO
    });

    // 
    // JsonObject wechatPay
    test('to test the property `wechatPay`', () async {
      // TODO
    });

    // 
    // JsonObject zip
    test('to test the property `zip`', () async {
      // TODO
    });

  });
}

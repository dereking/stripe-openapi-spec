import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetails
void main() {
  final instance = PaymentMethodDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetails, () {
    // PaymentMethodDetailsAchCreditTransfer achCreditTransfer
    test('to test the property `achCreditTransfer`', () async {
      // TODO
    });

    // PaymentMethodDetailsAchDebit achDebit
    test('to test the property `achDebit`', () async {
      // TODO
    });

    // PaymentMethodDetailsAcssDebit acssDebit
    test('to test the property `acssDebit`', () async {
      // TODO
    });

    // PaymentMethodDetailsAffirm affirm
    test('to test the property `affirm`', () async {
      // TODO
    });

    // PaymentMethodDetailsAfterpayClearpay afterpayClearpay
    test('to test the property `afterpayClearpay`', () async {
      // TODO
    });

    // PaymentFlowsPrivatePaymentMethodsAlipayDetails alipay
    test('to test the property `alipay`', () async {
      // TODO
    });

    // 
    // JsonObject alma
    test('to test the property `alma`', () async {
      // TODO
    });

    // PaymentMethodDetailsAmazonPay amazonPay
    test('to test the property `amazonPay`', () async {
      // TODO
    });

    // PaymentMethodDetailsAuBecsDebit auBecsDebit
    test('to test the property `auBecsDebit`', () async {
      // TODO
    });

    // PaymentMethodDetailsBacsDebit bacsDebit
    test('to test the property `bacsDebit`', () async {
      // TODO
    });

    // PaymentMethodDetailsBancontact bancontact
    test('to test the property `bancontact`', () async {
      // TODO
    });

    // 
    // JsonObject billie
    test('to test the property `billie`', () async {
      // TODO
    });

    // PaymentMethodDetailsBlik blik
    test('to test the property `blik`', () async {
      // TODO
    });

    // PaymentMethodDetailsBoleto boleto
    test('to test the property `boleto`', () async {
      // TODO
    });

    // PaymentMethodDetailsCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardPresent cardPresent
    test('to test the property `cardPresent`', () async {
      // TODO
    });

    // PaymentMethodDetailsCashapp cashapp
    test('to test the property `cashapp`', () async {
      // TODO
    });

    // PaymentMethodDetailsCrypto crypto
    test('to test the property `crypto`', () async {
      // TODO
    });

    // 
    // JsonObject customerBalance
    test('to test the property `customerBalance`', () async {
      // TODO
    });

    // PaymentMethodDetailsEps eps
    test('to test the property `eps`', () async {
      // TODO
    });

    // PaymentMethodDetailsFpx fpx
    test('to test the property `fpx`', () async {
      // TODO
    });

    // PaymentMethodDetailsGiropay giropay
    test('to test the property `giropay`', () async {
      // TODO
    });

    // PaymentMethodDetailsGrabpay grabpay
    test('to test the property `grabpay`', () async {
      // TODO
    });

    // PaymentMethodDetailsIdeal ideal
    test('to test the property `ideal`', () async {
      // TODO
    });

    // PaymentMethodDetailsInteracPresent interacPresent
    test('to test the property `interacPresent`', () async {
      // TODO
    });

    // PaymentMethodDetailsKakaoPay kakaoPay
    test('to test the property `kakaoPay`', () async {
      // TODO
    });

    // PaymentMethodDetailsKlarna klarna
    test('to test the property `klarna`', () async {
      // TODO
    });

    // PaymentMethodDetailsKonbini konbini
    test('to test the property `konbini`', () async {
      // TODO
    });

    // PaymentMethodDetailsKrCard krCard
    test('to test the property `krCard`', () async {
      // TODO
    });

    // PaymentMethodDetailsLink link
    test('to test the property `link`', () async {
      // TODO
    });

    // PaymentMethodDetailsMobilepay mobilepay
    test('to test the property `mobilepay`', () async {
      // TODO
    });

    // PaymentMethodDetailsMultibanco multibanco
    test('to test the property `multibanco`', () async {
      // TODO
    });

    // PaymentMethodDetailsNaverPay naverPay
    test('to test the property `naverPay`', () async {
      // TODO
    });

    // PaymentMethodDetailsNzBankAccount nzBankAccount
    test('to test the property `nzBankAccount`', () async {
      // TODO
    });

    // PaymentMethodDetailsOxxo oxxo
    test('to test the property `oxxo`', () async {
      // TODO
    });

    // PaymentMethodDetailsP24 p24
    test('to test the property `p24`', () async {
      // TODO
    });

    // 
    // JsonObject payByBank
    test('to test the property `payByBank`', () async {
      // TODO
    });

    // PaymentMethodDetailsPayco payco
    test('to test the property `payco`', () async {
      // TODO
    });

    // PaymentMethodDetailsPaynow paynow
    test('to test the property `paynow`', () async {
      // TODO
    });

    // PaymentMethodDetailsPaypal paypal
    test('to test the property `paypal`', () async {
      // TODO
    });

    // PaymentMethodDetailsPix pix
    test('to test the property `pix`', () async {
      // TODO
    });

    // PaymentMethodDetailsPromptpay promptpay
    test('to test the property `promptpay`', () async {
      // TODO
    });

    // PaymentMethodDetailsRevolutPay revolutPay
    test('to test the property `revolutPay`', () async {
      // TODO
    });

    // PaymentMethodDetailsSamsungPay samsungPay
    test('to test the property `samsungPay`', () async {
      // TODO
    });

    // 
    // JsonObject satispay
    test('to test the property `satispay`', () async {
      // TODO
    });

    // PaymentMethodDetailsSepaDebit sepaDebit
    test('to test the property `sepaDebit`', () async {
      // TODO
    });

    // PaymentMethodDetailsSofort sofort
    test('to test the property `sofort`', () async {
      // TODO
    });

    // 
    // JsonObject stripeAccount
    test('to test the property `stripeAccount`', () async {
      // TODO
    });

    // PaymentMethodDetailsSwish swish
    test('to test the property `swish`', () async {
      // TODO
    });

    // 
    // JsonObject twint
    test('to test the property `twint`', () async {
      // TODO
    });

    // The type of transaction-specific details of the payment method used in the payment. See [PaymentMethod.type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type) for the full list of possible types. An additional hash is included on `payment_method_details` with a name matching this value. It contains information specific to the payment method.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // PaymentMethodDetailsUsBankAccount usBankAccount
    test('to test the property `usBankAccount`', () async {
      // TODO
    });

    // 
    // JsonObject wechat
    test('to test the property `wechat`', () async {
      // TODO
    });

    // PaymentMethodDetailsWechatPay wechatPay
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

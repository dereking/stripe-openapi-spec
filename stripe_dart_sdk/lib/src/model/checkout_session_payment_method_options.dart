//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/checkout_kakao_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_naver_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_giropay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_kr_card_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_grab_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_multibanco_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_afterpay_clearpay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_customer_balance_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_alipay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_oxxo_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_affirm_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_sepa_debit_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_card_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_klarna_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_payco_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_samsung_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_sofort_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_swish_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_eps_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_paynow_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_cashapp_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_revolut_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_us_bank_account_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_boleto_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_ideal_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_au_becs_debit_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_konbini_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_fpx_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_amazon_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_paypal_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_p24_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_bancontact_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_mobilepay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_bacs_debit_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_acss_debit_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_pix_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_link_payment_method_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [acssDebit] 
/// * [affirm] 
/// * [afterpayClearpay] 
/// * [alipay] 
/// * [amazonPay] 
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [bancontact] 
/// * [boleto] 
/// * [card] 
/// * [cashapp] 
/// * [customerBalance] 
/// * [eps] 
/// * [fpx] 
/// * [giropay] 
/// * [grabpay] 
/// * [ideal] 
/// * [kakaoPay] 
/// * [klarna] 
/// * [konbini] 
/// * [krCard] 
/// * [link] 
/// * [mobilepay] 
/// * [multibanco] 
/// * [naverPay] 
/// * [oxxo] 
/// * [p24] 
/// * [payco] 
/// * [paynow] 
/// * [paypal] 
/// * [pix] 
/// * [revolutPay] 
/// * [samsungPay] 
/// * [sepaDebit] 
/// * [sofort] 
/// * [swish] 
/// * [usBankAccount] 
@BuiltValue()
abstract class CheckoutSessionPaymentMethodOptions implements Built<CheckoutSessionPaymentMethodOptions, CheckoutSessionPaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  CheckoutAcssDebitPaymentMethodOptions? get acssDebit;

  @BuiltValueField(wireName: r'affirm')
  CheckoutAffirmPaymentMethodOptions? get affirm;

  @BuiltValueField(wireName: r'afterpay_clearpay')
  CheckoutAfterpayClearpayPaymentMethodOptions? get afterpayClearpay;

  @BuiltValueField(wireName: r'alipay')
  CheckoutAlipayPaymentMethodOptions? get alipay;

  @BuiltValueField(wireName: r'amazon_pay')
  CheckoutAmazonPayPaymentMethodOptions? get amazonPay;

  @BuiltValueField(wireName: r'au_becs_debit')
  CheckoutAuBecsDebitPaymentMethodOptions? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  CheckoutBacsDebitPaymentMethodOptions? get bacsDebit;

  @BuiltValueField(wireName: r'bancontact')
  CheckoutBancontactPaymentMethodOptions? get bancontact;

  @BuiltValueField(wireName: r'boleto')
  CheckoutBoletoPaymentMethodOptions? get boleto;

  @BuiltValueField(wireName: r'card')
  CheckoutCardPaymentMethodOptions? get card;

  @BuiltValueField(wireName: r'cashapp')
  CheckoutCashappPaymentMethodOptions? get cashapp;

  @BuiltValueField(wireName: r'customer_balance')
  CheckoutCustomerBalancePaymentMethodOptions? get customerBalance;

  @BuiltValueField(wireName: r'eps')
  CheckoutEpsPaymentMethodOptions? get eps;

  @BuiltValueField(wireName: r'fpx')
  CheckoutFpxPaymentMethodOptions? get fpx;

  @BuiltValueField(wireName: r'giropay')
  CheckoutGiropayPaymentMethodOptions? get giropay;

  @BuiltValueField(wireName: r'grabpay')
  CheckoutGrabPayPaymentMethodOptions? get grabpay;

  @BuiltValueField(wireName: r'ideal')
  CheckoutIdealPaymentMethodOptions? get ideal;

  @BuiltValueField(wireName: r'kakao_pay')
  CheckoutKakaoPayPaymentMethodOptions? get kakaoPay;

  @BuiltValueField(wireName: r'klarna')
  CheckoutKlarnaPaymentMethodOptions? get klarna;

  @BuiltValueField(wireName: r'konbini')
  CheckoutKonbiniPaymentMethodOptions? get konbini;

  @BuiltValueField(wireName: r'kr_card')
  CheckoutKrCardPaymentMethodOptions? get krCard;

  @BuiltValueField(wireName: r'link')
  CheckoutLinkPaymentMethodOptions? get link;

  @BuiltValueField(wireName: r'mobilepay')
  CheckoutMobilepayPaymentMethodOptions? get mobilepay;

  @BuiltValueField(wireName: r'multibanco')
  CheckoutMultibancoPaymentMethodOptions? get multibanco;

  @BuiltValueField(wireName: r'naver_pay')
  CheckoutNaverPayPaymentMethodOptions? get naverPay;

  @BuiltValueField(wireName: r'oxxo')
  CheckoutOxxoPaymentMethodOptions? get oxxo;

  @BuiltValueField(wireName: r'p24')
  CheckoutP24PaymentMethodOptions? get p24;

  @BuiltValueField(wireName: r'payco')
  CheckoutPaycoPaymentMethodOptions? get payco;

  @BuiltValueField(wireName: r'paynow')
  CheckoutPaynowPaymentMethodOptions? get paynow;

  @BuiltValueField(wireName: r'paypal')
  CheckoutPaypalPaymentMethodOptions? get paypal;

  @BuiltValueField(wireName: r'pix')
  CheckoutPixPaymentMethodOptions? get pix;

  @BuiltValueField(wireName: r'revolut_pay')
  CheckoutRevolutPayPaymentMethodOptions? get revolutPay;

  @BuiltValueField(wireName: r'samsung_pay')
  CheckoutSamsungPayPaymentMethodOptions? get samsungPay;

  @BuiltValueField(wireName: r'sepa_debit')
  CheckoutSepaDebitPaymentMethodOptions? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  CheckoutSofortPaymentMethodOptions? get sofort;

  @BuiltValueField(wireName: r'swish')
  CheckoutSwishPaymentMethodOptions? get swish;

  @BuiltValueField(wireName: r'us_bank_account')
  CheckoutUsBankAccountPaymentMethodOptions? get usBankAccount;

  CheckoutSessionPaymentMethodOptions._();

  factory CheckoutSessionPaymentMethodOptions([void updates(CheckoutSessionPaymentMethodOptionsBuilder b)]) = _$CheckoutSessionPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionPaymentMethodOptions> get serializer => _$CheckoutSessionPaymentMethodOptionsSerializer();
}

class _$CheckoutSessionPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutSessionPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutSessionPaymentMethodOptions, _$CheckoutSessionPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutSessionPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptions),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(CheckoutAffirmPaymentMethodOptions),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(CheckoutAfterpayClearpayPaymentMethodOptions),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(CheckoutAlipayPaymentMethodOptions),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(CheckoutAmazonPayPaymentMethodOptions),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(CheckoutAuBecsDebitPaymentMethodOptions),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(CheckoutBacsDebitPaymentMethodOptions),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(CheckoutBancontactPaymentMethodOptions),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(CheckoutBoletoPaymentMethodOptions),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(CheckoutCardPaymentMethodOptions),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(CheckoutCashappPaymentMethodOptions),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType(CheckoutCustomerBalancePaymentMethodOptions),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(CheckoutEpsPaymentMethodOptions),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(CheckoutFpxPaymentMethodOptions),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(CheckoutGiropayPaymentMethodOptions),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(CheckoutGrabPayPaymentMethodOptions),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(CheckoutIdealPaymentMethodOptions),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(CheckoutKakaoPayPaymentMethodOptions),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(CheckoutKlarnaPaymentMethodOptions),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(CheckoutKonbiniPaymentMethodOptions),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(CheckoutKrCardPaymentMethodOptions),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(CheckoutLinkPaymentMethodOptions),
      );
    }
    if (object.mobilepay != null) {
      yield r'mobilepay';
      yield serializers.serialize(
        object.mobilepay,
        specifiedType: const FullType(CheckoutMobilepayPaymentMethodOptions),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(CheckoutMultibancoPaymentMethodOptions),
      );
    }
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(CheckoutNaverPayPaymentMethodOptions),
      );
    }
    if (object.oxxo != null) {
      yield r'oxxo';
      yield serializers.serialize(
        object.oxxo,
        specifiedType: const FullType(CheckoutOxxoPaymentMethodOptions),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(CheckoutP24PaymentMethodOptions),
      );
    }
    if (object.payco != null) {
      yield r'payco';
      yield serializers.serialize(
        object.payco,
        specifiedType: const FullType(CheckoutPaycoPaymentMethodOptions),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(CheckoutPaynowPaymentMethodOptions),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(CheckoutPaypalPaymentMethodOptions),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(CheckoutPixPaymentMethodOptions),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(CheckoutRevolutPayPaymentMethodOptions),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(CheckoutSamsungPayPaymentMethodOptions),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(CheckoutSepaDebitPaymentMethodOptions),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(CheckoutSofortPaymentMethodOptions),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(CheckoutSwishPaymentMethodOptions),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(CheckoutUsBankAccountPaymentMethodOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptions),
          ) as CheckoutAcssDebitPaymentMethodOptions;
          result.acssDebit.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAffirmPaymentMethodOptions),
          ) as CheckoutAffirmPaymentMethodOptions;
          result.affirm.replace(valueDes);
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAfterpayClearpayPaymentMethodOptions),
          ) as CheckoutAfterpayClearpayPaymentMethodOptions;
          result.afterpayClearpay.replace(valueDes);
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAlipayPaymentMethodOptions),
          ) as CheckoutAlipayPaymentMethodOptions;
          result.alipay.replace(valueDes);
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAmazonPayPaymentMethodOptions),
          ) as CheckoutAmazonPayPaymentMethodOptions;
          result.amazonPay.replace(valueDes);
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAuBecsDebitPaymentMethodOptions),
          ) as CheckoutAuBecsDebitPaymentMethodOptions;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutBacsDebitPaymentMethodOptions),
          ) as CheckoutBacsDebitPaymentMethodOptions;
          result.bacsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutBancontactPaymentMethodOptions),
          ) as CheckoutBancontactPaymentMethodOptions;
          result.bancontact.replace(valueDes);
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutBoletoPaymentMethodOptions),
          ) as CheckoutBoletoPaymentMethodOptions;
          result.boleto.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardPaymentMethodOptions),
          ) as CheckoutCardPaymentMethodOptions;
          result.card.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCashappPaymentMethodOptions),
          ) as CheckoutCashappPaymentMethodOptions;
          result.cashapp.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCustomerBalancePaymentMethodOptions),
          ) as CheckoutCustomerBalancePaymentMethodOptions;
          result.customerBalance.replace(valueDes);
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutEpsPaymentMethodOptions),
          ) as CheckoutEpsPaymentMethodOptions;
          result.eps.replace(valueDes);
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutFpxPaymentMethodOptions),
          ) as CheckoutFpxPaymentMethodOptions;
          result.fpx.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutGiropayPaymentMethodOptions),
          ) as CheckoutGiropayPaymentMethodOptions;
          result.giropay.replace(valueDes);
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutGrabPayPaymentMethodOptions),
          ) as CheckoutGrabPayPaymentMethodOptions;
          result.grabpay.replace(valueDes);
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutIdealPaymentMethodOptions),
          ) as CheckoutIdealPaymentMethodOptions;
          result.ideal.replace(valueDes);
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutKakaoPayPaymentMethodOptions),
          ) as CheckoutKakaoPayPaymentMethodOptions;
          result.kakaoPay.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutKlarnaPaymentMethodOptions),
          ) as CheckoutKlarnaPaymentMethodOptions;
          result.klarna.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutKonbiniPaymentMethodOptions),
          ) as CheckoutKonbiniPaymentMethodOptions;
          result.konbini.replace(valueDes);
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutKrCardPaymentMethodOptions),
          ) as CheckoutKrCardPaymentMethodOptions;
          result.krCard.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutLinkPaymentMethodOptions),
          ) as CheckoutLinkPaymentMethodOptions;
          result.link.replace(valueDes);
          break;
        case r'mobilepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutMobilepayPaymentMethodOptions),
          ) as CheckoutMobilepayPaymentMethodOptions;
          result.mobilepay.replace(valueDes);
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutMultibancoPaymentMethodOptions),
          ) as CheckoutMultibancoPaymentMethodOptions;
          result.multibanco.replace(valueDes);
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutNaverPayPaymentMethodOptions),
          ) as CheckoutNaverPayPaymentMethodOptions;
          result.naverPay.replace(valueDes);
          break;
        case r'oxxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutOxxoPaymentMethodOptions),
          ) as CheckoutOxxoPaymentMethodOptions;
          result.oxxo.replace(valueDes);
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutP24PaymentMethodOptions),
          ) as CheckoutP24PaymentMethodOptions;
          result.p24.replace(valueDes);
          break;
        case r'payco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPaycoPaymentMethodOptions),
          ) as CheckoutPaycoPaymentMethodOptions;
          result.payco.replace(valueDes);
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPaynowPaymentMethodOptions),
          ) as CheckoutPaynowPaymentMethodOptions;
          result.paynow.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPaypalPaymentMethodOptions),
          ) as CheckoutPaypalPaymentMethodOptions;
          result.paypal.replace(valueDes);
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPixPaymentMethodOptions),
          ) as CheckoutPixPaymentMethodOptions;
          result.pix.replace(valueDes);
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutRevolutPayPaymentMethodOptions),
          ) as CheckoutRevolutPayPaymentMethodOptions;
          result.revolutPay.replace(valueDes);
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSamsungPayPaymentMethodOptions),
          ) as CheckoutSamsungPayPaymentMethodOptions;
          result.samsungPay.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSepaDebitPaymentMethodOptions),
          ) as CheckoutSepaDebitPaymentMethodOptions;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSofortPaymentMethodOptions),
          ) as CheckoutSofortPaymentMethodOptions;
          result.sofort.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSwishPaymentMethodOptions),
          ) as CheckoutSwishPaymentMethodOptions;
          result.swish.replace(valueDes);
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutUsBankAccountPaymentMethodOptions),
          ) as CheckoutUsBankAccountPaymentMethodOptions;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionPaymentMethodOptionsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


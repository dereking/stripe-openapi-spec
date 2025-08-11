//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_eps.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_swish.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_ideal.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_alipay_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_multibanco.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_ach_credit_transfer.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_pix.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_sofort.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_blik.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_promptpay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_p24.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_boleto.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_paynow.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_paypal.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_interac_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_afterpay_clearpay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_ach_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_kr_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_fpx.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_amazon_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_naver_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_wechat_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_grabpay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_payco.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_konbini.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_link.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_giropay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_klarna.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_nz_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_samsung_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_mobilepay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_affirm.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_cashapp.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_bancontact.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_revolut_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_crypto.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_oxxo.dart';
import 'package:built_value/json_object.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_kakao_pay.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [achCreditTransfer] 
/// * [achDebit] 
/// * [acssDebit] 
/// * [affirm] 
/// * [afterpayClearpay] 
/// * [alipay] 
/// * [alma] - 
/// * [amazonPay] 
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [bancontact] 
/// * [billie] - 
/// * [blik] 
/// * [boleto] 
/// * [card] 
/// * [cardPresent] 
/// * [cashapp] 
/// * [crypto] 
/// * [customerBalance] - 
/// * [eps] 
/// * [fpx] 
/// * [giropay] 
/// * [grabpay] 
/// * [ideal] 
/// * [interacPresent] 
/// * [kakaoPay] 
/// * [klarna] 
/// * [konbini] 
/// * [krCard] 
/// * [link] 
/// * [mobilepay] 
/// * [multibanco] 
/// * [naverPay] 
/// * [nzBankAccount] 
/// * [oxxo] 
/// * [p24] 
/// * [payByBank] - 
/// * [payco] 
/// * [paynow] 
/// * [paypal] 
/// * [pix] 
/// * [promptpay] 
/// * [revolutPay] 
/// * [samsungPay] 
/// * [satispay] - 
/// * [sepaDebit] 
/// * [sofort] 
/// * [stripeAccount] - 
/// * [swish] 
/// * [twint] - 
/// * [type] - The type of transaction-specific details of the payment method used in the payment. See [PaymentMethod.type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type) for the full list of possible types. An additional hash is included on `payment_method_details` with a name matching this value. It contains information specific to the payment method.
/// * [usBankAccount] 
/// * [wechat] - 
/// * [wechatPay] 
/// * [zip] - 
@BuiltValue()
abstract class PaymentMethodDetails implements Built<PaymentMethodDetails, PaymentMethodDetailsBuilder> {
  @BuiltValueField(wireName: r'ach_credit_transfer')
  PaymentMethodDetailsAchCreditTransfer? get achCreditTransfer;

  @BuiltValueField(wireName: r'ach_debit')
  PaymentMethodDetailsAchDebit? get achDebit;

  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodDetailsAcssDebit? get acssDebit;

  @BuiltValueField(wireName: r'affirm')
  PaymentMethodDetailsAffirm? get affirm;

  @BuiltValueField(wireName: r'afterpay_clearpay')
  PaymentMethodDetailsAfterpayClearpay? get afterpayClearpay;

  @BuiltValueField(wireName: r'alipay')
  PaymentFlowsPrivatePaymentMethodsAlipayDetails? get alipay;

  /// 
  @BuiltValueField(wireName: r'alma')
  JsonObject? get alma;

  @BuiltValueField(wireName: r'amazon_pay')
  PaymentMethodDetailsAmazonPay? get amazonPay;

  @BuiltValueField(wireName: r'au_becs_debit')
  PaymentMethodDetailsAuBecsDebit? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  PaymentMethodDetailsBacsDebit? get bacsDebit;

  @BuiltValueField(wireName: r'bancontact')
  PaymentMethodDetailsBancontact? get bancontact;

  /// 
  @BuiltValueField(wireName: r'billie')
  JsonObject? get billie;

  @BuiltValueField(wireName: r'blik')
  PaymentMethodDetailsBlik? get blik;

  @BuiltValueField(wireName: r'boleto')
  PaymentMethodDetailsBoleto? get boleto;

  @BuiltValueField(wireName: r'card')
  PaymentMethodDetailsCard? get card;

  @BuiltValueField(wireName: r'card_present')
  PaymentMethodDetailsCardPresent? get cardPresent;

  @BuiltValueField(wireName: r'cashapp')
  PaymentMethodDetailsCashapp? get cashapp;

  @BuiltValueField(wireName: r'crypto')
  PaymentMethodDetailsCrypto? get crypto;

  /// 
  @BuiltValueField(wireName: r'customer_balance')
  JsonObject? get customerBalance;

  @BuiltValueField(wireName: r'eps')
  PaymentMethodDetailsEps? get eps;

  @BuiltValueField(wireName: r'fpx')
  PaymentMethodDetailsFpx? get fpx;

  @BuiltValueField(wireName: r'giropay')
  PaymentMethodDetailsGiropay? get giropay;

  @BuiltValueField(wireName: r'grabpay')
  PaymentMethodDetailsGrabpay? get grabpay;

  @BuiltValueField(wireName: r'ideal')
  PaymentMethodDetailsIdeal? get ideal;

  @BuiltValueField(wireName: r'interac_present')
  PaymentMethodDetailsInteracPresent? get interacPresent;

  @BuiltValueField(wireName: r'kakao_pay')
  PaymentMethodDetailsKakaoPay? get kakaoPay;

  @BuiltValueField(wireName: r'klarna')
  PaymentMethodDetailsKlarna? get klarna;

  @BuiltValueField(wireName: r'konbini')
  PaymentMethodDetailsKonbini? get konbini;

  @BuiltValueField(wireName: r'kr_card')
  PaymentMethodDetailsKrCard? get krCard;

  @BuiltValueField(wireName: r'link')
  PaymentMethodDetailsLink? get link;

  @BuiltValueField(wireName: r'mobilepay')
  PaymentMethodDetailsMobilepay? get mobilepay;

  @BuiltValueField(wireName: r'multibanco')
  PaymentMethodDetailsMultibanco? get multibanco;

  @BuiltValueField(wireName: r'naver_pay')
  PaymentMethodDetailsNaverPay? get naverPay;

  @BuiltValueField(wireName: r'nz_bank_account')
  PaymentMethodDetailsNzBankAccount? get nzBankAccount;

  @BuiltValueField(wireName: r'oxxo')
  PaymentMethodDetailsOxxo? get oxxo;

  @BuiltValueField(wireName: r'p24')
  PaymentMethodDetailsP24? get p24;

  /// 
  @BuiltValueField(wireName: r'pay_by_bank')
  JsonObject? get payByBank;

  @BuiltValueField(wireName: r'payco')
  PaymentMethodDetailsPayco? get payco;

  @BuiltValueField(wireName: r'paynow')
  PaymentMethodDetailsPaynow? get paynow;

  @BuiltValueField(wireName: r'paypal')
  PaymentMethodDetailsPaypal? get paypal;

  @BuiltValueField(wireName: r'pix')
  PaymentMethodDetailsPix? get pix;

  @BuiltValueField(wireName: r'promptpay')
  PaymentMethodDetailsPromptpay? get promptpay;

  @BuiltValueField(wireName: r'revolut_pay')
  PaymentMethodDetailsRevolutPay? get revolutPay;

  @BuiltValueField(wireName: r'samsung_pay')
  PaymentMethodDetailsSamsungPay? get samsungPay;

  /// 
  @BuiltValueField(wireName: r'satispay')
  JsonObject? get satispay;

  @BuiltValueField(wireName: r'sepa_debit')
  PaymentMethodDetailsSepaDebit? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  PaymentMethodDetailsSofort? get sofort;

  /// 
  @BuiltValueField(wireName: r'stripe_account')
  JsonObject? get stripeAccount;

  @BuiltValueField(wireName: r'swish')
  PaymentMethodDetailsSwish? get swish;

  /// 
  @BuiltValueField(wireName: r'twint')
  JsonObject? get twint;

  /// The type of transaction-specific details of the payment method used in the payment. See [PaymentMethod.type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type) for the full list of possible types. An additional hash is included on `payment_method_details` with a name matching this value. It contains information specific to the payment method.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodDetailsUsBankAccount? get usBankAccount;

  /// 
  @BuiltValueField(wireName: r'wechat')
  JsonObject? get wechat;

  @BuiltValueField(wireName: r'wechat_pay')
  PaymentMethodDetailsWechatPay? get wechatPay;

  /// 
  @BuiltValueField(wireName: r'zip')
  JsonObject? get zip;

  PaymentMethodDetails._();

  factory PaymentMethodDetails([void updates(PaymentMethodDetailsBuilder b)]) = _$PaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetails> get serializer => _$PaymentMethodDetailsSerializer();
}

class _$PaymentMethodDetailsSerializer implements PrimitiveSerializer<PaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetails, _$PaymentMethodDetails];

  @override
  final String wireName = r'PaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.achCreditTransfer != null) {
      yield r'ach_credit_transfer';
      yield serializers.serialize(
        object.achCreditTransfer,
        specifiedType: const FullType(PaymentMethodDetailsAchCreditTransfer),
      );
    }
    if (object.achDebit != null) {
      yield r'ach_debit';
      yield serializers.serialize(
        object.achDebit,
        specifiedType: const FullType(PaymentMethodDetailsAchDebit),
      );
    }
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(PaymentMethodDetailsAcssDebit),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(PaymentMethodDetailsAffirm),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(PaymentMethodDetailsAfterpayClearpay),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsAlipayDetails),
      );
    }
    if (object.alma != null) {
      yield r'alma';
      yield serializers.serialize(
        object.alma,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(PaymentMethodDetailsAmazonPay),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(PaymentMethodDetailsAuBecsDebit),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(PaymentMethodDetailsBacsDebit),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(PaymentMethodDetailsBancontact),
      );
    }
    if (object.billie != null) {
      yield r'billie';
      yield serializers.serialize(
        object.billie,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.blik != null) {
      yield r'blik';
      yield serializers.serialize(
        object.blik,
        specifiedType: const FullType(PaymentMethodDetailsBlik),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(PaymentMethodDetailsBoleto),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentMethodDetailsCard),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(PaymentMethodDetailsCardPresent),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(PaymentMethodDetailsCashapp),
      );
    }
    if (object.crypto != null) {
      yield r'crypto';
      yield serializers.serialize(
        object.crypto,
        specifiedType: const FullType(PaymentMethodDetailsCrypto),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(PaymentMethodDetailsEps),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(PaymentMethodDetailsFpx),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(PaymentMethodDetailsGiropay),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(PaymentMethodDetailsGrabpay),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(PaymentMethodDetailsIdeal),
      );
    }
    if (object.interacPresent != null) {
      yield r'interac_present';
      yield serializers.serialize(
        object.interacPresent,
        specifiedType: const FullType(PaymentMethodDetailsInteracPresent),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(PaymentMethodDetailsKakaoPay),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(PaymentMethodDetailsKlarna),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(PaymentMethodDetailsKonbini),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(PaymentMethodDetailsKrCard),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(PaymentMethodDetailsLink),
      );
    }
    if (object.mobilepay != null) {
      yield r'mobilepay';
      yield serializers.serialize(
        object.mobilepay,
        specifiedType: const FullType(PaymentMethodDetailsMobilepay),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(PaymentMethodDetailsMultibanco),
      );
    }
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(PaymentMethodDetailsNaverPay),
      );
    }
    if (object.nzBankAccount != null) {
      yield r'nz_bank_account';
      yield serializers.serialize(
        object.nzBankAccount,
        specifiedType: const FullType(PaymentMethodDetailsNzBankAccount),
      );
    }
    if (object.oxxo != null) {
      yield r'oxxo';
      yield serializers.serialize(
        object.oxxo,
        specifiedType: const FullType(PaymentMethodDetailsOxxo),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(PaymentMethodDetailsP24),
      );
    }
    if (object.payByBank != null) {
      yield r'pay_by_bank';
      yield serializers.serialize(
        object.payByBank,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.payco != null) {
      yield r'payco';
      yield serializers.serialize(
        object.payco,
        specifiedType: const FullType(PaymentMethodDetailsPayco),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(PaymentMethodDetailsPaynow),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PaymentMethodDetailsPaypal),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(PaymentMethodDetailsPix),
      );
    }
    if (object.promptpay != null) {
      yield r'promptpay';
      yield serializers.serialize(
        object.promptpay,
        specifiedType: const FullType(PaymentMethodDetailsPromptpay),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(PaymentMethodDetailsRevolutPay),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(PaymentMethodDetailsSamsungPay),
      );
    }
    if (object.satispay != null) {
      yield r'satispay';
      yield serializers.serialize(
        object.satispay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(PaymentMethodDetailsSepaDebit),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(PaymentMethodDetailsSofort),
      );
    }
    if (object.stripeAccount != null) {
      yield r'stripe_account';
      yield serializers.serialize(
        object.stripeAccount,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(PaymentMethodDetailsSwish),
      );
    }
    if (object.twint != null) {
      yield r'twint';
      yield serializers.serialize(
        object.twint,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodDetailsUsBankAccount),
      );
    }
    if (object.wechat != null) {
      yield r'wechat';
      yield serializers.serialize(
        object.wechat,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.wechatPay != null) {
      yield r'wechat_pay';
      yield serializers.serialize(
        object.wechatPay,
        specifiedType: const FullType(PaymentMethodDetailsWechatPay),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach_credit_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsAchCreditTransfer),
          ) as PaymentMethodDetailsAchCreditTransfer;
          result.achCreditTransfer.replace(valueDes);
          break;
        case r'ach_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsAchDebit),
          ) as PaymentMethodDetailsAchDebit;
          result.achDebit.replace(valueDes);
          break;
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsAcssDebit),
          ) as PaymentMethodDetailsAcssDebit;
          result.acssDebit.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsAffirm),
          ) as PaymentMethodDetailsAffirm;
          result.affirm.replace(valueDes);
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsAfterpayClearpay),
          ) as PaymentMethodDetailsAfterpayClearpay;
          result.afterpayClearpay.replace(valueDes);
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsAlipayDetails),
          ) as PaymentFlowsPrivatePaymentMethodsAlipayDetails;
          result.alipay.replace(valueDes);
          break;
        case r'alma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.alma = valueDes;
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsAmazonPay),
          ) as PaymentMethodDetailsAmazonPay;
          result.amazonPay.replace(valueDes);
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsAuBecsDebit),
          ) as PaymentMethodDetailsAuBecsDebit;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsBacsDebit),
          ) as PaymentMethodDetailsBacsDebit;
          result.bacsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsBancontact),
          ) as PaymentMethodDetailsBancontact;
          result.bancontact.replace(valueDes);
          break;
        case r'billie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.billie = valueDes;
          break;
        case r'blik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsBlik),
          ) as PaymentMethodDetailsBlik;
          result.blik.replace(valueDes);
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsBoleto),
          ) as PaymentMethodDetailsBoleto;
          result.boleto.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCard),
          ) as PaymentMethodDetailsCard;
          result.card.replace(valueDes);
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCardPresent),
          ) as PaymentMethodDetailsCardPresent;
          result.cardPresent.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCashapp),
          ) as PaymentMethodDetailsCashapp;
          result.cashapp.replace(valueDes);
          break;
        case r'crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCrypto),
          ) as PaymentMethodDetailsCrypto;
          result.crypto.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.customerBalance = valueDes;
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsEps),
          ) as PaymentMethodDetailsEps;
          result.eps.replace(valueDes);
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsFpx),
          ) as PaymentMethodDetailsFpx;
          result.fpx.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsGiropay),
          ) as PaymentMethodDetailsGiropay;
          result.giropay.replace(valueDes);
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsGrabpay),
          ) as PaymentMethodDetailsGrabpay;
          result.grabpay.replace(valueDes);
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsIdeal),
          ) as PaymentMethodDetailsIdeal;
          result.ideal.replace(valueDes);
          break;
        case r'interac_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsInteracPresent),
          ) as PaymentMethodDetailsInteracPresent;
          result.interacPresent.replace(valueDes);
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsKakaoPay),
          ) as PaymentMethodDetailsKakaoPay;
          result.kakaoPay.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsKlarna),
          ) as PaymentMethodDetailsKlarna;
          result.klarna.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsKonbini),
          ) as PaymentMethodDetailsKonbini;
          result.konbini.replace(valueDes);
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsKrCard),
          ) as PaymentMethodDetailsKrCard;
          result.krCard.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsLink),
          ) as PaymentMethodDetailsLink;
          result.link.replace(valueDes);
          break;
        case r'mobilepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsMobilepay),
          ) as PaymentMethodDetailsMobilepay;
          result.mobilepay.replace(valueDes);
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsMultibanco),
          ) as PaymentMethodDetailsMultibanco;
          result.multibanco.replace(valueDes);
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsNaverPay),
          ) as PaymentMethodDetailsNaverPay;
          result.naverPay.replace(valueDes);
          break;
        case r'nz_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsNzBankAccount),
          ) as PaymentMethodDetailsNzBankAccount;
          result.nzBankAccount.replace(valueDes);
          break;
        case r'oxxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsOxxo),
          ) as PaymentMethodDetailsOxxo;
          result.oxxo.replace(valueDes);
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsP24),
          ) as PaymentMethodDetailsP24;
          result.p24.replace(valueDes);
          break;
        case r'pay_by_bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payByBank = valueDes;
          break;
        case r'payco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsPayco),
          ) as PaymentMethodDetailsPayco;
          result.payco.replace(valueDes);
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsPaynow),
          ) as PaymentMethodDetailsPaynow;
          result.paynow.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsPaypal),
          ) as PaymentMethodDetailsPaypal;
          result.paypal.replace(valueDes);
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsPix),
          ) as PaymentMethodDetailsPix;
          result.pix.replace(valueDes);
          break;
        case r'promptpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsPromptpay),
          ) as PaymentMethodDetailsPromptpay;
          result.promptpay.replace(valueDes);
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsRevolutPay),
          ) as PaymentMethodDetailsRevolutPay;
          result.revolutPay.replace(valueDes);
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsSamsungPay),
          ) as PaymentMethodDetailsSamsungPay;
          result.samsungPay.replace(valueDes);
          break;
        case r'satispay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.satispay = valueDes;
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsSepaDebit),
          ) as PaymentMethodDetailsSepaDebit;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsSofort),
          ) as PaymentMethodDetailsSofort;
          result.sofort.replace(valueDes);
          break;
        case r'stripe_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.stripeAccount = valueDes;
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsSwish),
          ) as PaymentMethodDetailsSwish;
          result.swish.replace(valueDes);
          break;
        case r'twint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.twint = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsUsBankAccount),
          ) as PaymentMethodDetailsUsBankAccount;
          result.usBankAccount.replace(valueDes);
          break;
        case r'wechat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.wechat = valueDes;
          break;
        case r'wechat_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsWechatPay),
          ) as PaymentMethodDetailsWechatPay;
          result.wechatPay.replace(valueDes);
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.zip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsBuilder();
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


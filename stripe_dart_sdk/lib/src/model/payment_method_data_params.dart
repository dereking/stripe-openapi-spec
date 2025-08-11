//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/param12.dart';
import 'package:stripe_dart_sdk/src/model/param2.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_param1.dart';
import 'package:stripe_dart_sdk/src/model/param8.dart';
import 'package:stripe_dart_sdk/src/model/param3.dart';
import 'package:stripe_dart_sdk/src/model/billing_details_inner_params.dart';
import 'package:stripe_dart_sdk/src/model/param6.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_param.dart';
import 'package:stripe_dart_sdk/src/model/param9.dart';
import 'package:stripe_dart_sdk/src/model/radar_options_with_hidden_options1.dart';
import 'package:stripe_dart_sdk/src/model/param7.dart';
import 'package:stripe_dart_sdk/src/model/param4.dart';
import 'package:stripe_dart_sdk/src/model/param10.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/param11.dart';
import 'package:stripe_dart_sdk/src/model/param13.dart';
import 'package:stripe_dart_sdk/src/model/param5.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_data_params.g.dart';

/// If provided, this hash will be used to create a PaymentMethod. The new PaymentMethod will appear in the [payment_method](https://stripe.com/docs/api/payment_intents/object#payment_intent_object-payment_method) property on the PaymentIntent.
///
/// Properties:
/// * [acssDebit] 
/// * [affirm] 
/// * [afterpayClearpay] 
/// * [alipay] 
/// * [allowRedisplay] 
/// * [alma] 
/// * [amazonPay] 
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [bancontact] 
/// * [billie] 
/// * [billingDetails] 
/// * [blik] 
/// * [boleto] 
/// * [cashapp] 
/// * [crypto] 
/// * [customerBalance] 
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
/// * [metadata] 
/// * [mobilepay] 
/// * [multibanco] 
/// * [naverPay] 
/// * [nzBankAccount] 
/// * [oxxo] 
/// * [p24] 
/// * [payByBank] 
/// * [payco] 
/// * [paynow] 
/// * [paypal] 
/// * [pix] 
/// * [promptpay] 
/// * [radarOptions] 
/// * [revolutPay] 
/// * [samsungPay] 
/// * [satispay] 
/// * [sepaDebit] 
/// * [sofort] 
/// * [swish] 
/// * [twint] 
/// * [type] 
/// * [usBankAccount] 
/// * [wechatPay] 
/// * [zip] 
@BuiltValue()
abstract class PaymentMethodDataParams implements Built<PaymentMethodDataParams, PaymentMethodDataParamsBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodParam? get acssDebit;

  @BuiltValueField(wireName: r'affirm')
  JsonObject? get affirm;

  @BuiltValueField(wireName: r'afterpay_clearpay')
  JsonObject? get afterpayClearpay;

  @BuiltValueField(wireName: r'alipay')
  JsonObject? get alipay;

  @BuiltValueField(wireName: r'allow_redisplay')
  PaymentMethodDataParamsAllowRedisplayEnum? get allowRedisplay;
  // enum allowRedisplayEnum {  always,  limited,  unspecified,  };

  @BuiltValueField(wireName: r'alma')
  JsonObject? get alma;

  @BuiltValueField(wireName: r'amazon_pay')
  JsonObject? get amazonPay;

  @BuiltValueField(wireName: r'au_becs_debit')
  Param2? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  Param3? get bacsDebit;

  @BuiltValueField(wireName: r'bancontact')
  JsonObject? get bancontact;

  @BuiltValueField(wireName: r'billie')
  JsonObject? get billie;

  @BuiltValueField(wireName: r'billing_details')
  BillingDetailsInnerParams? get billingDetails;

  @BuiltValueField(wireName: r'blik')
  JsonObject? get blik;

  @BuiltValueField(wireName: r'boleto')
  Param4? get boleto;

  @BuiltValueField(wireName: r'cashapp')
  JsonObject? get cashapp;

  @BuiltValueField(wireName: r'crypto')
  JsonObject? get crypto;

  @BuiltValueField(wireName: r'customer_balance')
  JsonObject? get customerBalance;

  @BuiltValueField(wireName: r'eps')
  Param5? get eps;

  @BuiltValueField(wireName: r'fpx')
  Param6? get fpx;

  @BuiltValueField(wireName: r'giropay')
  JsonObject? get giropay;

  @BuiltValueField(wireName: r'grabpay')
  JsonObject? get grabpay;

  @BuiltValueField(wireName: r'ideal')
  Param7? get ideal;

  @BuiltValueField(wireName: r'interac_present')
  JsonObject? get interacPresent;

  @BuiltValueField(wireName: r'kakao_pay')
  JsonObject? get kakaoPay;

  @BuiltValueField(wireName: r'klarna')
  Param8? get klarna;

  @BuiltValueField(wireName: r'konbini')
  JsonObject? get konbini;

  @BuiltValueField(wireName: r'kr_card')
  JsonObject? get krCard;

  @BuiltValueField(wireName: r'link')
  JsonObject? get link;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'mobilepay')
  JsonObject? get mobilepay;

  @BuiltValueField(wireName: r'multibanco')
  JsonObject? get multibanco;

  @BuiltValueField(wireName: r'naver_pay')
  Param9? get naverPay;

  @BuiltValueField(wireName: r'nz_bank_account')
  Param10? get nzBankAccount;

  @BuiltValueField(wireName: r'oxxo')
  JsonObject? get oxxo;

  @BuiltValueField(wireName: r'p24')
  Param11? get p24;

  @BuiltValueField(wireName: r'pay_by_bank')
  JsonObject? get payByBank;

  @BuiltValueField(wireName: r'payco')
  JsonObject? get payco;

  @BuiltValueField(wireName: r'paynow')
  JsonObject? get paynow;

  @BuiltValueField(wireName: r'paypal')
  JsonObject? get paypal;

  @BuiltValueField(wireName: r'pix')
  JsonObject? get pix;

  @BuiltValueField(wireName: r'promptpay')
  JsonObject? get promptpay;

  @BuiltValueField(wireName: r'radar_options')
  RadarOptionsWithHiddenOptions1? get radarOptions;

  @BuiltValueField(wireName: r'revolut_pay')
  JsonObject? get revolutPay;

  @BuiltValueField(wireName: r'samsung_pay')
  JsonObject? get samsungPay;

  @BuiltValueField(wireName: r'satispay')
  JsonObject? get satispay;

  @BuiltValueField(wireName: r'sepa_debit')
  Param12? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  Param13? get sofort;

  @BuiltValueField(wireName: r'swish')
  JsonObject? get swish;

  @BuiltValueField(wireName: r'twint')
  JsonObject? get twint;

  @BuiltValueField(wireName: r'type')
  PaymentMethodDataParamsTypeEnum get type;
  // enum typeEnum {  acss_debit,  affirm,  afterpay_clearpay,  alipay,  alma,  amazon_pay,  au_becs_debit,  bacs_debit,  bancontact,  billie,  blik,  boleto,  cashapp,  crypto,  customer_balance,  eps,  fpx,  giropay,  grabpay,  ideal,  kakao_pay,  klarna,  konbini,  kr_card,  link,  mobilepay,  multibanco,  naver_pay,  nz_bank_account,  oxxo,  p24,  pay_by_bank,  payco,  paynow,  paypal,  pix,  promptpay,  revolut_pay,  samsung_pay,  satispay,  sepa_debit,  sofort,  swish,  twint,  us_bank_account,  wechat_pay,  zip,  };

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodParam1? get usBankAccount;

  @BuiltValueField(wireName: r'wechat_pay')
  JsonObject? get wechatPay;

  @BuiltValueField(wireName: r'zip')
  JsonObject? get zip;

  PaymentMethodDataParams._();

  factory PaymentMethodDataParams([void updates(PaymentMethodDataParamsBuilder b)]) = _$PaymentMethodDataParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDataParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDataParams> get serializer => _$PaymentMethodDataParamsSerializer();
}

class _$PaymentMethodDataParamsSerializer implements PrimitiveSerializer<PaymentMethodDataParams> {
  @override
  final Iterable<Type> types = const [PaymentMethodDataParams, _$PaymentMethodDataParams];

  @override
  final String wireName = r'PaymentMethodDataParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(PaymentMethodParam),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.allowRedisplay != null) {
      yield r'allow_redisplay';
      yield serializers.serialize(
        object.allowRedisplay,
        specifiedType: const FullType(PaymentMethodDataParamsAllowRedisplayEnum),
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
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(Param2),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(Param3),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.billie != null) {
      yield r'billie';
      yield serializers.serialize(
        object.billie,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.billingDetails != null) {
      yield r'billing_details';
      yield serializers.serialize(
        object.billingDetails,
        specifiedType: const FullType(BillingDetailsInnerParams),
      );
    }
    if (object.blik != null) {
      yield r'blik';
      yield serializers.serialize(
        object.blik,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(Param4),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.crypto != null) {
      yield r'crypto';
      yield serializers.serialize(
        object.crypto,
        specifiedType: const FullType(JsonObject),
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
        specifiedType: const FullType(Param5),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(Param6),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(Param7),
      );
    }
    if (object.interacPresent != null) {
      yield r'interac_present';
      yield serializers.serialize(
        object.interacPresent,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(Param8),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.mobilepay != null) {
      yield r'mobilepay';
      yield serializers.serialize(
        object.mobilepay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(Param9),
      );
    }
    if (object.nzBankAccount != null) {
      yield r'nz_bank_account';
      yield serializers.serialize(
        object.nzBankAccount,
        specifiedType: const FullType(Param10),
      );
    }
    if (object.oxxo != null) {
      yield r'oxxo';
      yield serializers.serialize(
        object.oxxo,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(Param11),
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
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.promptpay != null) {
      yield r'promptpay';
      yield serializers.serialize(
        object.promptpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.radarOptions != null) {
      yield r'radar_options';
      yield serializers.serialize(
        object.radarOptions,
        specifiedType: const FullType(RadarOptionsWithHiddenOptions1),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(JsonObject),
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
        specifiedType: const FullType(Param12),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(Param13),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(JsonObject),
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
      specifiedType: const FullType(PaymentMethodDataParamsTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodParam1),
      );
    }
    if (object.wechatPay != null) {
      yield r'wechat_pay';
      yield serializers.serialize(
        object.wechatPay,
        specifiedType: const FullType(JsonObject),
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
    PaymentMethodDataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDataParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodParam),
          ) as PaymentMethodParam;
          result.acssDebit.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.affirm = valueDes;
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.afterpayClearpay = valueDes;
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.alipay = valueDes;
          break;
        case r'allow_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDataParamsAllowRedisplayEnum),
          ) as PaymentMethodDataParamsAllowRedisplayEnum;
          result.allowRedisplay = valueDes;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.amazonPay = valueDes;
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param2),
          ) as Param2;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param3),
          ) as Param3;
          result.bacsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.bancontact = valueDes;
          break;
        case r'billie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.billie = valueDes;
          break;
        case r'billing_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingDetailsInnerParams),
          ) as BillingDetailsInnerParams;
          result.billingDetails.replace(valueDes);
          break;
        case r'blik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.blik = valueDes;
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param4),
          ) as Param4;
          result.boleto.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cashapp = valueDes;
          break;
        case r'crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.crypto = valueDes;
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
            specifiedType: const FullType(Param5),
          ) as Param5;
          result.eps.replace(valueDes);
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param6),
          ) as Param6;
          result.fpx.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.giropay = valueDes;
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.grabpay = valueDes;
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param7),
          ) as Param7;
          result.ideal.replace(valueDes);
          break;
        case r'interac_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.interacPresent = valueDes;
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.kakaoPay = valueDes;
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param8),
          ) as Param8;
          result.klarna.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.konbini = valueDes;
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.krCard = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.link = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'mobilepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.mobilepay = valueDes;
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.multibanco = valueDes;
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param9),
          ) as Param9;
          result.naverPay.replace(valueDes);
          break;
        case r'nz_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param10),
          ) as Param10;
          result.nzBankAccount.replace(valueDes);
          break;
        case r'oxxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.oxxo = valueDes;
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param11),
          ) as Param11;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payco = valueDes;
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.paynow = valueDes;
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.paypal = valueDes;
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.pix = valueDes;
          break;
        case r'promptpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.promptpay = valueDes;
          break;
        case r'radar_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarOptionsWithHiddenOptions1),
          ) as RadarOptionsWithHiddenOptions1;
          result.radarOptions.replace(valueDes);
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.revolutPay = valueDes;
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.samsungPay = valueDes;
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
            specifiedType: const FullType(Param12),
          ) as Param12;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param13),
          ) as Param13;
          result.sofort.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.swish = valueDes;
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
            specifiedType: const FullType(PaymentMethodDataParamsTypeEnum),
          ) as PaymentMethodDataParamsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodParam1),
          ) as PaymentMethodParam1;
          result.usBankAccount.replace(valueDes);
          break;
        case r'wechat_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.wechatPay = valueDes;
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
  PaymentMethodDataParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDataParamsBuilder();
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

class PaymentMethodDataParamsAllowRedisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const PaymentMethodDataParamsAllowRedisplayEnum always = _$paymentMethodDataParamsAllowRedisplayEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const PaymentMethodDataParamsAllowRedisplayEnum limited = _$paymentMethodDataParamsAllowRedisplayEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PaymentMethodDataParamsAllowRedisplayEnum unspecified = _$paymentMethodDataParamsAllowRedisplayEnum_unspecified;

  static Serializer<PaymentMethodDataParamsAllowRedisplayEnum> get serializer => _$paymentMethodDataParamsAllowRedisplayEnumSerializer;

  const PaymentMethodDataParamsAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDataParamsAllowRedisplayEnum> get values => _$paymentMethodDataParamsAllowRedisplayEnumValues;
  static PaymentMethodDataParamsAllowRedisplayEnum valueOf(String name) => _$paymentMethodDataParamsAllowRedisplayEnumValueOf(name);
}

class PaymentMethodDataParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const PaymentMethodDataParamsTypeEnum acssDebit = _$paymentMethodDataParamsTypeEnum_acssDebit;
  @BuiltValueEnumConst(wireName: r'affirm')
  static const PaymentMethodDataParamsTypeEnum affirm = _$paymentMethodDataParamsTypeEnum_affirm;
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const PaymentMethodDataParamsTypeEnum afterpayClearpay = _$paymentMethodDataParamsTypeEnum_afterpayClearpay;
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PaymentMethodDataParamsTypeEnum alipay = _$paymentMethodDataParamsTypeEnum_alipay;
  @BuiltValueEnumConst(wireName: r'alma')
  static const PaymentMethodDataParamsTypeEnum alma = _$paymentMethodDataParamsTypeEnum_alma;
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const PaymentMethodDataParamsTypeEnum amazonPay = _$paymentMethodDataParamsTypeEnum_amazonPay;
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const PaymentMethodDataParamsTypeEnum auBecsDebit = _$paymentMethodDataParamsTypeEnum_auBecsDebit;
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const PaymentMethodDataParamsTypeEnum bacsDebit = _$paymentMethodDataParamsTypeEnum_bacsDebit;
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const PaymentMethodDataParamsTypeEnum bancontact = _$paymentMethodDataParamsTypeEnum_bancontact;
  @BuiltValueEnumConst(wireName: r'billie')
  static const PaymentMethodDataParamsTypeEnum billie = _$paymentMethodDataParamsTypeEnum_billie;
  @BuiltValueEnumConst(wireName: r'blik')
  static const PaymentMethodDataParamsTypeEnum blik = _$paymentMethodDataParamsTypeEnum_blik;
  @BuiltValueEnumConst(wireName: r'boleto')
  static const PaymentMethodDataParamsTypeEnum boleto = _$paymentMethodDataParamsTypeEnum_boleto;
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const PaymentMethodDataParamsTypeEnum cashapp = _$paymentMethodDataParamsTypeEnum_cashapp;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const PaymentMethodDataParamsTypeEnum crypto = _$paymentMethodDataParamsTypeEnum_crypto;
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const PaymentMethodDataParamsTypeEnum customerBalance = _$paymentMethodDataParamsTypeEnum_customerBalance;
  @BuiltValueEnumConst(wireName: r'eps')
  static const PaymentMethodDataParamsTypeEnum eps = _$paymentMethodDataParamsTypeEnum_eps;
  @BuiltValueEnumConst(wireName: r'fpx')
  static const PaymentMethodDataParamsTypeEnum fpx = _$paymentMethodDataParamsTypeEnum_fpx;
  @BuiltValueEnumConst(wireName: r'giropay')
  static const PaymentMethodDataParamsTypeEnum giropay = _$paymentMethodDataParamsTypeEnum_giropay;
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const PaymentMethodDataParamsTypeEnum grabpay = _$paymentMethodDataParamsTypeEnum_grabpay;
  @BuiltValueEnumConst(wireName: r'ideal')
  static const PaymentMethodDataParamsTypeEnum ideal = _$paymentMethodDataParamsTypeEnum_ideal;
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const PaymentMethodDataParamsTypeEnum kakaoPay = _$paymentMethodDataParamsTypeEnum_kakaoPay;
  @BuiltValueEnumConst(wireName: r'klarna')
  static const PaymentMethodDataParamsTypeEnum klarna = _$paymentMethodDataParamsTypeEnum_klarna;
  @BuiltValueEnumConst(wireName: r'konbini')
  static const PaymentMethodDataParamsTypeEnum konbini = _$paymentMethodDataParamsTypeEnum_konbini;
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const PaymentMethodDataParamsTypeEnum krCard = _$paymentMethodDataParamsTypeEnum_krCard;
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentMethodDataParamsTypeEnum link = _$paymentMethodDataParamsTypeEnum_link;
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const PaymentMethodDataParamsTypeEnum mobilepay = _$paymentMethodDataParamsTypeEnum_mobilepay;
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PaymentMethodDataParamsTypeEnum multibanco = _$paymentMethodDataParamsTypeEnum_multibanco;
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const PaymentMethodDataParamsTypeEnum naverPay = _$paymentMethodDataParamsTypeEnum_naverPay;
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const PaymentMethodDataParamsTypeEnum nzBankAccount = _$paymentMethodDataParamsTypeEnum_nzBankAccount;
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const PaymentMethodDataParamsTypeEnum oxxo = _$paymentMethodDataParamsTypeEnum_oxxo;
  @BuiltValueEnumConst(wireName: r'p24')
  static const PaymentMethodDataParamsTypeEnum p24 = _$paymentMethodDataParamsTypeEnum_p24;
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const PaymentMethodDataParamsTypeEnum payByBank = _$paymentMethodDataParamsTypeEnum_payByBank;
  @BuiltValueEnumConst(wireName: r'payco')
  static const PaymentMethodDataParamsTypeEnum payco = _$paymentMethodDataParamsTypeEnum_payco;
  @BuiltValueEnumConst(wireName: r'paynow')
  static const PaymentMethodDataParamsTypeEnum paynow = _$paymentMethodDataParamsTypeEnum_paynow;
  @BuiltValueEnumConst(wireName: r'paypal')
  static const PaymentMethodDataParamsTypeEnum paypal = _$paymentMethodDataParamsTypeEnum_paypal;
  @BuiltValueEnumConst(wireName: r'pix')
  static const PaymentMethodDataParamsTypeEnum pix = _$paymentMethodDataParamsTypeEnum_pix;
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const PaymentMethodDataParamsTypeEnum promptpay = _$paymentMethodDataParamsTypeEnum_promptpay;
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const PaymentMethodDataParamsTypeEnum revolutPay = _$paymentMethodDataParamsTypeEnum_revolutPay;
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const PaymentMethodDataParamsTypeEnum samsungPay = _$paymentMethodDataParamsTypeEnum_samsungPay;
  @BuiltValueEnumConst(wireName: r'satispay')
  static const PaymentMethodDataParamsTypeEnum satispay = _$paymentMethodDataParamsTypeEnum_satispay;
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const PaymentMethodDataParamsTypeEnum sepaDebit = _$paymentMethodDataParamsTypeEnum_sepaDebit;
  @BuiltValueEnumConst(wireName: r'sofort')
  static const PaymentMethodDataParamsTypeEnum sofort = _$paymentMethodDataParamsTypeEnum_sofort;
  @BuiltValueEnumConst(wireName: r'swish')
  static const PaymentMethodDataParamsTypeEnum swish = _$paymentMethodDataParamsTypeEnum_swish;
  @BuiltValueEnumConst(wireName: r'twint')
  static const PaymentMethodDataParamsTypeEnum twint = _$paymentMethodDataParamsTypeEnum_twint;
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const PaymentMethodDataParamsTypeEnum usBankAccount = _$paymentMethodDataParamsTypeEnum_usBankAccount;
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const PaymentMethodDataParamsTypeEnum wechatPay = _$paymentMethodDataParamsTypeEnum_wechatPay;
  @BuiltValueEnumConst(wireName: r'zip')
  static const PaymentMethodDataParamsTypeEnum zip = _$paymentMethodDataParamsTypeEnum_zip;

  static Serializer<PaymentMethodDataParamsTypeEnum> get serializer => _$paymentMethodDataParamsTypeEnumSerializer;

  const PaymentMethodDataParamsTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDataParamsTypeEnum> get values => _$paymentMethodDataParamsTypeEnumValues;
  static PaymentMethodDataParamsTypeEnum valueOf(String name) => _$paymentMethodDataParamsTypeEnumValueOf(name);
}


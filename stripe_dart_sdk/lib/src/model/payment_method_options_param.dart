//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param7.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param1.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param14.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param17.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param18.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param12.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param9.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param15.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param4.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param16.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param10.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param13.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param2.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param6.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param3.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param5.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param8.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param11.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param.g.dart';

/// Payment-method-specific configuration.
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
/// * [payByBank] 
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
/// * [wechatPay] 
@BuiltValue()
abstract class PaymentMethodOptionsParam implements Built<PaymentMethodOptionsParam, PaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodOptionsParam? get acssDebit;

  @BuiltValueField(wireName: r'affirm')
  PaymentMethodOptionsParam1? get affirm;

  @BuiltValueField(wireName: r'afterpay_clearpay')
  PaymentMethodOptionsParam1? get afterpayClearpay;

  @BuiltValueField(wireName: r'alipay')
  PaymentMethodOptionsParam1? get alipay;

  @BuiltValueField(wireName: r'amazon_pay')
  PaymentMethodOptionsParam2? get amazonPay;

  @BuiltValueField(wireName: r'au_becs_debit')
  PaymentMethodOptionsParam3? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  PaymentMethodOptionsParam4? get bacsDebit;

  @BuiltValueField(wireName: r'bancontact')
  PaymentMethodOptionsParam1? get bancontact;

  @BuiltValueField(wireName: r'boleto')
  PaymentMethodOptionsParam5? get boleto;

  @BuiltValueField(wireName: r'card')
  PaymentMethodOptionsParam6? get card;

  @BuiltValueField(wireName: r'cashapp')
  PaymentMethodOptionsParam7? get cashapp;

  @BuiltValueField(wireName: r'customer_balance')
  PaymentMethodOptionsParam8? get customerBalance;

  @BuiltValueField(wireName: r'eps')
  PaymentMethodOptionsParam1? get eps;

  @BuiltValueField(wireName: r'fpx')
  PaymentMethodOptionsParam1? get fpx;

  @BuiltValueField(wireName: r'giropay')
  PaymentMethodOptionsParam1? get giropay;

  @BuiltValueField(wireName: r'grabpay')
  PaymentMethodOptionsParam1? get grabpay;

  @BuiltValueField(wireName: r'ideal')
  PaymentMethodOptionsParam1? get ideal;

  @BuiltValueField(wireName: r'kakao_pay')
  PaymentMethodOptionsParam9? get kakaoPay;

  @BuiltValueField(wireName: r'klarna')
  PaymentMethodOptionsParam10? get klarna;

  @BuiltValueField(wireName: r'konbini')
  PaymentMethodOptionsParam11? get konbini;

  @BuiltValueField(wireName: r'kr_card')
  PaymentMethodOptionsParam9? get krCard;

  @BuiltValueField(wireName: r'link')
  PaymentMethodOptionsParam2? get link;

  @BuiltValueField(wireName: r'mobilepay')
  PaymentMethodOptionsParam1? get mobilepay;

  @BuiltValueField(wireName: r'multibanco')
  PaymentMethodOptionsParam1? get multibanco;

  @BuiltValueField(wireName: r'naver_pay')
  PaymentMethodOptionsParam9? get naverPay;

  @BuiltValueField(wireName: r'oxxo')
  PaymentMethodOptionsParam11? get oxxo;

  @BuiltValueField(wireName: r'p24')
  PaymentMethodOptionsParam12? get p24;

  @BuiltValueField(wireName: r'pay_by_bank')
  JsonObject? get payByBank;

  @BuiltValueField(wireName: r'payco')
  PaymentMethodOptionsParam13? get payco;

  @BuiltValueField(wireName: r'paynow')
  PaymentMethodOptionsParam1? get paynow;

  @BuiltValueField(wireName: r'paypal')
  PaymentMethodOptionsParam14? get paypal;

  @BuiltValueField(wireName: r'pix')
  PaymentMethodOptionsParam15? get pix;

  @BuiltValueField(wireName: r'revolut_pay')
  PaymentMethodOptionsParam2? get revolutPay;

  @BuiltValueField(wireName: r'samsung_pay')
  PaymentMethodOptionsParam13? get samsungPay;

  @BuiltValueField(wireName: r'sepa_debit')
  PaymentMethodOptionsParam4? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  PaymentMethodOptionsParam1? get sofort;

  @BuiltValueField(wireName: r'swish')
  PaymentMethodOptionsParam16? get swish;

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodOptionsParam17? get usBankAccount;

  @BuiltValueField(wireName: r'wechat_pay')
  PaymentMethodOptionsParam18? get wechatPay;

  PaymentMethodOptionsParam._();

  factory PaymentMethodOptionsParam([void updates(PaymentMethodOptionsParamBuilder b)]) = _$PaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam> get serializer => _$PaymentMethodOptionsParamSerializer();
}

class _$PaymentMethodOptionsParamSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam, _$PaymentMethodOptionsParam];

  @override
  final String wireName = r'PaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(PaymentMethodOptionsParam2),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam3),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam4),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(PaymentMethodOptionsParam5),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentMethodOptionsParam6),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(PaymentMethodOptionsParam7),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType(PaymentMethodOptionsParam8),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(PaymentMethodOptionsParam9),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(PaymentMethodOptionsParam10),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(PaymentMethodOptionsParam11),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(PaymentMethodOptionsParam9),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(PaymentMethodOptionsParam2),
      );
    }
    if (object.mobilepay != null) {
      yield r'mobilepay';
      yield serializers.serialize(
        object.mobilepay,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(PaymentMethodOptionsParam9),
      );
    }
    if (object.oxxo != null) {
      yield r'oxxo';
      yield serializers.serialize(
        object.oxxo,
        specifiedType: const FullType(PaymentMethodOptionsParam11),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(PaymentMethodOptionsParam12),
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
        specifiedType: const FullType(PaymentMethodOptionsParam13),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PaymentMethodOptionsParam14),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(PaymentMethodOptionsParam15),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(PaymentMethodOptionsParam2),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(PaymentMethodOptionsParam13),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam4),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(PaymentMethodOptionsParam1),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(PaymentMethodOptionsParam16),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodOptionsParam17),
      );
    }
    if (object.wechatPay != null) {
      yield r'wechat_pay';
      yield serializers.serialize(
        object.wechatPay,
        specifiedType: const FullType(PaymentMethodOptionsParam18),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam),
          ) as PaymentMethodOptionsParam;
          result.acssDebit.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.affirm.replace(valueDes);
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.afterpayClearpay.replace(valueDes);
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.alipay.replace(valueDes);
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam2),
          ) as PaymentMethodOptionsParam2;
          result.amazonPay.replace(valueDes);
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam3),
          ) as PaymentMethodOptionsParam3;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam4),
          ) as PaymentMethodOptionsParam4;
          result.bacsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.bancontact.replace(valueDes);
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam5),
          ) as PaymentMethodOptionsParam5;
          result.boleto.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam6),
          ) as PaymentMethodOptionsParam6;
          result.card.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam7),
          ) as PaymentMethodOptionsParam7;
          result.cashapp.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam8),
          ) as PaymentMethodOptionsParam8;
          result.customerBalance.replace(valueDes);
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.eps.replace(valueDes);
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.fpx.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.giropay.replace(valueDes);
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.grabpay.replace(valueDes);
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.ideal.replace(valueDes);
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam9),
          ) as PaymentMethodOptionsParam9;
          result.kakaoPay.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam10),
          ) as PaymentMethodOptionsParam10;
          result.klarna.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam11),
          ) as PaymentMethodOptionsParam11;
          result.konbini.replace(valueDes);
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam9),
          ) as PaymentMethodOptionsParam9;
          result.krCard.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam2),
          ) as PaymentMethodOptionsParam2;
          result.link.replace(valueDes);
          break;
        case r'mobilepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.mobilepay.replace(valueDes);
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.multibanco.replace(valueDes);
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam9),
          ) as PaymentMethodOptionsParam9;
          result.naverPay.replace(valueDes);
          break;
        case r'oxxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam11),
          ) as PaymentMethodOptionsParam11;
          result.oxxo.replace(valueDes);
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam12),
          ) as PaymentMethodOptionsParam12;
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
            specifiedType: const FullType(PaymentMethodOptionsParam13),
          ) as PaymentMethodOptionsParam13;
          result.payco.replace(valueDes);
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.paynow.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam14),
          ) as PaymentMethodOptionsParam14;
          result.paypal.replace(valueDes);
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam15),
          ) as PaymentMethodOptionsParam15;
          result.pix.replace(valueDes);
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam2),
          ) as PaymentMethodOptionsParam2;
          result.revolutPay.replace(valueDes);
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam13),
          ) as PaymentMethodOptionsParam13;
          result.samsungPay.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam4),
          ) as PaymentMethodOptionsParam4;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1),
          ) as PaymentMethodOptionsParam1;
          result.sofort.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam16),
          ) as PaymentMethodOptionsParam16;
          result.swish.replace(valueDes);
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam17),
          ) as PaymentMethodOptionsParam17;
          result.usBankAccount.replace(valueDes);
          break;
        case r'wechat_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam18),
          ) as PaymentMethodOptionsParam18;
          result.wechatPay.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParamBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_link.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_swish.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_card_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_afterpay_clearpay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_eps.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_cashapp.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_boleto.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_bancontact.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_konbini.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_blik.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_pix.dart';
import 'dart:core';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_customer_balance.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_alma.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_amazon_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_paypal.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_fpx.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_pay_by_bank.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_wechat_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_interac_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_mobilepay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_klarna.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_p24.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_crypto.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_alipay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_sofort.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_oxxo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_affirm.g.dart';

/// PaymentMethodOptionsParam19Affirm
///
/// Properties:
/// * [acssDebit] 
/// * [affirm] 
/// * [afterpayClearpay] 
/// * [alipay] 
/// * [alma] 
/// * [amazonPay] 
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [bancontact] 
/// * [billie] 
/// * [blik] 
/// * [boleto] 
/// * [card] 
/// * [cardPresent] 
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
/// * [revolutPay] 
/// * [samsungPay] 
/// * [satispay] 
/// * [sepaDebit] 
/// * [sofort] 
/// * [swish] 
/// * [twint] 
/// * [usBankAccount] 
/// * [wechatPay] 
/// * [zip] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Affirm implements Built<PaymentMethodOptionsParam19Affirm, PaymentMethodOptionsParam19AffirmBuilder> {
  /// Any Of [PaymentMethodOptionsParam19], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Affirm._();

  factory PaymentMethodOptionsParam19Affirm([void updates(PaymentMethodOptionsParam19AffirmBuilder b)]) = _$PaymentMethodOptionsParam19Affirm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19AffirmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Affirm> get serializer => _$PaymentMethodOptionsParam19AffirmSerializer();
}

class _$PaymentMethodOptionsParam19AffirmSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Affirm> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Affirm, _$PaymentMethodOptionsParam19Affirm];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Affirm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Affirm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Affirm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Affirm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19AffirmBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam19), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


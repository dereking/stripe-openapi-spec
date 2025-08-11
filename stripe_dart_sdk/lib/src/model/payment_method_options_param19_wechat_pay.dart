//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param34.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_wechat_pay.g.dart';

/// PaymentMethodOptionsParam19WechatPay
///
/// Properties:
/// * [appId] 
/// * [client] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19WechatPay implements Built<PaymentMethodOptionsParam19WechatPay, PaymentMethodOptionsParam19WechatPayBuilder> {
  /// Any Of [PaymentMethodOptionsParam34], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19WechatPay._();

  factory PaymentMethodOptionsParam19WechatPay([void updates(PaymentMethodOptionsParam19WechatPayBuilder b)]) = _$PaymentMethodOptionsParam19WechatPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19WechatPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19WechatPay> get serializer => _$PaymentMethodOptionsParam19WechatPaySerializer();
}

class _$PaymentMethodOptionsParam19WechatPaySerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19WechatPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19WechatPay, _$PaymentMethodOptionsParam19WechatPay];

  @override
  final String wireName = r'PaymentMethodOptionsParam19WechatPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19WechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19WechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19WechatPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19WechatPayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam34), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19WechatPayClientEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'android')
  static const PaymentMethodOptionsParam19WechatPayClientEnum android = _$paymentMethodOptionsParam19WechatPayClientEnum_android;
  @BuiltValueEnumConst(wireName: r'ios')
  static const PaymentMethodOptionsParam19WechatPayClientEnum ios = _$paymentMethodOptionsParam19WechatPayClientEnum_ios;
  @BuiltValueEnumConst(wireName: r'web')
  static const PaymentMethodOptionsParam19WechatPayClientEnum web = _$paymentMethodOptionsParam19WechatPayClientEnum_web;

  static Serializer<PaymentMethodOptionsParam19WechatPayClientEnum> get serializer => _$paymentMethodOptionsParam19WechatPayClientEnumSerializer;

  const PaymentMethodOptionsParam19WechatPayClientEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19WechatPayClientEnum> get values => _$paymentMethodOptionsParam19WechatPayClientEnumValues;
  static PaymentMethodOptionsParam19WechatPayClientEnum valueOf(String name) => _$paymentMethodOptionsParam19WechatPayClientEnumValueOf(name);
}

class PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum none = _$paymentMethodOptionsParam19WechatPaySetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19WechatPaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19WechatPaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19WechatPaySetupFutureUsageEnumValueOf(name);
}


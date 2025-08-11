//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param21.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_alipay.g.dart';

/// PaymentMethodOptionsParam19Alipay
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Alipay implements Built<PaymentMethodOptionsParam19Alipay, PaymentMethodOptionsParam19AlipayBuilder> {
  /// Any Of [PaymentMethodOptionsParam21], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Alipay._();

  factory PaymentMethodOptionsParam19Alipay([void updates(PaymentMethodOptionsParam19AlipayBuilder b)]) = _$PaymentMethodOptionsParam19Alipay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19AlipayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Alipay> get serializer => _$PaymentMethodOptionsParam19AlipaySerializer();
}

class _$PaymentMethodOptionsParam19AlipaySerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Alipay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Alipay, _$PaymentMethodOptionsParam19Alipay];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Alipay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Alipay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Alipay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Alipay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19AlipayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam21), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum empty = _$paymentMethodOptionsParam19AlipaySetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum none = _$paymentMethodOptionsParam19AlipaySetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19AlipaySetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19AlipaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19AlipaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19AlipaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19AlipaySetupFutureUsageEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param11.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_oxxo.g.dart';

/// PaymentMethodOptionsParam19Oxxo
///
/// Properties:
/// * [expiresAfterDays] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Oxxo implements Built<PaymentMethodOptionsParam19Oxxo, PaymentMethodOptionsParam19OxxoBuilder> {
  /// Any Of [PaymentMethodOptionsParam11], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Oxxo._();

  factory PaymentMethodOptionsParam19Oxxo([void updates(PaymentMethodOptionsParam19OxxoBuilder b)]) = _$PaymentMethodOptionsParam19Oxxo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19OxxoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Oxxo> get serializer => _$PaymentMethodOptionsParam19OxxoSerializer();
}

class _$PaymentMethodOptionsParam19OxxoSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Oxxo> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Oxxo, _$PaymentMethodOptionsParam19Oxxo];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Oxxo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Oxxo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Oxxo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Oxxo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19OxxoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam11), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19OxxoSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19OxxoSetupFutureUsageEnum none = _$paymentMethodOptionsParam19OxxoSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19OxxoSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19OxxoSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19OxxoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19OxxoSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19OxxoSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19OxxoSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19OxxoSetupFutureUsageEnumValueOf(name);
}


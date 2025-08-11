//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param6.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_eps.g.dart';

/// PaymentMethodOptionsParam19Eps
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Eps implements Built<PaymentMethodOptionsParam19Eps, PaymentMethodOptionsParam19EpsBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam6], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Eps._();

  factory PaymentMethodOptionsParam19Eps([void updates(PaymentMethodOptionsParam19EpsBuilder b)]) = _$PaymentMethodOptionsParam19Eps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19EpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Eps> get serializer => _$PaymentMethodOptionsParam19EpsSerializer();
}

class _$PaymentMethodOptionsParam19EpsSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Eps> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Eps, _$PaymentMethodOptionsParam19Eps];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Eps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Eps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Eps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Eps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19EpsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam6), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19EpsSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19EpsSetupFutureUsageEnum none = _$paymentMethodOptionsParam19EpsSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19EpsSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19EpsSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19EpsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19EpsSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19EpsSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19EpsSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19EpsSetupFutureUsageEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param12.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_p24.g.dart';

/// PaymentMethodOptionsParam19P24
///
/// Properties:
/// * [setupFutureUsage] 
/// * [tosShownAndAccepted] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19P24 implements Built<PaymentMethodOptionsParam19P24, PaymentMethodOptionsParam19P24Builder> {
  /// Any Of [PaymentMethodOptionsParam12], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19P24._();

  factory PaymentMethodOptionsParam19P24([void updates(PaymentMethodOptionsParam19P24Builder b)]) = _$PaymentMethodOptionsParam19P24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19P24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19P24> get serializer => _$PaymentMethodOptionsParam19P24Serializer();
}

class _$PaymentMethodOptionsParam19P24Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam19P24> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19P24, _$PaymentMethodOptionsParam19P24];

  @override
  final String wireName = r'PaymentMethodOptionsParam19P24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19P24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19P24 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19P24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19P24Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam12), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19P24SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19P24SetupFutureUsageEnum none = _$paymentMethodOptionsParam19P24SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19P24SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19P24SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19P24SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19P24SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19P24SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19P24SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19P24SetupFutureUsageEnumValueOf(name);
}


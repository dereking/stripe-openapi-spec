//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param8.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_swish.g.dart';

/// PaymentMethodOptionsParam19Swish
///
/// Properties:
/// * [reference] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Swish implements Built<PaymentMethodOptionsParam19Swish, PaymentMethodOptionsParam19SwishBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam8], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Swish._();

  factory PaymentMethodOptionsParam19Swish([void updates(PaymentMethodOptionsParam19SwishBuilder b)]) = _$PaymentMethodOptionsParam19Swish;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19SwishBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Swish> get serializer => _$PaymentMethodOptionsParam19SwishSerializer();
}

class _$PaymentMethodOptionsParam19SwishSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Swish> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Swish, _$PaymentMethodOptionsParam19Swish];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Swish';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Swish object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Swish object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Swish deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19SwishBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam8), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19SwishSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19SwishSetupFutureUsageEnum none = _$paymentMethodOptionsParam19SwishSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19SwishSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19SwishSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19SwishSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19SwishSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19SwishSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19SwishSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19SwishSetupFutureUsageEnumValueOf(name);
}


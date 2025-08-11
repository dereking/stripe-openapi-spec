//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param1.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_fpx.g.dart';

/// PaymentMethodOptionsParam19Fpx
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Fpx implements Built<PaymentMethodOptionsParam19Fpx, PaymentMethodOptionsParam19FpxBuilder> {
  /// Any Of [PaymentMethodOptionsParam1], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Fpx._();

  factory PaymentMethodOptionsParam19Fpx([void updates(PaymentMethodOptionsParam19FpxBuilder b)]) = _$PaymentMethodOptionsParam19Fpx;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19FpxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Fpx> get serializer => _$PaymentMethodOptionsParam19FpxSerializer();
}

class _$PaymentMethodOptionsParam19FpxSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Fpx> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Fpx, _$PaymentMethodOptionsParam19Fpx];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Fpx';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Fpx object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Fpx object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Fpx deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19FpxBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19FpxSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19FpxSetupFutureUsageEnum none = _$paymentMethodOptionsParam19FpxSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19FpxSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19FpxSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19FpxSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19FpxSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19FpxSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19FpxSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19FpxSetupFutureUsageEnumValueOf(name);
}


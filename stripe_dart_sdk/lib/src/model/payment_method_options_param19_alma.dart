//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param22.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_alma.g.dart';

/// PaymentMethodOptionsParam19Alma
///
/// Properties:
/// * [captureMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Alma implements Built<PaymentMethodOptionsParam19Alma, PaymentMethodOptionsParam19AlmaBuilder> {
  /// Any Of [PaymentMethodOptionsParam22], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Alma._();

  factory PaymentMethodOptionsParam19Alma([void updates(PaymentMethodOptionsParam19AlmaBuilder b)]) = _$PaymentMethodOptionsParam19Alma;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19AlmaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Alma> get serializer => _$PaymentMethodOptionsParam19AlmaSerializer();
}

class _$PaymentMethodOptionsParam19AlmaSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Alma> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Alma, _$PaymentMethodOptionsParam19Alma];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Alma';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Alma object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Alma object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Alma deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19AlmaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam22), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19AlmaCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19AlmaCaptureMethodEnum empty = _$paymentMethodOptionsParam19AlmaCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19AlmaCaptureMethodEnum manual = _$paymentMethodOptionsParam19AlmaCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19AlmaCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19AlmaCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19AlmaCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AlmaCaptureMethodEnum> get values => _$paymentMethodOptionsParam19AlmaCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19AlmaCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19AlmaCaptureMethodEnumValueOf(name);
}


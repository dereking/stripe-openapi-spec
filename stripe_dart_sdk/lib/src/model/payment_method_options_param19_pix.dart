//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param32.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_pix.g.dart';

/// PaymentMethodOptionsParam19Pix
///
/// Properties:
/// * [expiresAfterSeconds] 
/// * [expiresAt] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Pix implements Built<PaymentMethodOptionsParam19Pix, PaymentMethodOptionsParam19PixBuilder> {
  /// Any Of [PaymentMethodOptionsParam32], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Pix._();

  factory PaymentMethodOptionsParam19Pix([void updates(PaymentMethodOptionsParam19PixBuilder b)]) = _$PaymentMethodOptionsParam19Pix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19PixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Pix> get serializer => _$PaymentMethodOptionsParam19PixSerializer();
}

class _$PaymentMethodOptionsParam19PixSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Pix> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Pix, _$PaymentMethodOptionsParam19Pix];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Pix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Pix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Pix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Pix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19PixBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam32), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19PixSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19PixSetupFutureUsageEnum none = _$paymentMethodOptionsParam19PixSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19PixSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19PixSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19PixSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19PixSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19PixSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19PixSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19PixSetupFutureUsageEnumValueOf(name);
}


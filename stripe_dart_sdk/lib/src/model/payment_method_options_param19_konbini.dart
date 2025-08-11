//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param30_confirmation_number.dart';
import 'package:stripe_dart_sdk/src/model/rendering_param_template_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param30.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param_statement_descriptor_suffix_kana.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_konbini.g.dart';

/// PaymentMethodOptionsParam19Konbini
///
/// Properties:
/// * [confirmationNumber] 
/// * [expiresAfterDays] 
/// * [expiresAt] 
/// * [productDescription] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Konbini implements Built<PaymentMethodOptionsParam19Konbini, PaymentMethodOptionsParam19KonbiniBuilder> {
  /// Any Of [PaymentMethodOptionsParam30], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Konbini._();

  factory PaymentMethodOptionsParam19Konbini([void updates(PaymentMethodOptionsParam19KonbiniBuilder b)]) = _$PaymentMethodOptionsParam19Konbini;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19KonbiniBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Konbini> get serializer => _$PaymentMethodOptionsParam19KonbiniSerializer();
}

class _$PaymentMethodOptionsParam19KonbiniSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Konbini> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Konbini, _$PaymentMethodOptionsParam19Konbini];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Konbini';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Konbini object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Konbini object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Konbini deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19KonbiniBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam30), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum none = _$paymentMethodOptionsParam19KonbiniSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19KonbiniSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19KonbiniSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19KonbiniSetupFutureUsageEnumValueOf(name);
}


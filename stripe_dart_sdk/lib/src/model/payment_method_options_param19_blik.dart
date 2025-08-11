//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param3.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_blik.g.dart';

/// PaymentMethodOptionsParam19Blik
///
/// Properties:
/// * [code] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Blik implements Built<PaymentMethodOptionsParam19Blik, PaymentMethodOptionsParam19BlikBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam3], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Blik._();

  factory PaymentMethodOptionsParam19Blik([void updates(PaymentMethodOptionsParam19BlikBuilder b)]) = _$PaymentMethodOptionsParam19Blik;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19BlikBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Blik> get serializer => _$PaymentMethodOptionsParam19BlikSerializer();
}

class _$PaymentMethodOptionsParam19BlikSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Blik> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Blik, _$PaymentMethodOptionsParam19Blik];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Blik';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Blik object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Blik object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Blik deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19BlikBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam3), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19BlikSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19BlikSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19BlikSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19BlikSetupFutureUsageEnum none = _$paymentMethodOptionsParam19BlikSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19BlikSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19BlikSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19BlikSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19BlikSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19BlikSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19BlikSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19BlikSetupFutureUsageEnumValueOf(name);
}


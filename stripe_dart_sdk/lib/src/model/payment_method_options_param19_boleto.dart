//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param25.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_boleto.g.dart';

/// PaymentMethodOptionsParam19Boleto
///
/// Properties:
/// * [expiresAfterDays] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Boleto implements Built<PaymentMethodOptionsParam19Boleto, PaymentMethodOptionsParam19BoletoBuilder> {
  /// Any Of [PaymentMethodOptionsParam25], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Boleto._();

  factory PaymentMethodOptionsParam19Boleto([void updates(PaymentMethodOptionsParam19BoletoBuilder b)]) = _$PaymentMethodOptionsParam19Boleto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19BoletoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Boleto> get serializer => _$PaymentMethodOptionsParam19BoletoSerializer();
}

class _$PaymentMethodOptionsParam19BoletoSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Boleto> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Boleto, _$PaymentMethodOptionsParam19Boleto];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Boleto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Boleto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Boleto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Boleto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19BoletoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam25), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19BoletoSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum none = _$paymentMethodOptionsParam19BoletoSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19BoletoSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19BoletoSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19BoletoSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19BoletoSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19BoletoSetupFutureUsageEnumValueOf(name);
}


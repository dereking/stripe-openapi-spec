//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param4.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_cashapp.g.dart';

/// PaymentMethodOptionsParam19Cashapp
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Cashapp implements Built<PaymentMethodOptionsParam19Cashapp, PaymentMethodOptionsParam19CashappBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam4], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Cashapp._();

  factory PaymentMethodOptionsParam19Cashapp([void updates(PaymentMethodOptionsParam19CashappBuilder b)]) = _$PaymentMethodOptionsParam19Cashapp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19CashappBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Cashapp> get serializer => _$PaymentMethodOptionsParam19CashappSerializer();
}

class _$PaymentMethodOptionsParam19CashappSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Cashapp> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Cashapp, _$PaymentMethodOptionsParam19Cashapp];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Cashapp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Cashapp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Cashapp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Cashapp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19CashappBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam4), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19CashappCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19CashappCaptureMethodEnum empty = _$paymentMethodOptionsParam19CashappCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19CashappCaptureMethodEnum manual = _$paymentMethodOptionsParam19CashappCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19CashappCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19CashappCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19CashappCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CashappCaptureMethodEnum> get values => _$paymentMethodOptionsParam19CashappCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19CashappCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19CashappCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19CashappSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19CashappSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19CashappSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19CashappSetupFutureUsageEnum none = _$paymentMethodOptionsParam19CashappSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19CashappSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19CashappSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19CashappSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19CashappSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19CashappSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19CashappSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19CashappSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CashappSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19CashappSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19CashappSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19CashappSetupFutureUsageEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param7.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_link.g.dart';

/// PaymentMethodOptionsParam19Link
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Link implements Built<PaymentMethodOptionsParam19Link, PaymentMethodOptionsParam19LinkBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam7], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Link._();

  factory PaymentMethodOptionsParam19Link([void updates(PaymentMethodOptionsParam19LinkBuilder b)]) = _$PaymentMethodOptionsParam19Link;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19LinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Link> get serializer => _$PaymentMethodOptionsParam19LinkSerializer();
}

class _$PaymentMethodOptionsParam19LinkSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Link> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Link, _$PaymentMethodOptionsParam19Link];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Link';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Link object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Link object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Link deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19LinkBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam7), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19LinkCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19LinkCaptureMethodEnum empty = _$paymentMethodOptionsParam19LinkCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19LinkCaptureMethodEnum manual = _$paymentMethodOptionsParam19LinkCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19LinkCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19LinkCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19LinkCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19LinkCaptureMethodEnum> get values => _$paymentMethodOptionsParam19LinkCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19LinkCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19LinkCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19LinkSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19LinkSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19LinkSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19LinkSetupFutureUsageEnum none = _$paymentMethodOptionsParam19LinkSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19LinkSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19LinkSetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam19LinkSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19LinkSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19LinkSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19LinkSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19LinkSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19LinkSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19LinkSetupFutureUsageEnumValueOf(name);
}


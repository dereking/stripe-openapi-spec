//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param31.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_mobilepay.g.dart';

/// PaymentMethodOptionsParam19Mobilepay
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Mobilepay implements Built<PaymentMethodOptionsParam19Mobilepay, PaymentMethodOptionsParam19MobilepayBuilder> {
  /// Any Of [PaymentMethodOptionsParam31], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Mobilepay._();

  factory PaymentMethodOptionsParam19Mobilepay([void updates(PaymentMethodOptionsParam19MobilepayBuilder b)]) = _$PaymentMethodOptionsParam19Mobilepay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19MobilepayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Mobilepay> get serializer => _$PaymentMethodOptionsParam19MobilepaySerializer();
}

class _$PaymentMethodOptionsParam19MobilepaySerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Mobilepay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Mobilepay, _$PaymentMethodOptionsParam19Mobilepay];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Mobilepay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Mobilepay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Mobilepay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Mobilepay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19MobilepayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam31), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19MobilepayCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19MobilepayCaptureMethodEnum empty = _$paymentMethodOptionsParam19MobilepayCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19MobilepayCaptureMethodEnum manual = _$paymentMethodOptionsParam19MobilepayCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19MobilepayCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19MobilepayCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19MobilepayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19MobilepayCaptureMethodEnum> get values => _$paymentMethodOptionsParam19MobilepayCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19MobilepayCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19MobilepayCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum none = _$paymentMethodOptionsParam19MobilepaySetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19MobilepaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19MobilepaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19MobilepaySetupFutureUsageEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param23.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_amazon_pay.g.dart';

/// PaymentMethodOptionsParam19AmazonPay
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19AmazonPay implements Built<PaymentMethodOptionsParam19AmazonPay, PaymentMethodOptionsParam19AmazonPayBuilder> {
  /// Any Of [PaymentMethodOptionsParam23], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19AmazonPay._();

  factory PaymentMethodOptionsParam19AmazonPay([void updates(PaymentMethodOptionsParam19AmazonPayBuilder b)]) = _$PaymentMethodOptionsParam19AmazonPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19AmazonPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19AmazonPay> get serializer => _$PaymentMethodOptionsParam19AmazonPaySerializer();
}

class _$PaymentMethodOptionsParam19AmazonPaySerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19AmazonPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19AmazonPay, _$PaymentMethodOptionsParam19AmazonPay];

  @override
  final String wireName = r'PaymentMethodOptionsParam19AmazonPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19AmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19AmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19AmazonPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19AmazonPayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam23), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum empty = _$paymentMethodOptionsParam19AmazonPayCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum manual = _$paymentMethodOptionsParam19AmazonPayCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19AmazonPayCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum> get values => _$paymentMethodOptionsParam19AmazonPayCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19AmazonPayCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum empty = _$paymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum none = _$paymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumValueOf(name);
}


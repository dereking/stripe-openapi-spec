//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param20.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_afterpay_clearpay.g.dart';

/// PaymentMethodOptionsParam19AfterpayClearpay
///
/// Properties:
/// * [captureMethod] 
/// * [reference] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19AfterpayClearpay implements Built<PaymentMethodOptionsParam19AfterpayClearpay, PaymentMethodOptionsParam19AfterpayClearpayBuilder> {
  /// Any Of [PaymentMethodOptionsParam20], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19AfterpayClearpay._();

  factory PaymentMethodOptionsParam19AfterpayClearpay([void updates(PaymentMethodOptionsParam19AfterpayClearpayBuilder b)]) = _$PaymentMethodOptionsParam19AfterpayClearpay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19AfterpayClearpayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19AfterpayClearpay> get serializer => _$PaymentMethodOptionsParam19AfterpayClearpaySerializer();
}

class _$PaymentMethodOptionsParam19AfterpayClearpaySerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19AfterpayClearpay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19AfterpayClearpay, _$PaymentMethodOptionsParam19AfterpayClearpay];

  @override
  final String wireName = r'PaymentMethodOptionsParam19AfterpayClearpay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19AfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19AfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19AfterpayClearpay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19AfterpayClearpayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam20), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum empty = _$paymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum manual = _$paymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum> get values => _$paymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum none = _$paymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param28.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_crypto.g.dart';

/// PaymentMethodOptionsParam19Crypto
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Crypto implements Built<PaymentMethodOptionsParam19Crypto, PaymentMethodOptionsParam19CryptoBuilder> {
  /// Any Of [PaymentMethodOptionsParam28], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Crypto._();

  factory PaymentMethodOptionsParam19Crypto([void updates(PaymentMethodOptionsParam19CryptoBuilder b)]) = _$PaymentMethodOptionsParam19Crypto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19CryptoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Crypto> get serializer => _$PaymentMethodOptionsParam19CryptoSerializer();
}

class _$PaymentMethodOptionsParam19CryptoSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Crypto> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Crypto, _$PaymentMethodOptionsParam19Crypto];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Crypto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Crypto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Crypto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Crypto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19CryptoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam28), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19CryptoSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19CryptoSetupFutureUsageEnum none = _$paymentMethodOptionsParam19CryptoSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19CryptoSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19CryptoSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19CryptoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CryptoSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19CryptoSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19CryptoSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19CryptoSetupFutureUsageEnumValueOf(name);
}


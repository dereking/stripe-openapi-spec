//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_pay_by_bank.g.dart';

/// PaymentMethodOptionsParam19PayByBank
@BuiltValue()
abstract class PaymentMethodOptionsParam19PayByBank implements Built<PaymentMethodOptionsParam19PayByBank, PaymentMethodOptionsParam19PayByBankBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19PayByBank._();

  factory PaymentMethodOptionsParam19PayByBank([void updates(PaymentMethodOptionsParam19PayByBankBuilder b)]) = _$PaymentMethodOptionsParam19PayByBank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19PayByBankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19PayByBank> get serializer => _$PaymentMethodOptionsParam19PayByBankSerializer();
}

class _$PaymentMethodOptionsParam19PayByBankSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19PayByBank> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19PayByBank, _$PaymentMethodOptionsParam19PayByBank];

  @override
  final String wireName = r'PaymentMethodOptionsParam19PayByBank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19PayByBank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19PayByBank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19PayByBank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19PayByBankBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


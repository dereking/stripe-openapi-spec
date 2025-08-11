//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_konbini1.g.dart';

/// PaymentMethodOptionsKonbini1
@BuiltValue()
abstract class PaymentMethodOptionsKonbini1 implements Built<PaymentMethodOptionsKonbini1, PaymentMethodOptionsKonbini1Builder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsKonbini1._();

  factory PaymentMethodOptionsKonbini1([void updates(PaymentMethodOptionsKonbini1Builder b)]) = _$PaymentMethodOptionsKonbini1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsKonbini1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsKonbini1> get serializer => _$PaymentMethodOptionsKonbini1Serializer();
}

class _$PaymentMethodOptionsKonbini1Serializer implements PrimitiveSerializer<PaymentMethodOptionsKonbini1> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsKonbini1, _$PaymentMethodOptionsKonbini1];

  @override
  final String wireName = r'PaymentMethodOptionsKonbini1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsKonbini1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsKonbini1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsKonbini1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsKonbini1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


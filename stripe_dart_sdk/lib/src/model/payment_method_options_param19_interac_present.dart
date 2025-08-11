//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_interac_present.g.dart';

/// PaymentMethodOptionsParam19InteracPresent
@BuiltValue()
abstract class PaymentMethodOptionsParam19InteracPresent implements Built<PaymentMethodOptionsParam19InteracPresent, PaymentMethodOptionsParam19InteracPresentBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19InteracPresent._();

  factory PaymentMethodOptionsParam19InteracPresent([void updates(PaymentMethodOptionsParam19InteracPresentBuilder b)]) = _$PaymentMethodOptionsParam19InteracPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19InteracPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19InteracPresent> get serializer => _$PaymentMethodOptionsParam19InteracPresentSerializer();
}

class _$PaymentMethodOptionsParam19InteracPresentSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19InteracPresent> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19InteracPresent, _$PaymentMethodOptionsParam19InteracPresent];

  @override
  final String wireName = r'PaymentMethodOptionsParam19InteracPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19InteracPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19InteracPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19InteracPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19InteracPresentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


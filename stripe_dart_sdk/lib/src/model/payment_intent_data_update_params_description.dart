//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_data_update_params_description.g.dart';

/// PaymentIntentDataUpdateParamsDescription
@BuiltValue()
abstract class PaymentIntentDataUpdateParamsDescription implements Built<PaymentIntentDataUpdateParamsDescription, PaymentIntentDataUpdateParamsDescriptionBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PaymentIntentDataUpdateParamsDescription._();

  factory PaymentIntentDataUpdateParamsDescription([void updates(PaymentIntentDataUpdateParamsDescriptionBuilder b)]) = _$PaymentIntentDataUpdateParamsDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentDataUpdateParamsDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentDataUpdateParamsDescription> get serializer => _$PaymentIntentDataUpdateParamsDescriptionSerializer();
}

class _$PaymentIntentDataUpdateParamsDescriptionSerializer implements PrimitiveSerializer<PaymentIntentDataUpdateParamsDescription> {
  @override
  final Iterable<Type> types = const [PaymentIntentDataUpdateParamsDescription, _$PaymentIntentDataUpdateParamsDescription];

  @override
  final String wireName = r'PaymentIntentDataUpdateParamsDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentDataUpdateParamsDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentDataUpdateParamsDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentDataUpdateParamsDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentDataUpdateParamsDescriptionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


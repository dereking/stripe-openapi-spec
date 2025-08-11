//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_param_statement_descriptor_suffix_kana.g.dart';

/// PaymentIntentParamStatementDescriptorSuffixKana
@BuiltValue()
abstract class PaymentIntentParamStatementDescriptorSuffixKana implements Built<PaymentIntentParamStatementDescriptorSuffixKana, PaymentIntentParamStatementDescriptorSuffixKanaBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PaymentIntentParamStatementDescriptorSuffixKana._();

  factory PaymentIntentParamStatementDescriptorSuffixKana([void updates(PaymentIntentParamStatementDescriptorSuffixKanaBuilder b)]) = _$PaymentIntentParamStatementDescriptorSuffixKana;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentParamStatementDescriptorSuffixKanaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentParamStatementDescriptorSuffixKana> get serializer => _$PaymentIntentParamStatementDescriptorSuffixKanaSerializer();
}

class _$PaymentIntentParamStatementDescriptorSuffixKanaSerializer implements PrimitiveSerializer<PaymentIntentParamStatementDescriptorSuffixKana> {
  @override
  final Iterable<Type> types = const [PaymentIntentParamStatementDescriptorSuffixKana, _$PaymentIntentParamStatementDescriptorSuffixKana];

  @override
  final String wireName = r'PaymentIntentParamStatementDescriptorSuffixKana';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentParamStatementDescriptorSuffixKana object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentParamStatementDescriptorSuffixKana object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentParamStatementDescriptorSuffixKana deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentParamStatementDescriptorSuffixKanaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


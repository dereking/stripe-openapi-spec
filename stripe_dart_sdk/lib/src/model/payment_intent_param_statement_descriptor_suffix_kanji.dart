//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_param_statement_descriptor_suffix_kanji.g.dart';

/// PaymentIntentParamStatementDescriptorSuffixKanji
@BuiltValue()
abstract class PaymentIntentParamStatementDescriptorSuffixKanji implements Built<PaymentIntentParamStatementDescriptorSuffixKanji, PaymentIntentParamStatementDescriptorSuffixKanjiBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PaymentIntentParamStatementDescriptorSuffixKanji._();

  factory PaymentIntentParamStatementDescriptorSuffixKanji([void updates(PaymentIntentParamStatementDescriptorSuffixKanjiBuilder b)]) = _$PaymentIntentParamStatementDescriptorSuffixKanji;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentParamStatementDescriptorSuffixKanjiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentParamStatementDescriptorSuffixKanji> get serializer => _$PaymentIntentParamStatementDescriptorSuffixKanjiSerializer();
}

class _$PaymentIntentParamStatementDescriptorSuffixKanjiSerializer implements PrimitiveSerializer<PaymentIntentParamStatementDescriptorSuffixKanji> {
  @override
  final Iterable<Type> types = const [PaymentIntentParamStatementDescriptorSuffixKanji, _$PaymentIntentParamStatementDescriptorSuffixKanji];

  @override
  final String wireName = r'PaymentIntentParamStatementDescriptorSuffixKanji';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentParamStatementDescriptorSuffixKanji object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentParamStatementDescriptorSuffixKanji object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentParamStatementDescriptorSuffixKanji deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentParamStatementDescriptorSuffixKanjiBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


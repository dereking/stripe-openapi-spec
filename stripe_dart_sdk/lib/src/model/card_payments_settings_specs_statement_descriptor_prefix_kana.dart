//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'card_payments_settings_specs_statement_descriptor_prefix_kana.g.dart';

/// CardPaymentsSettingsSpecsStatementDescriptorPrefixKana
@BuiltValue()
abstract class CardPaymentsSettingsSpecsStatementDescriptorPrefixKana implements Built<CardPaymentsSettingsSpecsStatementDescriptorPrefixKana, CardPaymentsSettingsSpecsStatementDescriptorPrefixKanaBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  CardPaymentsSettingsSpecsStatementDescriptorPrefixKana._();

  factory CardPaymentsSettingsSpecsStatementDescriptorPrefixKana([void updates(CardPaymentsSettingsSpecsStatementDescriptorPrefixKanaBuilder b)]) = _$CardPaymentsSettingsSpecsStatementDescriptorPrefixKana;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardPaymentsSettingsSpecsStatementDescriptorPrefixKanaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardPaymentsSettingsSpecsStatementDescriptorPrefixKana> get serializer => _$CardPaymentsSettingsSpecsStatementDescriptorPrefixKanaSerializer();
}

class _$CardPaymentsSettingsSpecsStatementDescriptorPrefixKanaSerializer implements PrimitiveSerializer<CardPaymentsSettingsSpecsStatementDescriptorPrefixKana> {
  @override
  final Iterable<Type> types = const [CardPaymentsSettingsSpecsStatementDescriptorPrefixKana, _$CardPaymentsSettingsSpecsStatementDescriptorPrefixKana];

  @override
  final String wireName = r'CardPaymentsSettingsSpecsStatementDescriptorPrefixKana';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardPaymentsSettingsSpecsStatementDescriptorPrefixKana object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CardPaymentsSettingsSpecsStatementDescriptorPrefixKana object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CardPaymentsSettingsSpecsStatementDescriptorPrefixKana deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardPaymentsSettingsSpecsStatementDescriptorPrefixKanaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


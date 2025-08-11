//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/rule.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'charge_outcome_rule.g.dart';

/// The ID of the Radar rule that matched the payment, if applicable.
///
/// Properties:
/// * [action] - The action taken on the payment.
/// * [id] - Unique identifier for the object.
/// * [predicate] - The predicate to evaluate the payment against.
@BuiltValue()
abstract class ChargeOutcomeRule implements Built<ChargeOutcomeRule, ChargeOutcomeRuleBuilder> {
  /// Any Of [Rule], [String]
  AnyOf get anyOf;

  ChargeOutcomeRule._();

  factory ChargeOutcomeRule([void updates(ChargeOutcomeRuleBuilder b)]) = _$ChargeOutcomeRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeOutcomeRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeOutcomeRule> get serializer => _$ChargeOutcomeRuleSerializer();
}

class _$ChargeOutcomeRuleSerializer implements PrimitiveSerializer<ChargeOutcomeRule> {
  @override
  final Iterable<Type> types = const [ChargeOutcomeRule, _$ChargeOutcomeRule];

  @override
  final String wireName = r'ChargeOutcomeRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeOutcomeRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeOutcomeRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ChargeOutcomeRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeOutcomeRuleBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Rule), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'canceled_cancellation_policy_provided.g.dart';

/// CanceledCancellationPolicyProvided
@BuiltValue()
abstract class CanceledCancellationPolicyProvided implements Built<CanceledCancellationPolicyProvided, CanceledCancellationPolicyProvidedBuilder> {
  /// Any Of [String], [bool]
  AnyOf get anyOf;

  CanceledCancellationPolicyProvided._();

  factory CanceledCancellationPolicyProvided([void updates(CanceledCancellationPolicyProvidedBuilder b)]) = _$CanceledCancellationPolicyProvided;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CanceledCancellationPolicyProvidedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CanceledCancellationPolicyProvided> get serializer => _$CanceledCancellationPolicyProvidedSerializer();
}

class _$CanceledCancellationPolicyProvidedSerializer implements PrimitiveSerializer<CanceledCancellationPolicyProvided> {
  @override
  final Iterable<Type> types = const [CanceledCancellationPolicyProvided, _$CanceledCancellationPolicyProvided];

  @override
  final String wireName = r'CanceledCancellationPolicyProvided';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CanceledCancellationPolicyProvided object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CanceledCancellationPolicyProvided object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CanceledCancellationPolicyProvided deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CanceledCancellationPolicyProvidedBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


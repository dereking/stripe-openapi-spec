//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'tier_up_to.g.dart';

/// TierUpTo
@BuiltValue()
abstract class TierUpTo implements Built<TierUpTo, TierUpToBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  TierUpTo._();

  factory TierUpTo([void updates(TierUpToBuilder b)]) = _$TierUpTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TierUpToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TierUpTo> get serializer => _$TierUpToSerializer();
}

class _$TierUpToSerializer implements PrimitiveSerializer<TierUpTo> {
  @override
  final Iterable<Type> types = const [TierUpTo, _$TierUpTo];

  @override
  final String wireName = r'TierUpTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TierUpTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TierUpTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TierUpTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TierUpToBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'canceled_canceled_at.g.dart';

/// CanceledCanceledAt
@BuiltValue()
abstract class CanceledCanceledAt implements Built<CanceledCanceledAt, CanceledCanceledAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  CanceledCanceledAt._();

  factory CanceledCanceledAt([void updates(CanceledCanceledAtBuilder b)]) = _$CanceledCanceledAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CanceledCanceledAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CanceledCanceledAt> get serializer => _$CanceledCanceledAtSerializer();
}

class _$CanceledCanceledAtSerializer implements PrimitiveSerializer<CanceledCanceledAt> {
  @override
  final Iterable<Type> types = const [CanceledCanceledAt, _$CanceledCanceledAt];

  @override
  final String wireName = r'CanceledCanceledAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CanceledCanceledAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CanceledCanceledAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CanceledCanceledAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CanceledCanceledAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


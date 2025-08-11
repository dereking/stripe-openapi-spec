//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'canceled_cancellation_reason.g.dart';

/// CanceledCancellationReason
@BuiltValue()
abstract class CanceledCancellationReason implements Built<CanceledCancellationReason, CanceledCancellationReasonBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  CanceledCancellationReason._();

  factory CanceledCancellationReason([void updates(CanceledCancellationReasonBuilder b)]) = _$CanceledCancellationReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CanceledCancellationReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CanceledCancellationReason> get serializer => _$CanceledCancellationReasonSerializer();
}

class _$CanceledCancellationReasonSerializer implements PrimitiveSerializer<CanceledCancellationReason> {
  @override
  final Iterable<Type> types = const [CanceledCancellationReason, _$CanceledCancellationReason];

  @override
  final String wireName = r'CanceledCancellationReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CanceledCancellationReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CanceledCancellationReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CanceledCancellationReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CanceledCancellationReasonBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


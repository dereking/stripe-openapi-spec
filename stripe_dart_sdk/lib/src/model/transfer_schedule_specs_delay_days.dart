//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'transfer_schedule_specs_delay_days.g.dart';

/// TransferScheduleSpecsDelayDays
@BuiltValue()
abstract class TransferScheduleSpecsDelayDays implements Built<TransferScheduleSpecsDelayDays, TransferScheduleSpecsDelayDaysBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  TransferScheduleSpecsDelayDays._();

  factory TransferScheduleSpecsDelayDays([void updates(TransferScheduleSpecsDelayDaysBuilder b)]) = _$TransferScheduleSpecsDelayDays;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferScheduleSpecsDelayDaysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferScheduleSpecsDelayDays> get serializer => _$TransferScheduleSpecsDelayDaysSerializer();
}

class _$TransferScheduleSpecsDelayDaysSerializer implements PrimitiveSerializer<TransferScheduleSpecsDelayDays> {
  @override
  final Iterable<Type> types = const [TransferScheduleSpecsDelayDays, _$TransferScheduleSpecsDelayDays];

  @override
  final String wireName = r'TransferScheduleSpecsDelayDays';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferScheduleSpecsDelayDays object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferScheduleSpecsDelayDays object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TransferScheduleSpecsDelayDays deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferScheduleSpecsDelayDaysBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


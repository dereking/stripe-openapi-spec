//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/schedule_update_at_period_end_condition_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'schedule_update_at_period_end_updating_param_conditions.g.dart';

/// ScheduleUpdateAtPeriodEndUpdatingParamConditions
@BuiltValue()
abstract class ScheduleUpdateAtPeriodEndUpdatingParamConditions implements Built<ScheduleUpdateAtPeriodEndUpdatingParamConditions, ScheduleUpdateAtPeriodEndUpdatingParamConditionsBuilder> {
  /// Any Of [BuiltList<ScheduleUpdateAtPeriodEndConditionParam>], [String]
  AnyOf get anyOf;

  ScheduleUpdateAtPeriodEndUpdatingParamConditions._();

  factory ScheduleUpdateAtPeriodEndUpdatingParamConditions([void updates(ScheduleUpdateAtPeriodEndUpdatingParamConditionsBuilder b)]) = _$ScheduleUpdateAtPeriodEndUpdatingParamConditions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleUpdateAtPeriodEndUpdatingParamConditionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleUpdateAtPeriodEndUpdatingParamConditions> get serializer => _$ScheduleUpdateAtPeriodEndUpdatingParamConditionsSerializer();
}

class _$ScheduleUpdateAtPeriodEndUpdatingParamConditionsSerializer implements PrimitiveSerializer<ScheduleUpdateAtPeriodEndUpdatingParamConditions> {
  @override
  final Iterable<Type> types = const [ScheduleUpdateAtPeriodEndUpdatingParamConditions, _$ScheduleUpdateAtPeriodEndUpdatingParamConditions];

  @override
  final String wireName = r'ScheduleUpdateAtPeriodEndUpdatingParamConditions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndUpdatingParamConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndUpdatingParamConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ScheduleUpdateAtPeriodEndUpdatingParamConditions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleUpdateAtPeriodEndUpdatingParamConditionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(ScheduleUpdateAtPeriodEndConditionParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}


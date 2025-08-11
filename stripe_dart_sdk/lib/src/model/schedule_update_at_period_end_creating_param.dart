//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/schedule_update_at_period_end_condition_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_update_at_period_end_creating_param.g.dart';

/// ScheduleUpdateAtPeriodEndCreatingParam
///
/// Properties:
/// * [conditions] 
@BuiltValue()
abstract class ScheduleUpdateAtPeriodEndCreatingParam implements Built<ScheduleUpdateAtPeriodEndCreatingParam, ScheduleUpdateAtPeriodEndCreatingParamBuilder> {
  @BuiltValueField(wireName: r'conditions')
  BuiltList<ScheduleUpdateAtPeriodEndConditionParam>? get conditions;

  ScheduleUpdateAtPeriodEndCreatingParam._();

  factory ScheduleUpdateAtPeriodEndCreatingParam([void updates(ScheduleUpdateAtPeriodEndCreatingParamBuilder b)]) = _$ScheduleUpdateAtPeriodEndCreatingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleUpdateAtPeriodEndCreatingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleUpdateAtPeriodEndCreatingParam> get serializer => _$ScheduleUpdateAtPeriodEndCreatingParamSerializer();
}

class _$ScheduleUpdateAtPeriodEndCreatingParamSerializer implements PrimitiveSerializer<ScheduleUpdateAtPeriodEndCreatingParam> {
  @override
  final Iterable<Type> types = const [ScheduleUpdateAtPeriodEndCreatingParam, _$ScheduleUpdateAtPeriodEndCreatingParam];

  @override
  final String wireName = r'ScheduleUpdateAtPeriodEndCreatingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndCreatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(ScheduleUpdateAtPeriodEndConditionParam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndCreatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleUpdateAtPeriodEndCreatingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScheduleUpdateAtPeriodEndConditionParam)]),
          ) as BuiltList<ScheduleUpdateAtPeriodEndConditionParam>;
          result.conditions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleUpdateAtPeriodEndCreatingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleUpdateAtPeriodEndCreatingParamBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


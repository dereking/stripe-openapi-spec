//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/schedule_update_at_period_end_updating_param_conditions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_update_at_period_end_updating_param.g.dart';

/// ScheduleUpdateAtPeriodEndUpdatingParam
///
/// Properties:
/// * [conditions] 
@BuiltValue()
abstract class ScheduleUpdateAtPeriodEndUpdatingParam implements Built<ScheduleUpdateAtPeriodEndUpdatingParam, ScheduleUpdateAtPeriodEndUpdatingParamBuilder> {
  @BuiltValueField(wireName: r'conditions')
  ScheduleUpdateAtPeriodEndUpdatingParamConditions? get conditions;

  ScheduleUpdateAtPeriodEndUpdatingParam._();

  factory ScheduleUpdateAtPeriodEndUpdatingParam([void updates(ScheduleUpdateAtPeriodEndUpdatingParamBuilder b)]) = _$ScheduleUpdateAtPeriodEndUpdatingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleUpdateAtPeriodEndUpdatingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleUpdateAtPeriodEndUpdatingParam> get serializer => _$ScheduleUpdateAtPeriodEndUpdatingParamSerializer();
}

class _$ScheduleUpdateAtPeriodEndUpdatingParamSerializer implements PrimitiveSerializer<ScheduleUpdateAtPeriodEndUpdatingParam> {
  @override
  final Iterable<Type> types = const [ScheduleUpdateAtPeriodEndUpdatingParam, _$ScheduleUpdateAtPeriodEndUpdatingParam];

  @override
  final String wireName = r'ScheduleUpdateAtPeriodEndUpdatingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(ScheduleUpdateAtPeriodEndUpdatingParamConditions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleUpdateAtPeriodEndUpdatingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleUpdateAtPeriodEndUpdatingParamConditions),
          ) as ScheduleUpdateAtPeriodEndUpdatingParamConditions;
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
  ScheduleUpdateAtPeriodEndUpdatingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleUpdateAtPeriodEndUpdatingParamBuilder();
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


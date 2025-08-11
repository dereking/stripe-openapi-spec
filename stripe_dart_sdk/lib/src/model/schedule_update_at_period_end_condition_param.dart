//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_update_at_period_end_condition_param.g.dart';

/// ScheduleUpdateAtPeriodEndConditionParam
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class ScheduleUpdateAtPeriodEndConditionParam implements Built<ScheduleUpdateAtPeriodEndConditionParam, ScheduleUpdateAtPeriodEndConditionParamBuilder> {
  @BuiltValueField(wireName: r'type')
  ScheduleUpdateAtPeriodEndConditionParamTypeEnum get type;
  // enum typeEnum {  decreasing_item_amount,  shortening_interval,  };

  ScheduleUpdateAtPeriodEndConditionParam._();

  factory ScheduleUpdateAtPeriodEndConditionParam([void updates(ScheduleUpdateAtPeriodEndConditionParamBuilder b)]) = _$ScheduleUpdateAtPeriodEndConditionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleUpdateAtPeriodEndConditionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleUpdateAtPeriodEndConditionParam> get serializer => _$ScheduleUpdateAtPeriodEndConditionParamSerializer();
}

class _$ScheduleUpdateAtPeriodEndConditionParamSerializer implements PrimitiveSerializer<ScheduleUpdateAtPeriodEndConditionParam> {
  @override
  final Iterable<Type> types = const [ScheduleUpdateAtPeriodEndConditionParam, _$ScheduleUpdateAtPeriodEndConditionParam];

  @override
  final String wireName = r'ScheduleUpdateAtPeriodEndConditionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndConditionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScheduleUpdateAtPeriodEndConditionParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleUpdateAtPeriodEndConditionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleUpdateAtPeriodEndConditionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleUpdateAtPeriodEndConditionParamTypeEnum),
          ) as ScheduleUpdateAtPeriodEndConditionParamTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleUpdateAtPeriodEndConditionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleUpdateAtPeriodEndConditionParamBuilder();
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

class ScheduleUpdateAtPeriodEndConditionParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'decreasing_item_amount')
  static const ScheduleUpdateAtPeriodEndConditionParamTypeEnum decreasingItemAmount = _$scheduleUpdateAtPeriodEndConditionParamTypeEnum_decreasingItemAmount;
  @BuiltValueEnumConst(wireName: r'shortening_interval')
  static const ScheduleUpdateAtPeriodEndConditionParamTypeEnum shorteningInterval = _$scheduleUpdateAtPeriodEndConditionParamTypeEnum_shorteningInterval;

  static Serializer<ScheduleUpdateAtPeriodEndConditionParamTypeEnum> get serializer => _$scheduleUpdateAtPeriodEndConditionParamTypeEnumSerializer;

  const ScheduleUpdateAtPeriodEndConditionParamTypeEnum._(String name): super(name);

  static BuiltSet<ScheduleUpdateAtPeriodEndConditionParamTypeEnum> get values => _$scheduleUpdateAtPeriodEndConditionParamTypeEnumValues;
  static ScheduleUpdateAtPeriodEndConditionParamTypeEnum valueOf(String name) => _$scheduleUpdateAtPeriodEndConditionParamTypeEnumValueOf(name);
}


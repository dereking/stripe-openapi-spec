//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_resource_schedule_update_at_period_end_condition.g.dart';

/// 
///
/// Properties:
/// * [type] - The type of condition.
@BuiltValue()
abstract class PortalResourceScheduleUpdateAtPeriodEndCondition implements Built<PortalResourceScheduleUpdateAtPeriodEndCondition, PortalResourceScheduleUpdateAtPeriodEndConditionBuilder> {
  /// The type of condition.
  @BuiltValueField(wireName: r'type')
  PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum get type;
  // enum typeEnum {  decreasing_item_amount,  shortening_interval,  };

  PortalResourceScheduleUpdateAtPeriodEndCondition._();

  factory PortalResourceScheduleUpdateAtPeriodEndCondition([void updates(PortalResourceScheduleUpdateAtPeriodEndConditionBuilder b)]) = _$PortalResourceScheduleUpdateAtPeriodEndCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalResourceScheduleUpdateAtPeriodEndConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalResourceScheduleUpdateAtPeriodEndCondition> get serializer => _$PortalResourceScheduleUpdateAtPeriodEndConditionSerializer();
}

class _$PortalResourceScheduleUpdateAtPeriodEndConditionSerializer implements PrimitiveSerializer<PortalResourceScheduleUpdateAtPeriodEndCondition> {
  @override
  final Iterable<Type> types = const [PortalResourceScheduleUpdateAtPeriodEndCondition, _$PortalResourceScheduleUpdateAtPeriodEndCondition];

  @override
  final String wireName = r'PortalResourceScheduleUpdateAtPeriodEndCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalResourceScheduleUpdateAtPeriodEndCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalResourceScheduleUpdateAtPeriodEndCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalResourceScheduleUpdateAtPeriodEndConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum),
          ) as PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum;
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
  PortalResourceScheduleUpdateAtPeriodEndCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalResourceScheduleUpdateAtPeriodEndConditionBuilder();
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

class PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum extends EnumClass {

  /// The type of condition.
  @BuiltValueEnumConst(wireName: r'decreasing_item_amount')
  static const PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum decreasingItemAmount = _$portalResourceScheduleUpdateAtPeriodEndConditionTypeEnum_decreasingItemAmount;
  /// The type of condition.
  @BuiltValueEnumConst(wireName: r'shortening_interval')
  static const PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum shorteningInterval = _$portalResourceScheduleUpdateAtPeriodEndConditionTypeEnum_shorteningInterval;

  static Serializer<PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum> get serializer => _$portalResourceScheduleUpdateAtPeriodEndConditionTypeEnumSerializer;

  const PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum._(String name): super(name);

  static BuiltSet<PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum> get values => _$portalResourceScheduleUpdateAtPeriodEndConditionTypeEnumValues;
  static PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum valueOf(String name) => _$portalResourceScheduleUpdateAtPeriodEndConditionTypeEnumValueOf(name);
}


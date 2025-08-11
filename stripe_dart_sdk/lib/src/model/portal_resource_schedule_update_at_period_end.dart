//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_resource_schedule_update_at_period_end_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_resource_schedule_update_at_period_end.g.dart';

/// 
///
/// Properties:
/// * [conditions] - List of conditions. When any condition is true, an update will be scheduled at the end of the current period.
@BuiltValue()
abstract class PortalResourceScheduleUpdateAtPeriodEnd implements Built<PortalResourceScheduleUpdateAtPeriodEnd, PortalResourceScheduleUpdateAtPeriodEndBuilder> {
  /// List of conditions. When any condition is true, an update will be scheduled at the end of the current period.
  @BuiltValueField(wireName: r'conditions')
  BuiltList<PortalResourceScheduleUpdateAtPeriodEndCondition> get conditions;

  PortalResourceScheduleUpdateAtPeriodEnd._();

  factory PortalResourceScheduleUpdateAtPeriodEnd([void updates(PortalResourceScheduleUpdateAtPeriodEndBuilder b)]) = _$PortalResourceScheduleUpdateAtPeriodEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalResourceScheduleUpdateAtPeriodEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalResourceScheduleUpdateAtPeriodEnd> get serializer => _$PortalResourceScheduleUpdateAtPeriodEndSerializer();
}

class _$PortalResourceScheduleUpdateAtPeriodEndSerializer implements PrimitiveSerializer<PortalResourceScheduleUpdateAtPeriodEnd> {
  @override
  final Iterable<Type> types = const [PortalResourceScheduleUpdateAtPeriodEnd, _$PortalResourceScheduleUpdateAtPeriodEnd];

  @override
  final String wireName = r'PortalResourceScheduleUpdateAtPeriodEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalResourceScheduleUpdateAtPeriodEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conditions';
    yield serializers.serialize(
      object.conditions,
      specifiedType: const FullType(BuiltList, [FullType(PortalResourceScheduleUpdateAtPeriodEndCondition)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalResourceScheduleUpdateAtPeriodEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalResourceScheduleUpdateAtPeriodEndBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortalResourceScheduleUpdateAtPeriodEndCondition)]),
          ) as BuiltList<PortalResourceScheduleUpdateAtPeriodEndCondition>;
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
  PortalResourceScheduleUpdateAtPeriodEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalResourceScheduleUpdateAtPeriodEndBuilder();
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


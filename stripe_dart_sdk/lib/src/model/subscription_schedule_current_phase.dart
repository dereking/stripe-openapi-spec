//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedule_current_phase.g.dart';

/// 
///
/// Properties:
/// * [endDate] - The end of this phase of the subscription schedule.
/// * [startDate] - The start of this phase of the subscription schedule.
@BuiltValue()
abstract class SubscriptionScheduleCurrentPhase implements Built<SubscriptionScheduleCurrentPhase, SubscriptionScheduleCurrentPhaseBuilder> {
  /// The end of this phase of the subscription schedule.
  @BuiltValueField(wireName: r'end_date')
  int get endDate;

  /// The start of this phase of the subscription schedule.
  @BuiltValueField(wireName: r'start_date')
  int get startDate;

  SubscriptionScheduleCurrentPhase._();

  factory SubscriptionScheduleCurrentPhase([void updates(SubscriptionScheduleCurrentPhaseBuilder b)]) = _$SubscriptionScheduleCurrentPhase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionScheduleCurrentPhaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionScheduleCurrentPhase> get serializer => _$SubscriptionScheduleCurrentPhaseSerializer();
}

class _$SubscriptionScheduleCurrentPhaseSerializer implements PrimitiveSerializer<SubscriptionScheduleCurrentPhase> {
  @override
  final Iterable<Type> types = const [SubscriptionScheduleCurrentPhase, _$SubscriptionScheduleCurrentPhase];

  @override
  final String wireName = r'SubscriptionScheduleCurrentPhase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionScheduleCurrentPhase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(int),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionScheduleCurrentPhase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionScheduleCurrentPhaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endDate = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionScheduleCurrentPhase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionScheduleCurrentPhaseBuilder();
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


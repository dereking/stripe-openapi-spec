//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_event_summary.g.dart';

/// A billing meter event summary represents an aggregated view of a customer's billing meter events within a specified timeframe. It indicates how much usage was accrued by a customer for that period.  Note: Meters events are aggregated asynchronously so the meter event summaries provide an eventually consistent view of the reported usage.
///
/// Properties:
/// * [aggregatedValue] - Aggregated value of all the events within `start_time` (inclusive) and `end_time` (inclusive). The aggregation strategy is defined on meter via `default_aggregation`.
/// * [endTime] - End timestamp for this event summary (exclusive). Must be aligned with minute boundaries.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [meter] - The meter associated with this event summary.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [startTime] - Start timestamp for this event summary (inclusive). Must be aligned with minute boundaries.
@BuiltValue()
abstract class BillingMeterEventSummary implements Built<BillingMeterEventSummary, BillingMeterEventSummaryBuilder> {
  /// Aggregated value of all the events within `start_time` (inclusive) and `end_time` (inclusive). The aggregation strategy is defined on meter via `default_aggregation`.
  @BuiltValueField(wireName: r'aggregated_value')
  num get aggregatedValue;

  /// End timestamp for this event summary (exclusive). Must be aligned with minute boundaries.
  @BuiltValueField(wireName: r'end_time')
  int get endTime;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The meter associated with this event summary.
  @BuiltValueField(wireName: r'meter')
  String get meter;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingMeterEventSummaryObjectEnum get object;
  // enum objectEnum {  billing.meter_event_summary,  };

  /// Start timestamp for this event summary (inclusive). Must be aligned with minute boundaries.
  @BuiltValueField(wireName: r'start_time')
  int get startTime;

  BillingMeterEventSummary._();

  factory BillingMeterEventSummary([void updates(BillingMeterEventSummaryBuilder b)]) = _$BillingMeterEventSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterEventSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterEventSummary> get serializer => _$BillingMeterEventSummarySerializer();
}

class _$BillingMeterEventSummarySerializer implements PrimitiveSerializer<BillingMeterEventSummary> {
  @override
  final Iterable<Type> types = const [BillingMeterEventSummary, _$BillingMeterEventSummary];

  @override
  final String wireName = r'BillingMeterEventSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterEventSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggregated_value';
    yield serializers.serialize(
      object.aggregatedValue,
      specifiedType: const FullType(num),
    );
    yield r'end_time';
    yield serializers.serialize(
      object.endTime,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'meter';
    yield serializers.serialize(
      object.meter,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingMeterEventSummaryObjectEnum),
    );
    yield r'start_time';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterEventSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterEventSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggregated_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.aggregatedValue = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTime = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'meter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meter = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterEventSummaryObjectEnum),
          ) as BillingMeterEventSummaryObjectEnum;
          result.object = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeterEventSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterEventSummaryBuilder();
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

class BillingMeterEventSummaryObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.meter_event_summary')
  static const BillingMeterEventSummaryObjectEnum billingPeriodMeterEventSummary = _$billingMeterEventSummaryObjectEnum_billingPeriodMeterEventSummary;

  static Serializer<BillingMeterEventSummaryObjectEnum> get serializer => _$billingMeterEventSummaryObjectEnumSerializer;

  const BillingMeterEventSummaryObjectEnum._(String name): super(name);

  static BuiltSet<BillingMeterEventSummaryObjectEnum> get values => _$billingMeterEventSummaryObjectEnumValues;
  static BillingMeterEventSummaryObjectEnum valueOf(String name) => _$billingMeterEventSummaryObjectEnumValueOf(name);
}


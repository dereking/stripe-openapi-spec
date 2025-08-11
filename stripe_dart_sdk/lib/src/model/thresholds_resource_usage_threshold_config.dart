//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/thresholds_resource_usage_alert_filter.dart';
import 'package:stripe_dart_sdk/src/model/thresholds_resource_usage_threshold_config_meter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thresholds_resource_usage_threshold_config.g.dart';

/// The usage threshold alert configuration enables setting up alerts for when a certain usage threshold on a specific meter is crossed.
///
/// Properties:
/// * [filters] - The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time.
/// * [gte] - The value at which this alert will trigger.
/// * [meter] 
/// * [recurrence] - Defines how the alert will behave.
@BuiltValue()
abstract class ThresholdsResourceUsageThresholdConfig implements Built<ThresholdsResourceUsageThresholdConfig, ThresholdsResourceUsageThresholdConfigBuilder> {
  /// The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time.
  @BuiltValueField(wireName: r'filters')
  BuiltList<ThresholdsResourceUsageAlertFilter>? get filters;

  /// The value at which this alert will trigger.
  @BuiltValueField(wireName: r'gte')
  int get gte;

  @BuiltValueField(wireName: r'meter')
  ThresholdsResourceUsageThresholdConfigMeter get meter;

  /// Defines how the alert will behave.
  @BuiltValueField(wireName: r'recurrence')
  ThresholdsResourceUsageThresholdConfigRecurrenceEnum get recurrence;
  // enum recurrenceEnum {  one_time,  };

  ThresholdsResourceUsageThresholdConfig._();

  factory ThresholdsResourceUsageThresholdConfig([void updates(ThresholdsResourceUsageThresholdConfigBuilder b)]) = _$ThresholdsResourceUsageThresholdConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThresholdsResourceUsageThresholdConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThresholdsResourceUsageThresholdConfig> get serializer => _$ThresholdsResourceUsageThresholdConfigSerializer();
}

class _$ThresholdsResourceUsageThresholdConfigSerializer implements PrimitiveSerializer<ThresholdsResourceUsageThresholdConfig> {
  @override
  final Iterable<Type> types = const [ThresholdsResourceUsageThresholdConfig, _$ThresholdsResourceUsageThresholdConfig];

  @override
  final String wireName = r'ThresholdsResourceUsageThresholdConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThresholdsResourceUsageThresholdConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ThresholdsResourceUsageAlertFilter)]),
      );
    }
    yield r'gte';
    yield serializers.serialize(
      object.gte,
      specifiedType: const FullType(int),
    );
    yield r'meter';
    yield serializers.serialize(
      object.meter,
      specifiedType: const FullType(ThresholdsResourceUsageThresholdConfigMeter),
    );
    yield r'recurrence';
    yield serializers.serialize(
      object.recurrence,
      specifiedType: const FullType(ThresholdsResourceUsageThresholdConfigRecurrenceEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThresholdsResourceUsageThresholdConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThresholdsResourceUsageThresholdConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ThresholdsResourceUsageAlertFilter)]),
          ) as BuiltList<ThresholdsResourceUsageAlertFilter>?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        case r'gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gte = valueDes;
          break;
        case r'meter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThresholdsResourceUsageThresholdConfigMeter),
          ) as ThresholdsResourceUsageThresholdConfigMeter;
          result.meter.replace(valueDes);
          break;
        case r'recurrence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThresholdsResourceUsageThresholdConfigRecurrenceEnum),
          ) as ThresholdsResourceUsageThresholdConfigRecurrenceEnum;
          result.recurrence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThresholdsResourceUsageThresholdConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThresholdsResourceUsageThresholdConfigBuilder();
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

class ThresholdsResourceUsageThresholdConfigRecurrenceEnum extends EnumClass {

  /// Defines how the alert will behave.
  @BuiltValueEnumConst(wireName: r'one_time')
  static const ThresholdsResourceUsageThresholdConfigRecurrenceEnum oneTime = _$thresholdsResourceUsageThresholdConfigRecurrenceEnum_oneTime;

  static Serializer<ThresholdsResourceUsageThresholdConfigRecurrenceEnum> get serializer => _$thresholdsResourceUsageThresholdConfigRecurrenceEnumSerializer;

  const ThresholdsResourceUsageThresholdConfigRecurrenceEnum._(String name): super(name);

  static BuiltSet<ThresholdsResourceUsageThresholdConfigRecurrenceEnum> get values => _$thresholdsResourceUsageThresholdConfigRecurrenceEnumValues;
  static ThresholdsResourceUsageThresholdConfigRecurrenceEnum valueOf(String name) => _$thresholdsResourceUsageThresholdConfigRecurrenceEnumValueOf(name);
}


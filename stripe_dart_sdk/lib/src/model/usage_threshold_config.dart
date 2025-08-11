//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/usage_alert_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_threshold_config.g.dart';

/// The configuration of the usage threshold.
///
/// Properties:
/// * [filters] 
/// * [gte] 
/// * [meter] 
/// * [recurrence] 
@BuiltValue()
abstract class UsageThresholdConfig implements Built<UsageThresholdConfig, UsageThresholdConfigBuilder> {
  @BuiltValueField(wireName: r'filters')
  BuiltList<UsageAlertFilter>? get filters;

  @BuiltValueField(wireName: r'gte')
  int get gte;

  @BuiltValueField(wireName: r'meter')
  String get meter;

  @BuiltValueField(wireName: r'recurrence')
  UsageThresholdConfigRecurrenceEnum get recurrence;
  // enum recurrenceEnum {  one_time,  };

  UsageThresholdConfig._();

  factory UsageThresholdConfig([void updates(UsageThresholdConfigBuilder b)]) = _$UsageThresholdConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageThresholdConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageThresholdConfig> get serializer => _$UsageThresholdConfigSerializer();
}

class _$UsageThresholdConfigSerializer implements PrimitiveSerializer<UsageThresholdConfig> {
  @override
  final Iterable<Type> types = const [UsageThresholdConfig, _$UsageThresholdConfig];

  @override
  final String wireName = r'UsageThresholdConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageThresholdConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(UsageAlertFilter)]),
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
      specifiedType: const FullType(String),
    );
    yield r'recurrence';
    yield serializers.serialize(
      object.recurrence,
      specifiedType: const FullType(UsageThresholdConfigRecurrenceEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageThresholdConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageThresholdConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsageAlertFilter)]),
          ) as BuiltList<UsageAlertFilter>;
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
            specifiedType: const FullType(String),
          ) as String;
          result.meter = valueDes;
          break;
        case r'recurrence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsageThresholdConfigRecurrenceEnum),
          ) as UsageThresholdConfigRecurrenceEnum;
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
  UsageThresholdConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageThresholdConfigBuilder();
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

class UsageThresholdConfigRecurrenceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'one_time')
  static const UsageThresholdConfigRecurrenceEnum oneTime = _$usageThresholdConfigRecurrenceEnum_oneTime;

  static Serializer<UsageThresholdConfigRecurrenceEnum> get serializer => _$usageThresholdConfigRecurrenceEnumSerializer;

  const UsageThresholdConfigRecurrenceEnum._(String name): super(name);

  static BuiltSet<UsageThresholdConfigRecurrenceEnum> get values => _$usageThresholdConfigRecurrenceEnumValues;
  static UsageThresholdConfigRecurrenceEnum valueOf(String name) => _$usageThresholdConfigRecurrenceEnumValueOf(name);
}


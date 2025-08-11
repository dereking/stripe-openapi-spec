//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_resource_billing_cycle_anchor_config.g.dart';

/// 
///
/// Properties:
/// * [dayOfMonth] - The day of the month of the billing_cycle_anchor.
/// * [hour] - The hour of the day of the billing_cycle_anchor.
/// * [minute] - The minute of the hour of the billing_cycle_anchor.
/// * [month] - The month to start full cycle billing periods.
/// * [second] - The second of the minute of the billing_cycle_anchor.
@BuiltValue()
abstract class SubscriptionsResourceBillingCycleAnchorConfig implements Built<SubscriptionsResourceBillingCycleAnchorConfig, SubscriptionsResourceBillingCycleAnchorConfigBuilder> {
  /// The day of the month of the billing_cycle_anchor.
  @BuiltValueField(wireName: r'day_of_month')
  int get dayOfMonth;

  /// The hour of the day of the billing_cycle_anchor.
  @BuiltValueField(wireName: r'hour')
  int? get hour;

  /// The minute of the hour of the billing_cycle_anchor.
  @BuiltValueField(wireName: r'minute')
  int? get minute;

  /// The month to start full cycle billing periods.
  @BuiltValueField(wireName: r'month')
  int? get month;

  /// The second of the minute of the billing_cycle_anchor.
  @BuiltValueField(wireName: r'second')
  int? get second;

  SubscriptionsResourceBillingCycleAnchorConfig._();

  factory SubscriptionsResourceBillingCycleAnchorConfig([void updates(SubscriptionsResourceBillingCycleAnchorConfigBuilder b)]) = _$SubscriptionsResourceBillingCycleAnchorConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsResourceBillingCycleAnchorConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsResourceBillingCycleAnchorConfig> get serializer => _$SubscriptionsResourceBillingCycleAnchorConfigSerializer();
}

class _$SubscriptionsResourceBillingCycleAnchorConfigSerializer implements PrimitiveSerializer<SubscriptionsResourceBillingCycleAnchorConfig> {
  @override
  final Iterable<Type> types = const [SubscriptionsResourceBillingCycleAnchorConfig, _$SubscriptionsResourceBillingCycleAnchorConfig];

  @override
  final String wireName = r'SubscriptionsResourceBillingCycleAnchorConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsResourceBillingCycleAnchorConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'day_of_month';
    yield serializers.serialize(
      object.dayOfMonth,
      specifiedType: const FullType(int),
    );
    if (object.hour != null) {
      yield r'hour';
      yield serializers.serialize(
        object.hour,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.minute != null) {
      yield r'minute';
      yield serializers.serialize(
        object.minute,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.second != null) {
      yield r'second';
      yield serializers.serialize(
        object.second,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsResourceBillingCycleAnchorConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsResourceBillingCycleAnchorConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day_of_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dayOfMonth = valueDes;
          break;
        case r'hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.hour = valueDes;
          break;
        case r'minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minute = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.month = valueDes;
          break;
        case r'second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.second = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsResourceBillingCycleAnchorConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsResourceBillingCycleAnchorConfigBuilder();
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


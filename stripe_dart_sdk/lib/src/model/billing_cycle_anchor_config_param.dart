//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_cycle_anchor_config_param.g.dart';

/// Mutually exclusive with billing_cycle_anchor and only valid with monthly and yearly price intervals. When provided, the billing_cycle_anchor is set to the next occurence of the day_of_month at the hour, minute, and second UTC.
///
/// Properties:
/// * [dayOfMonth] 
/// * [hour] 
/// * [minute] 
/// * [month] 
/// * [second] 
@BuiltValue()
abstract class BillingCycleAnchorConfigParam implements Built<BillingCycleAnchorConfigParam, BillingCycleAnchorConfigParamBuilder> {
  @BuiltValueField(wireName: r'day_of_month')
  int get dayOfMonth;

  @BuiltValueField(wireName: r'hour')
  int? get hour;

  @BuiltValueField(wireName: r'minute')
  int? get minute;

  @BuiltValueField(wireName: r'month')
  int? get month;

  @BuiltValueField(wireName: r'second')
  int? get second;

  BillingCycleAnchorConfigParam._();

  factory BillingCycleAnchorConfigParam([void updates(BillingCycleAnchorConfigParamBuilder b)]) = _$BillingCycleAnchorConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCycleAnchorConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCycleAnchorConfigParam> get serializer => _$BillingCycleAnchorConfigParamSerializer();
}

class _$BillingCycleAnchorConfigParamSerializer implements PrimitiveSerializer<BillingCycleAnchorConfigParam> {
  @override
  final Iterable<Type> types = const [BillingCycleAnchorConfigParam, _$BillingCycleAnchorConfigParam];

  @override
  final String wireName = r'BillingCycleAnchorConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCycleAnchorConfigParam object, {
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
        specifiedType: const FullType(int),
      );
    }
    if (object.minute != null) {
      yield r'minute';
      yield serializers.serialize(
        object.minute,
        specifiedType: const FullType(int),
      );
    }
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType(int),
      );
    }
    if (object.second != null) {
      yield r'second';
      yield serializers.serialize(
        object.second,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCycleAnchorConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCycleAnchorConfigParamBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
          result.hour = valueDes;
          break;
        case r'minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minute = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.month = valueDes;
          break;
        case r'second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  BillingCycleAnchorConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCycleAnchorConfigParamBuilder();
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


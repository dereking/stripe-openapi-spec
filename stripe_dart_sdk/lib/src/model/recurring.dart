//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring.g.dart';

/// 
///
/// Properties:
/// * [interval] - The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
/// * [intervalCount] - The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
/// * [meter] - The meter tracking the usage of a metered price
/// * [usageType] - Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
@BuiltValue()
abstract class Recurring implements Built<Recurring, RecurringBuilder> {
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueField(wireName: r'interval')
  RecurringIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  /// The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
  @BuiltValueField(wireName: r'interval_count')
  int get intervalCount;

  /// The meter tracking the usage of a metered price
  @BuiltValueField(wireName: r'meter')
  String? get meter;

  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  @BuiltValueField(wireName: r'usage_type')
  RecurringUsageTypeEnum get usageType;
  // enum usageTypeEnum {  licensed,  metered,  };

  Recurring._();

  factory Recurring([void updates(RecurringBuilder b)]) = _$Recurring;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Recurring> get serializer => _$RecurringSerializer();
}

class _$RecurringSerializer implements PrimitiveSerializer<Recurring> {
  @override
  final Iterable<Type> types = const [Recurring, _$Recurring];

  @override
  final String wireName = r'Recurring';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Recurring object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(RecurringIntervalEnum),
    );
    yield r'interval_count';
    yield serializers.serialize(
      object.intervalCount,
      specifiedType: const FullType(int),
    );
    if (object.meter != null) {
      yield r'meter';
      yield serializers.serialize(
        object.meter,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'usage_type';
    yield serializers.serialize(
      object.usageType,
      specifiedType: const FullType(RecurringUsageTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Recurring object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringIntervalEnum),
          ) as RecurringIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalCount = valueDes;
          break;
        case r'meter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.meter = valueDes;
          break;
        case r'usage_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringUsageTypeEnum),
          ) as RecurringUsageTypeEnum;
          result.usageType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Recurring deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringBuilder();
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

class RecurringIntervalEnum extends EnumClass {

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'day')
  static const RecurringIntervalEnum day = _$recurringIntervalEnum_day;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'month')
  static const RecurringIntervalEnum month = _$recurringIntervalEnum_month;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'week')
  static const RecurringIntervalEnum week = _$recurringIntervalEnum_week;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'year')
  static const RecurringIntervalEnum year = _$recurringIntervalEnum_year;

  static Serializer<RecurringIntervalEnum> get serializer => _$recurringIntervalEnumSerializer;

  const RecurringIntervalEnum._(String name): super(name);

  static BuiltSet<RecurringIntervalEnum> get values => _$recurringIntervalEnumValues;
  static RecurringIntervalEnum valueOf(String name) => _$recurringIntervalEnumValueOf(name);
}

class RecurringUsageTypeEnum extends EnumClass {

  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  @BuiltValueEnumConst(wireName: r'licensed')
  static const RecurringUsageTypeEnum licensed = _$recurringUsageTypeEnum_licensed;
  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  @BuiltValueEnumConst(wireName: r'metered')
  static const RecurringUsageTypeEnum metered = _$recurringUsageTypeEnum_metered;

  static Serializer<RecurringUsageTypeEnum> get serializer => _$recurringUsageTypeEnumSerializer;

  const RecurringUsageTypeEnum._(String name): super(name);

  static BuiltSet<RecurringUsageTypeEnum> get values => _$recurringUsageTypeEnumValues;
  static RecurringUsageTypeEnum valueOf(String name) => _$recurringUsageTypeEnumValueOf(name);
}


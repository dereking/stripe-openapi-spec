//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring1.g.dart';

/// The recurring components of a price such as `interval` and `usage_type`.
///
/// Properties:
/// * [interval] 
/// * [intervalCount] 
/// * [meter] 
/// * [usageType] 
@BuiltValue()
abstract class Recurring1 implements Built<Recurring1, Recurring1Builder> {
  @BuiltValueField(wireName: r'interval')
  Recurring1IntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  @BuiltValueField(wireName: r'meter')
  String? get meter;

  @BuiltValueField(wireName: r'usage_type')
  Recurring1UsageTypeEnum? get usageType;
  // enum usageTypeEnum {  licensed,  metered,  };

  Recurring1._();

  factory Recurring1([void updates(Recurring1Builder b)]) = _$Recurring1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Recurring1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Recurring1> get serializer => _$Recurring1Serializer();
}

class _$Recurring1Serializer implements PrimitiveSerializer<Recurring1> {
  @override
  final Iterable<Type> types = const [Recurring1, _$Recurring1];

  @override
  final String wireName = r'Recurring1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Recurring1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(Recurring1IntervalEnum),
    );
    if (object.intervalCount != null) {
      yield r'interval_count';
      yield serializers.serialize(
        object.intervalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.meter != null) {
      yield r'meter';
      yield serializers.serialize(
        object.meter,
        specifiedType: const FullType(String),
      );
    }
    if (object.usageType != null) {
      yield r'usage_type';
      yield serializers.serialize(
        object.usageType,
        specifiedType: const FullType(Recurring1UsageTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Recurring1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Recurring1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recurring1IntervalEnum),
          ) as Recurring1IntervalEnum;
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
            specifiedType: const FullType(String),
          ) as String;
          result.meter = valueDes;
          break;
        case r'usage_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recurring1UsageTypeEnum),
          ) as Recurring1UsageTypeEnum;
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
  Recurring1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Recurring1Builder();
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

class Recurring1IntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const Recurring1IntervalEnum day = _$recurring1IntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const Recurring1IntervalEnum month = _$recurring1IntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const Recurring1IntervalEnum week = _$recurring1IntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const Recurring1IntervalEnum year = _$recurring1IntervalEnum_year;

  static Serializer<Recurring1IntervalEnum> get serializer => _$recurring1IntervalEnumSerializer;

  const Recurring1IntervalEnum._(String name): super(name);

  static BuiltSet<Recurring1IntervalEnum> get values => _$recurring1IntervalEnumValues;
  static Recurring1IntervalEnum valueOf(String name) => _$recurring1IntervalEnumValueOf(name);
}

class Recurring1UsageTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'licensed')
  static const Recurring1UsageTypeEnum licensed = _$recurring1UsageTypeEnum_licensed;
  @BuiltValueEnumConst(wireName: r'metered')
  static const Recurring1UsageTypeEnum metered = _$recurring1UsageTypeEnum_metered;

  static Serializer<Recurring1UsageTypeEnum> get serializer => _$recurring1UsageTypeEnumSerializer;

  const Recurring1UsageTypeEnum._(String name): super(name);

  static BuiltSet<Recurring1UsageTypeEnum> get values => _$recurring1UsageTypeEnumValues;
  static Recurring1UsageTypeEnum valueOf(String name) => _$recurring1UsageTypeEnumValueOf(name);
}


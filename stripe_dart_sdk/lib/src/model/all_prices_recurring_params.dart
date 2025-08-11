//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_prices_recurring_params.g.dart';

/// AllPricesRecurringParams
///
/// Properties:
/// * [interval] 
/// * [meter] 
/// * [usageType] 
@BuiltValue()
abstract class AllPricesRecurringParams implements Built<AllPricesRecurringParams, AllPricesRecurringParamsBuilder> {
  @BuiltValueField(wireName: r'interval')
  AllPricesRecurringParamsIntervalEnum? get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'meter')
  String? get meter;

  @BuiltValueField(wireName: r'usage_type')
  AllPricesRecurringParamsUsageTypeEnum? get usageType;
  // enum usageTypeEnum {  licensed,  metered,  };

  AllPricesRecurringParams._();

  factory AllPricesRecurringParams([void updates(AllPricesRecurringParamsBuilder b)]) = _$AllPricesRecurringParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllPricesRecurringParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllPricesRecurringParams> get serializer => _$AllPricesRecurringParamsSerializer();
}

class _$AllPricesRecurringParamsSerializer implements PrimitiveSerializer<AllPricesRecurringParams> {
  @override
  final Iterable<Type> types = const [AllPricesRecurringParams, _$AllPricesRecurringParams];

  @override
  final String wireName = r'AllPricesRecurringParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllPricesRecurringParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(AllPricesRecurringParamsIntervalEnum),
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
        specifiedType: const FullType(AllPricesRecurringParamsUsageTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllPricesRecurringParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllPricesRecurringParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AllPricesRecurringParamsIntervalEnum),
          ) as AllPricesRecurringParamsIntervalEnum;
          result.interval = valueDes;
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
            specifiedType: const FullType(AllPricesRecurringParamsUsageTypeEnum),
          ) as AllPricesRecurringParamsUsageTypeEnum;
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
  AllPricesRecurringParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllPricesRecurringParamsBuilder();
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

class AllPricesRecurringParamsIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const AllPricesRecurringParamsIntervalEnum day = _$allPricesRecurringParamsIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const AllPricesRecurringParamsIntervalEnum month = _$allPricesRecurringParamsIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const AllPricesRecurringParamsIntervalEnum week = _$allPricesRecurringParamsIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const AllPricesRecurringParamsIntervalEnum year = _$allPricesRecurringParamsIntervalEnum_year;

  static Serializer<AllPricesRecurringParamsIntervalEnum> get serializer => _$allPricesRecurringParamsIntervalEnumSerializer;

  const AllPricesRecurringParamsIntervalEnum._(String name): super(name);

  static BuiltSet<AllPricesRecurringParamsIntervalEnum> get values => _$allPricesRecurringParamsIntervalEnumValues;
  static AllPricesRecurringParamsIntervalEnum valueOf(String name) => _$allPricesRecurringParamsIntervalEnumValueOf(name);
}

class AllPricesRecurringParamsUsageTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'licensed')
  static const AllPricesRecurringParamsUsageTypeEnum licensed = _$allPricesRecurringParamsUsageTypeEnum_licensed;
  @BuiltValueEnumConst(wireName: r'metered')
  static const AllPricesRecurringParamsUsageTypeEnum metered = _$allPricesRecurringParamsUsageTypeEnum_metered;

  static Serializer<AllPricesRecurringParamsUsageTypeEnum> get serializer => _$allPricesRecurringParamsUsageTypeEnumSerializer;

  const AllPricesRecurringParamsUsageTypeEnum._(String name): super(name);

  static BuiltSet<AllPricesRecurringParamsUsageTypeEnum> get values => _$allPricesRecurringParamsUsageTypeEnumValues;
  static AllPricesRecurringParamsUsageTypeEnum valueOf(String name) => _$allPricesRecurringParamsUsageTypeEnumValueOf(name);
}


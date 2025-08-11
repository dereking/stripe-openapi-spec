//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'duration_params.g.dart';

/// DurationParams
///
/// Properties:
/// * [interval] 
/// * [intervalCount] 
@BuiltValue()
abstract class DurationParams implements Built<DurationParams, DurationParamsBuilder> {
  @BuiltValueField(wireName: r'interval')
  DurationParamsIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  DurationParams._();

  factory DurationParams([void updates(DurationParamsBuilder b)]) = _$DurationParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DurationParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DurationParams> get serializer => _$DurationParamsSerializer();
}

class _$DurationParamsSerializer implements PrimitiveSerializer<DurationParams> {
  @override
  final Iterable<Type> types = const [DurationParams, _$DurationParams];

  @override
  final String wireName = r'DurationParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DurationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(DurationParamsIntervalEnum),
    );
    if (object.intervalCount != null) {
      yield r'interval_count';
      yield serializers.serialize(
        object.intervalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DurationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DurationParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DurationParamsIntervalEnum),
          ) as DurationParamsIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DurationParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DurationParamsBuilder();
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

class DurationParamsIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const DurationParamsIntervalEnum day = _$durationParamsIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const DurationParamsIntervalEnum month = _$durationParamsIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const DurationParamsIntervalEnum week = _$durationParamsIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const DurationParamsIntervalEnum year = _$durationParamsIntervalEnum_year;

  static Serializer<DurationParamsIntervalEnum> get serializer => _$durationParamsIntervalEnumSerializer;

  const DurationParamsIntervalEnum._(String name): super(name);

  static BuiltSet<DurationParamsIntervalEnum> get values => _$durationParamsIntervalEnumValues;
  static DurationParamsIntervalEnum valueOf(String name) => _$durationParamsIntervalEnumValueOf(name);
}


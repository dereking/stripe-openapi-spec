//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_adhoc.g.dart';

/// RecurringAdhoc
///
/// Properties:
/// * [interval] 
/// * [intervalCount] 
@BuiltValue()
abstract class RecurringAdhoc implements Built<RecurringAdhoc, RecurringAdhocBuilder> {
  @BuiltValueField(wireName: r'interval')
  RecurringAdhocIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  RecurringAdhoc._();

  factory RecurringAdhoc([void updates(RecurringAdhocBuilder b)]) = _$RecurringAdhoc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringAdhocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringAdhoc> get serializer => _$RecurringAdhocSerializer();
}

class _$RecurringAdhocSerializer implements PrimitiveSerializer<RecurringAdhoc> {
  @override
  final Iterable<Type> types = const [RecurringAdhoc, _$RecurringAdhoc];

  @override
  final String wireName = r'RecurringAdhoc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringAdhoc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(RecurringAdhocIntervalEnum),
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
    RecurringAdhoc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringAdhocBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringAdhocIntervalEnum),
          ) as RecurringAdhocIntervalEnum;
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
  RecurringAdhoc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringAdhocBuilder();
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

class RecurringAdhocIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const RecurringAdhocIntervalEnum day = _$recurringAdhocIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const RecurringAdhocIntervalEnum month = _$recurringAdhocIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const RecurringAdhocIntervalEnum week = _$recurringAdhocIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const RecurringAdhocIntervalEnum year = _$recurringAdhocIntervalEnum_year;

  static Serializer<RecurringAdhocIntervalEnum> get serializer => _$recurringAdhocIntervalEnumSerializer;

  const RecurringAdhocIntervalEnum._(String name): super(name);

  static BuiltSet<RecurringAdhocIntervalEnum> get values => _$recurringAdhocIntervalEnumValues;
  static RecurringAdhocIntervalEnum valueOf(String name) => _$recurringAdhocIntervalEnumValueOf(name);
}


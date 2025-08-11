//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_estimate_bound.g.dart';

/// DeliveryEstimateBound
///
/// Properties:
/// * [unit] 
/// * [value] 
@BuiltValue()
abstract class DeliveryEstimateBound implements Built<DeliveryEstimateBound, DeliveryEstimateBoundBuilder> {
  @BuiltValueField(wireName: r'unit')
  DeliveryEstimateBoundUnitEnum get unit;
  // enum unitEnum {  business_day,  day,  hour,  month,  week,  };

  @BuiltValueField(wireName: r'value')
  int get value;

  DeliveryEstimateBound._();

  factory DeliveryEstimateBound([void updates(DeliveryEstimateBoundBuilder b)]) = _$DeliveryEstimateBound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryEstimateBoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryEstimateBound> get serializer => _$DeliveryEstimateBoundSerializer();
}

class _$DeliveryEstimateBoundSerializer implements PrimitiveSerializer<DeliveryEstimateBound> {
  @override
  final Iterable<Type> types = const [DeliveryEstimateBound, _$DeliveryEstimateBound];

  @override
  final String wireName = r'DeliveryEstimateBound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryEstimateBound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(DeliveryEstimateBoundUnitEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryEstimateBound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryEstimateBoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryEstimateBoundUnitEnum),
          ) as DeliveryEstimateBoundUnitEnum;
          result.unit = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryEstimateBound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryEstimateBoundBuilder();
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

class DeliveryEstimateBoundUnitEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'business_day')
  static const DeliveryEstimateBoundUnitEnum businessDay = _$deliveryEstimateBoundUnitEnum_businessDay;
  @BuiltValueEnumConst(wireName: r'day')
  static const DeliveryEstimateBoundUnitEnum day = _$deliveryEstimateBoundUnitEnum_day;
  @BuiltValueEnumConst(wireName: r'hour')
  static const DeliveryEstimateBoundUnitEnum hour = _$deliveryEstimateBoundUnitEnum_hour;
  @BuiltValueEnumConst(wireName: r'month')
  static const DeliveryEstimateBoundUnitEnum month = _$deliveryEstimateBoundUnitEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const DeliveryEstimateBoundUnitEnum week = _$deliveryEstimateBoundUnitEnum_week;

  static Serializer<DeliveryEstimateBoundUnitEnum> get serializer => _$deliveryEstimateBoundUnitEnumSerializer;

  const DeliveryEstimateBoundUnitEnum._(String name): super(name);

  static BuiltSet<DeliveryEstimateBoundUnitEnum> get values => _$deliveryEstimateBoundUnitEnumValues;
  static DeliveryEstimateBoundUnitEnum valueOf(String name) => _$deliveryEstimateBoundUnitEnumValueOf(name);
}


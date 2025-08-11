//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_rate_delivery_estimate_bound.g.dart';

/// 
///
/// Properties:
/// * [unit] - A unit of time.
/// * [value] - Must be greater than 0.
@BuiltValue()
abstract class ShippingRateDeliveryEstimateBound implements Built<ShippingRateDeliveryEstimateBound, ShippingRateDeliveryEstimateBoundBuilder> {
  /// A unit of time.
  @BuiltValueField(wireName: r'unit')
  ShippingRateDeliveryEstimateBoundUnitEnum get unit;
  // enum unitEnum {  business_day,  day,  hour,  month,  week,  };

  /// Must be greater than 0.
  @BuiltValueField(wireName: r'value')
  int get value;

  ShippingRateDeliveryEstimateBound._();

  factory ShippingRateDeliveryEstimateBound([void updates(ShippingRateDeliveryEstimateBoundBuilder b)]) = _$ShippingRateDeliveryEstimateBound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingRateDeliveryEstimateBoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingRateDeliveryEstimateBound> get serializer => _$ShippingRateDeliveryEstimateBoundSerializer();
}

class _$ShippingRateDeliveryEstimateBoundSerializer implements PrimitiveSerializer<ShippingRateDeliveryEstimateBound> {
  @override
  final Iterable<Type> types = const [ShippingRateDeliveryEstimateBound, _$ShippingRateDeliveryEstimateBound];

  @override
  final String wireName = r'ShippingRateDeliveryEstimateBound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingRateDeliveryEstimateBound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(ShippingRateDeliveryEstimateBoundUnitEnum),
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
    ShippingRateDeliveryEstimateBound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingRateDeliveryEstimateBoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingRateDeliveryEstimateBoundUnitEnum),
          ) as ShippingRateDeliveryEstimateBoundUnitEnum;
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
  ShippingRateDeliveryEstimateBound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingRateDeliveryEstimateBoundBuilder();
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

class ShippingRateDeliveryEstimateBoundUnitEnum extends EnumClass {

  /// A unit of time.
  @BuiltValueEnumConst(wireName: r'business_day')
  static const ShippingRateDeliveryEstimateBoundUnitEnum businessDay = _$shippingRateDeliveryEstimateBoundUnitEnum_businessDay;
  /// A unit of time.
  @BuiltValueEnumConst(wireName: r'day')
  static const ShippingRateDeliveryEstimateBoundUnitEnum day = _$shippingRateDeliveryEstimateBoundUnitEnum_day;
  /// A unit of time.
  @BuiltValueEnumConst(wireName: r'hour')
  static const ShippingRateDeliveryEstimateBoundUnitEnum hour = _$shippingRateDeliveryEstimateBoundUnitEnum_hour;
  /// A unit of time.
  @BuiltValueEnumConst(wireName: r'month')
  static const ShippingRateDeliveryEstimateBoundUnitEnum month = _$shippingRateDeliveryEstimateBoundUnitEnum_month;
  /// A unit of time.
  @BuiltValueEnumConst(wireName: r'week')
  static const ShippingRateDeliveryEstimateBoundUnitEnum week = _$shippingRateDeliveryEstimateBoundUnitEnum_week;

  static Serializer<ShippingRateDeliveryEstimateBoundUnitEnum> get serializer => _$shippingRateDeliveryEstimateBoundUnitEnumSerializer;

  const ShippingRateDeliveryEstimateBoundUnitEnum._(String name): super(name);

  static BuiltSet<ShippingRateDeliveryEstimateBoundUnitEnum> get values => _$shippingRateDeliveryEstimateBoundUnitEnumValues;
  static ShippingRateDeliveryEstimateBoundUnitEnum valueOf(String name) => _$shippingRateDeliveryEstimateBoundUnitEnumValueOf(name);
}


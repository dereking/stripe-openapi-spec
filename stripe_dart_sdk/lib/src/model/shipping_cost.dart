//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/method_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_cost.g.dart';

/// Settings for the cost of shipping for this invoice.
///
/// Properties:
/// * [shippingRate] 
/// * [shippingRateData] 
@BuiltValue()
abstract class ShippingCost implements Built<ShippingCost, ShippingCostBuilder> {
  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  @BuiltValueField(wireName: r'shipping_rate_data')
  MethodParams? get shippingRateData;

  ShippingCost._();

  factory ShippingCost([void updates(ShippingCostBuilder b)]) = _$ShippingCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingCost> get serializer => _$ShippingCostSerializer();
}

class _$ShippingCostSerializer implements PrimitiveSerializer<ShippingCost> {
  @override
  final Iterable<Type> types = const [ShippingCost, _$ShippingCost];

  @override
  final String wireName = r'ShippingCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingRate != null) {
      yield r'shipping_rate';
      yield serializers.serialize(
        object.shippingRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingRateData != null) {
      yield r'shipping_rate_data';
      yield serializers.serialize(
        object.shippingRateData,
        specifiedType: const FullType(MethodParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingCostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingRate = valueDes;
          break;
        case r'shipping_rate_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MethodParams),
          ) as MethodParams;
          result.shippingRateData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingCostBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/shipping_rate_delivery_estimate_bound.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_rate_delivery_estimate.g.dart';

/// 
///
/// Properties:
/// * [maximum] 
/// * [minimum] 
@BuiltValue()
abstract class ShippingRateDeliveryEstimate implements Built<ShippingRateDeliveryEstimate, ShippingRateDeliveryEstimateBuilder> {
  @BuiltValueField(wireName: r'maximum')
  ShippingRateDeliveryEstimateBound? get maximum;

  @BuiltValueField(wireName: r'minimum')
  ShippingRateDeliveryEstimateBound? get minimum;

  ShippingRateDeliveryEstimate._();

  factory ShippingRateDeliveryEstimate([void updates(ShippingRateDeliveryEstimateBuilder b)]) = _$ShippingRateDeliveryEstimate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingRateDeliveryEstimateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingRateDeliveryEstimate> get serializer => _$ShippingRateDeliveryEstimateSerializer();
}

class _$ShippingRateDeliveryEstimateSerializer implements PrimitiveSerializer<ShippingRateDeliveryEstimate> {
  @override
  final Iterable<Type> types = const [ShippingRateDeliveryEstimate, _$ShippingRateDeliveryEstimate];

  @override
  final String wireName = r'ShippingRateDeliveryEstimate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingRateDeliveryEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maximum != null) {
      yield r'maximum';
      yield serializers.serialize(
        object.maximum,
        specifiedType: const FullType.nullable(ShippingRateDeliveryEstimateBound),
      );
    }
    if (object.minimum != null) {
      yield r'minimum';
      yield serializers.serialize(
        object.minimum,
        specifiedType: const FullType.nullable(ShippingRateDeliveryEstimateBound),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingRateDeliveryEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingRateDeliveryEstimateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ShippingRateDeliveryEstimateBound),
          ) as ShippingRateDeliveryEstimateBound?;
          if (valueDes == null) continue;
          result.maximum.replace(valueDes);
          break;
        case r'minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ShippingRateDeliveryEstimateBound),
          ) as ShippingRateDeliveryEstimateBound?;
          if (valueDes == null) continue;
          result.minimum.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingRateDeliveryEstimate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingRateDeliveryEstimateBuilder();
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


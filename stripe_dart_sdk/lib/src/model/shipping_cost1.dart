//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/method_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_cost1.g.dart';

/// ShippingCost1
///
/// Properties:
/// * [shippingRate] 
/// * [shippingRateData] 
@BuiltValue()
abstract class ShippingCost1 implements Built<ShippingCost1, ShippingCost1Builder> {
  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  @BuiltValueField(wireName: r'shipping_rate_data')
  MethodParams? get shippingRateData;

  ShippingCost1._();

  factory ShippingCost1([void updates(ShippingCost1Builder b)]) = _$ShippingCost1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingCost1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingCost1> get serializer => _$ShippingCost1Serializer();
}

class _$ShippingCost1Serializer implements PrimitiveSerializer<ShippingCost1> {
  @override
  final Iterable<Type> types = const [ShippingCost1, _$ShippingCost1];

  @override
  final String wireName = r'ShippingCost1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingCost1 object, {
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
    ShippingCost1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingCost1Builder result,
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
  ShippingCost1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingCost1Builder();
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


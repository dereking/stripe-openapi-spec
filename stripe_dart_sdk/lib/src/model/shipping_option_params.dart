//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/method_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_option_params.g.dart';

/// ShippingOptionParams
///
/// Properties:
/// * [shippingRate] 
/// * [shippingRateData] 
@BuiltValue()
abstract class ShippingOptionParams implements Built<ShippingOptionParams, ShippingOptionParamsBuilder> {
  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  @BuiltValueField(wireName: r'shipping_rate_data')
  MethodParams? get shippingRateData;

  ShippingOptionParams._();

  factory ShippingOptionParams([void updates(ShippingOptionParamsBuilder b)]) = _$ShippingOptionParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingOptionParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingOptionParams> get serializer => _$ShippingOptionParamsSerializer();
}

class _$ShippingOptionParamsSerializer implements PrimitiveSerializer<ShippingOptionParams> {
  @override
  final Iterable<Type> types = const [ShippingOptionParams, _$ShippingOptionParams];

  @override
  final String wireName = r'ShippingOptionParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingOptionParams object, {
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
    ShippingOptionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingOptionParamsBuilder result,
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
  ShippingOptionParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingOptionParamsBuilder();
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


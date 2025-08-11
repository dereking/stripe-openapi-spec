//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_option_params1.g.dart';

/// ShippingOptionParams1
///
/// Properties:
/// * [shippingRate] 
@BuiltValue()
abstract class ShippingOptionParams1 implements Built<ShippingOptionParams1, ShippingOptionParams1Builder> {
  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  ShippingOptionParams1._();

  factory ShippingOptionParams1([void updates(ShippingOptionParams1Builder b)]) = _$ShippingOptionParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingOptionParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingOptionParams1> get serializer => _$ShippingOptionParams1Serializer();
}

class _$ShippingOptionParams1Serializer implements PrimitiveSerializer<ShippingOptionParams1> {
  @override
  final Iterable<Type> types = const [ShippingOptionParams1, _$ShippingOptionParams1];

  @override
  final String wireName = r'ShippingOptionParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingOptionParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingRate != null) {
      yield r'shipping_rate';
      yield serializers.serialize(
        object.shippingRate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingOptionParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingOptionParams1Builder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingOptionParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingOptionParams1Builder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_shipping.g.dart';

/// OrderShipping
///
/// Properties:
/// * [address] 
/// * [carrier] 
/// * [name] 
/// * [phone] 
/// * [trackingNumber] 
@BuiltValue()
abstract class OrderShipping implements Built<OrderShipping, OrderShippingBuilder> {
  @BuiltValueField(wireName: r'address')
  Address1 get address;

  @BuiltValueField(wireName: r'carrier')
  String? get carrier;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'tracking_number')
  String? get trackingNumber;

  OrderShipping._();

  factory OrderShipping([void updates(OrderShippingBuilder b)]) = _$OrderShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderShipping> get serializer => _$OrderShippingSerializer();
}

class _$OrderShippingSerializer implements PrimitiveSerializer<OrderShipping> {
  @override
  final Iterable<Type> types = const [OrderShipping, _$OrderShipping];

  @override
  final String wireName = r'OrderShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address1),
    );
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackingNumber != null) {
      yield r'tracking_number';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderShippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address1),
          ) as Address1;
          result.address.replace(valueDes);
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrier = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderShippingBuilder();
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


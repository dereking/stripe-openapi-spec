//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [carrier] - The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc.
/// * [name] - Recipient name.
/// * [phone] - Recipient phone (including extension).
/// * [trackingNumber] - The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas.
@BuiltValue()
abstract class Shipping implements Built<Shipping, ShippingBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc.
  @BuiltValueField(wireName: r'carrier')
  String? get carrier;

  /// Recipient name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Recipient phone (including extension).
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas.
  @BuiltValueField(wireName: r'tracking_number')
  String? get trackingNumber;

  Shipping._();

  factory Shipping([void updates(ShippingBuilder b)]) = _$Shipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Shipping> get serializer => _$ShippingSerializer();
}

class _$ShippingSerializer implements PrimitiveSerializer<Shipping> {
  @override
  final Iterable<Type> types = const [Shipping, _$Shipping];

  @override
  final String wireName = r'Shipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Shipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trackingNumber != null) {
      yield r'tracking_number';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Shipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  Shipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingBuilder();
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


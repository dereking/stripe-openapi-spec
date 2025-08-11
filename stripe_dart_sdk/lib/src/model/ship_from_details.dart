//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/merchant_postal_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ship_from_details.g.dart';

/// Details about the address from which the goods are being shipped.
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class ShipFromDetails implements Built<ShipFromDetails, ShipFromDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  MerchantPostalAddress get address;

  ShipFromDetails._();

  factory ShipFromDetails([void updates(ShipFromDetailsBuilder b)]) = _$ShipFromDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShipFromDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShipFromDetails> get serializer => _$ShipFromDetailsSerializer();
}

class _$ShipFromDetailsSerializer implements PrimitiveSerializer<ShipFromDetails> {
  @override
  final Iterable<Type> types = const [ShipFromDetails, _$ShipFromDetails];

  @override
  final String wireName = r'ShipFromDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShipFromDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(MerchantPostalAddress),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShipFromDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShipFromDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantPostalAddress),
          ) as MerchantPostalAddress;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShipFromDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShipFromDetailsBuilder();
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


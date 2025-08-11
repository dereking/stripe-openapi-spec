//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_details_params.g.dart';

/// ShippingDetailsParams
///
/// Properties:
/// * [address] 
/// * [name] 
@BuiltValue()
abstract class ShippingDetailsParams implements Built<ShippingDetailsParams, ShippingDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'address')
  Address2 get address;

  @BuiltValueField(wireName: r'name')
  String get name;

  ShippingDetailsParams._();

  factory ShippingDetailsParams([void updates(ShippingDetailsParamsBuilder b)]) = _$ShippingDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingDetailsParams> get serializer => _$ShippingDetailsParamsSerializer();
}

class _$ShippingDetailsParamsSerializer implements PrimitiveSerializer<ShippingDetailsParams> {
  @override
  final Iterable<Type> types = const [ShippingDetailsParams, _$ShippingDetailsParams];

  @override
  final String wireName = r'ShippingDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address2),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address2),
          ) as Address2;
          result.address.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingDetailsParamsBuilder();
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


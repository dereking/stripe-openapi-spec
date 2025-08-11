//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_fields_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'optional_fields_shipping.g.dart';

/// Shipping information for the charge. Helps prevent fraud on charges for physical goods.
///
/// Properties:
/// * [address] 
/// * [carrier] 
/// * [name] 
/// * [phone] 
/// * [trackingNumber] 
@BuiltValue()
abstract class OptionalFieldsShipping implements Built<OptionalFieldsShipping, OptionalFieldsShippingBuilder> {
  @BuiltValueField(wireName: r'address')
  OptionalFieldsAddress get address;

  @BuiltValueField(wireName: r'carrier')
  String? get carrier;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'tracking_number')
  String? get trackingNumber;

  OptionalFieldsShipping._();

  factory OptionalFieldsShipping([void updates(OptionalFieldsShippingBuilder b)]) = _$OptionalFieldsShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OptionalFieldsShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OptionalFieldsShipping> get serializer => _$OptionalFieldsShippingSerializer();
}

class _$OptionalFieldsShippingSerializer implements PrimitiveSerializer<OptionalFieldsShipping> {
  @override
  final Iterable<Type> types = const [OptionalFieldsShipping, _$OptionalFieldsShipping];

  @override
  final String wireName = r'OptionalFieldsShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OptionalFieldsShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OptionalFieldsAddress),
    );
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    OptionalFieldsShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OptionalFieldsShippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OptionalFieldsAddress),
          ) as OptionalFieldsAddress;
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
  OptionalFieldsShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OptionalFieldsShippingBuilder();
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


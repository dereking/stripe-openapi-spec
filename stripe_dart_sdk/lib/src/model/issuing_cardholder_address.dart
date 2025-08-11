//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_address.g.dart';

/// 
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class IssuingCardholderAddress implements Built<IssuingCardholderAddress, IssuingCardholderAddressBuilder> {
  @BuiltValueField(wireName: r'address')
  Address get address;

  IssuingCardholderAddress._();

  factory IssuingCardholderAddress([void updates(IssuingCardholderAddressBuilder b)]) = _$IssuingCardholderAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderAddress> get serializer => _$IssuingCardholderAddressSerializer();
}

class _$IssuingCardholderAddressSerializer implements PrimitiveSerializer<IssuingCardholderAddress> {
  @override
  final Iterable<Type> types = const [IssuingCardholderAddress, _$IssuingCardholderAddress];

  @override
  final String wireName = r'IssuingCardholderAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderAddressBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderAddressBuilder();
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


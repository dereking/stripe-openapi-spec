//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_network_token_address.g.dart';

/// 
///
/// Properties:
/// * [line1] - The street address of the cardholder tokenizing the card.
/// * [postalCode] - The postal code of the cardholder tokenizing the card.
@BuiltValue()
abstract class IssuingNetworkTokenAddress implements Built<IssuingNetworkTokenAddress, IssuingNetworkTokenAddressBuilder> {
  /// The street address of the cardholder tokenizing the card.
  @BuiltValueField(wireName: r'line1')
  String get line1;

  /// The postal code of the cardholder tokenizing the card.
  @BuiltValueField(wireName: r'postal_code')
  String get postalCode;

  IssuingNetworkTokenAddress._();

  factory IssuingNetworkTokenAddress([void updates(IssuingNetworkTokenAddressBuilder b)]) = _$IssuingNetworkTokenAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingNetworkTokenAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingNetworkTokenAddress> get serializer => _$IssuingNetworkTokenAddressSerializer();
}

class _$IssuingNetworkTokenAddressSerializer implements PrimitiveSerializer<IssuingNetworkTokenAddress> {
  @override
  final Iterable<Type> types = const [IssuingNetworkTokenAddress, _$IssuingNetworkTokenAddress];

  @override
  final String wireName = r'IssuingNetworkTokenAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingNetworkTokenAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'line1';
    yield serializers.serialize(
      object.line1,
      specifiedType: const FullType(String),
    );
    yield r'postal_code';
    yield serializers.serialize(
      object.postalCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingNetworkTokenAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingNetworkTokenAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line1 = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingNetworkTokenAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingNetworkTokenAddressBuilder();
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


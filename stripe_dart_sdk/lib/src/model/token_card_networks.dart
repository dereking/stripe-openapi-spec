//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_card_networks.g.dart';

/// 
///
/// Properties:
/// * [preferred] - The preferred network for co-branded cards. Can be `cartes_bancaires`, `mastercard`, `visa` or `invalid_preference` if requested network is not valid for the card.
@BuiltValue()
abstract class TokenCardNetworks implements Built<TokenCardNetworks, TokenCardNetworksBuilder> {
  /// The preferred network for co-branded cards. Can be `cartes_bancaires`, `mastercard`, `visa` or `invalid_preference` if requested network is not valid for the card.
  @BuiltValueField(wireName: r'preferred')
  String? get preferred;

  TokenCardNetworks._();

  factory TokenCardNetworks([void updates(TokenCardNetworksBuilder b)]) = _$TokenCardNetworks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenCardNetworksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenCardNetworks> get serializer => _$TokenCardNetworksSerializer();
}

class _$TokenCardNetworksSerializer implements PrimitiveSerializer<TokenCardNetworks> {
  @override
  final Iterable<Type> types = const [TokenCardNetworks, _$TokenCardNetworks];

  @override
  final String wireName = r'TokenCardNetworks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenCardNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferred != null) {
      yield r'preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenCardNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenCardNetworksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferred = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenCardNetworks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenCardNetworksBuilder();
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


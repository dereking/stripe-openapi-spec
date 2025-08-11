//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_network_token_mastercard.g.dart';

/// 
///
/// Properties:
/// * [cardReferenceId] - A unique reference ID from MasterCard to represent the card account number.
/// * [tokenReferenceId] - The network-unique identifier for the token.
/// * [tokenRequestorId] - The ID of the entity requesting tokenization, specific to MasterCard.
/// * [tokenRequestorName] - The name of the entity requesting tokenization, if known. This is directly provided from MasterCard.
@BuiltValue()
abstract class IssuingNetworkTokenMastercard implements Built<IssuingNetworkTokenMastercard, IssuingNetworkTokenMastercardBuilder> {
  /// A unique reference ID from MasterCard to represent the card account number.
  @BuiltValueField(wireName: r'card_reference_id')
  String? get cardReferenceId;

  /// The network-unique identifier for the token.
  @BuiltValueField(wireName: r'token_reference_id')
  String get tokenReferenceId;

  /// The ID of the entity requesting tokenization, specific to MasterCard.
  @BuiltValueField(wireName: r'token_requestor_id')
  String get tokenRequestorId;

  /// The name of the entity requesting tokenization, if known. This is directly provided from MasterCard.
  @BuiltValueField(wireName: r'token_requestor_name')
  String? get tokenRequestorName;

  IssuingNetworkTokenMastercard._();

  factory IssuingNetworkTokenMastercard([void updates(IssuingNetworkTokenMastercardBuilder b)]) = _$IssuingNetworkTokenMastercard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingNetworkTokenMastercardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingNetworkTokenMastercard> get serializer => _$IssuingNetworkTokenMastercardSerializer();
}

class _$IssuingNetworkTokenMastercardSerializer implements PrimitiveSerializer<IssuingNetworkTokenMastercard> {
  @override
  final Iterable<Type> types = const [IssuingNetworkTokenMastercard, _$IssuingNetworkTokenMastercard];

  @override
  final String wireName = r'IssuingNetworkTokenMastercard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingNetworkTokenMastercard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardReferenceId != null) {
      yield r'card_reference_id';
      yield serializers.serialize(
        object.cardReferenceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'token_reference_id';
    yield serializers.serialize(
      object.tokenReferenceId,
      specifiedType: const FullType(String),
    );
    yield r'token_requestor_id';
    yield serializers.serialize(
      object.tokenRequestorId,
      specifiedType: const FullType(String),
    );
    if (object.tokenRequestorName != null) {
      yield r'token_requestor_name';
      yield serializers.serialize(
        object.tokenRequestorName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingNetworkTokenMastercard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingNetworkTokenMastercardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardReferenceId = valueDes;
          break;
        case r'token_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenReferenceId = valueDes;
          break;
        case r'token_requestor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenRequestorId = valueDes;
          break;
        case r'token_requestor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenRequestorName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingNetworkTokenMastercard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingNetworkTokenMastercardBuilder();
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


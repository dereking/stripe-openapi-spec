//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_network_token_visa.g.dart';

/// 
///
/// Properties:
/// * [cardReferenceId] - A unique reference ID from Visa to represent the card account number.
/// * [tokenReferenceId] - The network-unique identifier for the token.
/// * [tokenRequestorId] - The ID of the entity requesting tokenization, specific to Visa.
/// * [tokenRiskScore] - Degree of risk associated with the token between `01` and `99`, with higher number indicating higher risk. A `00` value indicates the token was not scored by Visa.
@BuiltValue()
abstract class IssuingNetworkTokenVisa implements Built<IssuingNetworkTokenVisa, IssuingNetworkTokenVisaBuilder> {
  /// A unique reference ID from Visa to represent the card account number.
  @BuiltValueField(wireName: r'card_reference_id')
  String get cardReferenceId;

  /// The network-unique identifier for the token.
  @BuiltValueField(wireName: r'token_reference_id')
  String get tokenReferenceId;

  /// The ID of the entity requesting tokenization, specific to Visa.
  @BuiltValueField(wireName: r'token_requestor_id')
  String get tokenRequestorId;

  /// Degree of risk associated with the token between `01` and `99`, with higher number indicating higher risk. A `00` value indicates the token was not scored by Visa.
  @BuiltValueField(wireName: r'token_risk_score')
  String? get tokenRiskScore;

  IssuingNetworkTokenVisa._();

  factory IssuingNetworkTokenVisa([void updates(IssuingNetworkTokenVisaBuilder b)]) = _$IssuingNetworkTokenVisa;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingNetworkTokenVisaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingNetworkTokenVisa> get serializer => _$IssuingNetworkTokenVisaSerializer();
}

class _$IssuingNetworkTokenVisaSerializer implements PrimitiveSerializer<IssuingNetworkTokenVisa> {
  @override
  final Iterable<Type> types = const [IssuingNetworkTokenVisa, _$IssuingNetworkTokenVisa];

  @override
  final String wireName = r'IssuingNetworkTokenVisa';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingNetworkTokenVisa object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_reference_id';
    yield serializers.serialize(
      object.cardReferenceId,
      specifiedType: const FullType(String),
    );
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
    if (object.tokenRiskScore != null) {
      yield r'token_risk_score';
      yield serializers.serialize(
        object.tokenRiskScore,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingNetworkTokenVisa object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingNetworkTokenVisaBuilder result,
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
        case r'token_risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenRiskScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingNetworkTokenVisa deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingNetworkTokenVisaBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_issuing_card_features.g.dart';

/// 
///
/// Properties:
/// * [cardManagement] - Whether to allow card management features.
/// * [cardSpendDisputeManagement] - Whether to allow card spend dispute management features.
/// * [cardholderManagement] - Whether to allow cardholder management features.
/// * [spendControlManagement] - Whether to allow spend control management features.
@BuiltValue()
abstract class ConnectEmbeddedIssuingCardFeatures implements Built<ConnectEmbeddedIssuingCardFeatures, ConnectEmbeddedIssuingCardFeaturesBuilder> {
  /// Whether to allow card management features.
  @BuiltValueField(wireName: r'card_management')
  bool get cardManagement;

  /// Whether to allow card spend dispute management features.
  @BuiltValueField(wireName: r'card_spend_dispute_management')
  bool get cardSpendDisputeManagement;

  /// Whether to allow cardholder management features.
  @BuiltValueField(wireName: r'cardholder_management')
  bool get cardholderManagement;

  /// Whether to allow spend control management features.
  @BuiltValueField(wireName: r'spend_control_management')
  bool get spendControlManagement;

  ConnectEmbeddedIssuingCardFeatures._();

  factory ConnectEmbeddedIssuingCardFeatures([void updates(ConnectEmbeddedIssuingCardFeaturesBuilder b)]) = _$ConnectEmbeddedIssuingCardFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedIssuingCardFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedIssuingCardFeatures> get serializer => _$ConnectEmbeddedIssuingCardFeaturesSerializer();
}

class _$ConnectEmbeddedIssuingCardFeaturesSerializer implements PrimitiveSerializer<ConnectEmbeddedIssuingCardFeatures> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedIssuingCardFeatures, _$ConnectEmbeddedIssuingCardFeatures];

  @override
  final String wireName = r'ConnectEmbeddedIssuingCardFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedIssuingCardFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_management';
    yield serializers.serialize(
      object.cardManagement,
      specifiedType: const FullType(bool),
    );
    yield r'card_spend_dispute_management';
    yield serializers.serialize(
      object.cardSpendDisputeManagement,
      specifiedType: const FullType(bool),
    );
    yield r'cardholder_management';
    yield serializers.serialize(
      object.cardholderManagement,
      specifiedType: const FullType(bool),
    );
    yield r'spend_control_management';
    yield serializers.serialize(
      object.spendControlManagement,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedIssuingCardFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedIssuingCardFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardManagement = valueDes;
          break;
        case r'card_spend_dispute_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardSpendDisputeManagement = valueDes;
          break;
        case r'cardholder_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardholderManagement = valueDes;
          break;
        case r'spend_control_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.spendControlManagement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectEmbeddedIssuingCardFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedIssuingCardFeaturesBuilder();
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


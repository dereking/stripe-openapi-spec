//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_payment_disputes_features.g.dart';

/// 
///
/// Properties:
/// * [destinationOnBehalfOfChargeManagement] - Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default.
/// * [disputeManagement] - Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default.
/// * [refundManagement] - Whether sending refunds is enabled. This is `true` by default.
@BuiltValue()
abstract class ConnectEmbeddedPaymentDisputesFeatures implements Built<ConnectEmbeddedPaymentDisputesFeatures, ConnectEmbeddedPaymentDisputesFeaturesBuilder> {
  /// Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default.
  @BuiltValueField(wireName: r'destination_on_behalf_of_charge_management')
  bool get destinationOnBehalfOfChargeManagement;

  /// Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default.
  @BuiltValueField(wireName: r'dispute_management')
  bool get disputeManagement;

  /// Whether sending refunds is enabled. This is `true` by default.
  @BuiltValueField(wireName: r'refund_management')
  bool get refundManagement;

  ConnectEmbeddedPaymentDisputesFeatures._();

  factory ConnectEmbeddedPaymentDisputesFeatures([void updates(ConnectEmbeddedPaymentDisputesFeaturesBuilder b)]) = _$ConnectEmbeddedPaymentDisputesFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedPaymentDisputesFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedPaymentDisputesFeatures> get serializer => _$ConnectEmbeddedPaymentDisputesFeaturesSerializer();
}

class _$ConnectEmbeddedPaymentDisputesFeaturesSerializer implements PrimitiveSerializer<ConnectEmbeddedPaymentDisputesFeatures> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedPaymentDisputesFeatures, _$ConnectEmbeddedPaymentDisputesFeatures];

  @override
  final String wireName = r'ConnectEmbeddedPaymentDisputesFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedPaymentDisputesFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_on_behalf_of_charge_management';
    yield serializers.serialize(
      object.destinationOnBehalfOfChargeManagement,
      specifiedType: const FullType(bool),
    );
    yield r'dispute_management';
    yield serializers.serialize(
      object.disputeManagement,
      specifiedType: const FullType(bool),
    );
    yield r'refund_management';
    yield serializers.serialize(
      object.refundManagement,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedPaymentDisputesFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedPaymentDisputesFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_on_behalf_of_charge_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.destinationOnBehalfOfChargeManagement = valueDes;
          break;
        case r'dispute_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disputeManagement = valueDes;
          break;
        case r'refund_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.refundManagement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectEmbeddedPaymentDisputesFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedPaymentDisputesFeaturesBuilder();
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


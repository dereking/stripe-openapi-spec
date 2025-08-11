//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_payments_features.g.dart';

/// 
///
/// Properties:
/// * [capturePayments] - Whether to allow capturing and cancelling payment intents. This is `true` by default.
/// * [destinationOnBehalfOfChargeManagement] - Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default.
/// * [disputeManagement] - Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default.
/// * [refundManagement] - Whether sending refunds is enabled. This is `true` by default.
@BuiltValue()
abstract class ConnectEmbeddedPaymentsFeatures implements Built<ConnectEmbeddedPaymentsFeatures, ConnectEmbeddedPaymentsFeaturesBuilder> {
  /// Whether to allow capturing and cancelling payment intents. This is `true` by default.
  @BuiltValueField(wireName: r'capture_payments')
  bool get capturePayments;

  /// Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default.
  @BuiltValueField(wireName: r'destination_on_behalf_of_charge_management')
  bool get destinationOnBehalfOfChargeManagement;

  /// Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default.
  @BuiltValueField(wireName: r'dispute_management')
  bool get disputeManagement;

  /// Whether sending refunds is enabled. This is `true` by default.
  @BuiltValueField(wireName: r'refund_management')
  bool get refundManagement;

  ConnectEmbeddedPaymentsFeatures._();

  factory ConnectEmbeddedPaymentsFeatures([void updates(ConnectEmbeddedPaymentsFeaturesBuilder b)]) = _$ConnectEmbeddedPaymentsFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedPaymentsFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedPaymentsFeatures> get serializer => _$ConnectEmbeddedPaymentsFeaturesSerializer();
}

class _$ConnectEmbeddedPaymentsFeaturesSerializer implements PrimitiveSerializer<ConnectEmbeddedPaymentsFeatures> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedPaymentsFeatures, _$ConnectEmbeddedPaymentsFeatures];

  @override
  final String wireName = r'ConnectEmbeddedPaymentsFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedPaymentsFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'capture_payments';
    yield serializers.serialize(
      object.capturePayments,
      specifiedType: const FullType(bool),
    );
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
    ConnectEmbeddedPaymentsFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedPaymentsFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.capturePayments = valueDes;
          break;
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
  ConnectEmbeddedPaymentsFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedPaymentsFeaturesBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_disputes_features_param.g.dart';

/// PaymentDisputesFeaturesParam
///
/// Properties:
/// * [destinationOnBehalfOfChargeManagement] 
/// * [disputeManagement] 
/// * [refundManagement] 
@BuiltValue()
abstract class PaymentDisputesFeaturesParam implements Built<PaymentDisputesFeaturesParam, PaymentDisputesFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'destination_on_behalf_of_charge_management')
  bool? get destinationOnBehalfOfChargeManagement;

  @BuiltValueField(wireName: r'dispute_management')
  bool? get disputeManagement;

  @BuiltValueField(wireName: r'refund_management')
  bool? get refundManagement;

  PaymentDisputesFeaturesParam._();

  factory PaymentDisputesFeaturesParam([void updates(PaymentDisputesFeaturesParamBuilder b)]) = _$PaymentDisputesFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDisputesFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentDisputesFeaturesParam> get serializer => _$PaymentDisputesFeaturesParamSerializer();
}

class _$PaymentDisputesFeaturesParamSerializer implements PrimitiveSerializer<PaymentDisputesFeaturesParam> {
  @override
  final Iterable<Type> types = const [PaymentDisputesFeaturesParam, _$PaymentDisputesFeaturesParam];

  @override
  final String wireName = r'PaymentDisputesFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentDisputesFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destinationOnBehalfOfChargeManagement != null) {
      yield r'destination_on_behalf_of_charge_management';
      yield serializers.serialize(
        object.destinationOnBehalfOfChargeManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disputeManagement != null) {
      yield r'dispute_management';
      yield serializers.serialize(
        object.disputeManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.refundManagement != null) {
      yield r'refund_management';
      yield serializers.serialize(
        object.refundManagement,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentDisputesFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentDisputesFeaturesParamBuilder result,
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
  PaymentDisputesFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentDisputesFeaturesParamBuilder();
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


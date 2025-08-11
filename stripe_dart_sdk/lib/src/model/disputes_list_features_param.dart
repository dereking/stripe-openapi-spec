//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disputes_list_features_param.g.dart';

/// DisputesListFeaturesParam
///
/// Properties:
/// * [capturePayments] 
/// * [destinationOnBehalfOfChargeManagement] 
/// * [disputeManagement] 
/// * [refundManagement] 
@BuiltValue()
abstract class DisputesListFeaturesParam implements Built<DisputesListFeaturesParam, DisputesListFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'capture_payments')
  bool? get capturePayments;

  @BuiltValueField(wireName: r'destination_on_behalf_of_charge_management')
  bool? get destinationOnBehalfOfChargeManagement;

  @BuiltValueField(wireName: r'dispute_management')
  bool? get disputeManagement;

  @BuiltValueField(wireName: r'refund_management')
  bool? get refundManagement;

  DisputesListFeaturesParam._();

  factory DisputesListFeaturesParam([void updates(DisputesListFeaturesParamBuilder b)]) = _$DisputesListFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputesListFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputesListFeaturesParam> get serializer => _$DisputesListFeaturesParamSerializer();
}

class _$DisputesListFeaturesParamSerializer implements PrimitiveSerializer<DisputesListFeaturesParam> {
  @override
  final Iterable<Type> types = const [DisputesListFeaturesParam, _$DisputesListFeaturesParam];

  @override
  final String wireName = r'DisputesListFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputesListFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capturePayments != null) {
      yield r'capture_payments';
      yield serializers.serialize(
        object.capturePayments,
        specifiedType: const FullType(bool),
      );
    }
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
    DisputesListFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputesListFeaturesParamBuilder result,
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
  DisputesListFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputesListFeaturesParamBuilder();
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


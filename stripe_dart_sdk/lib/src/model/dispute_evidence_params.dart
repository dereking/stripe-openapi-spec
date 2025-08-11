//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_evidence_params_enhanced_evidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_evidence_params.g.dart';

/// Evidence to upload, to respond to a dispute. Updating any field in the hash will submit all fields in the hash for review. The combined character count of all fields is limited to 150,000.
///
/// Properties:
/// * [accessActivityLog] 
/// * [billingAddress] 
/// * [cancellationPolicy] 
/// * [cancellationPolicyDisclosure] 
/// * [cancellationRebuttal] 
/// * [customerCommunication] 
/// * [customerEmailAddress] 
/// * [customerName] 
/// * [customerPurchaseIp] 
/// * [customerSignature] 
/// * [duplicateChargeDocumentation] 
/// * [duplicateChargeExplanation] 
/// * [duplicateChargeId] 
/// * [enhancedEvidence] 
/// * [productDescription] 
/// * [receipt] 
/// * [refundPolicy] 
/// * [refundPolicyDisclosure] 
/// * [refundRefusalExplanation] 
/// * [serviceDate] 
/// * [serviceDocumentation] 
/// * [shippingAddress] 
/// * [shippingCarrier] 
/// * [shippingDate] 
/// * [shippingDocumentation] 
/// * [shippingTrackingNumber] 
/// * [uncategorizedFile] 
/// * [uncategorizedText] 
@BuiltValue()
abstract class DisputeEvidenceParams implements Built<DisputeEvidenceParams, DisputeEvidenceParamsBuilder> {
  @BuiltValueField(wireName: r'access_activity_log')
  String? get accessActivityLog;

  @BuiltValueField(wireName: r'billing_address')
  String? get billingAddress;

  @BuiltValueField(wireName: r'cancellation_policy')
  String? get cancellationPolicy;

  @BuiltValueField(wireName: r'cancellation_policy_disclosure')
  String? get cancellationPolicyDisclosure;

  @BuiltValueField(wireName: r'cancellation_rebuttal')
  String? get cancellationRebuttal;

  @BuiltValueField(wireName: r'customer_communication')
  String? get customerCommunication;

  @BuiltValueField(wireName: r'customer_email_address')
  String? get customerEmailAddress;

  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  @BuiltValueField(wireName: r'customer_purchase_ip')
  String? get customerPurchaseIp;

  @BuiltValueField(wireName: r'customer_signature')
  String? get customerSignature;

  @BuiltValueField(wireName: r'duplicate_charge_documentation')
  String? get duplicateChargeDocumentation;

  @BuiltValueField(wireName: r'duplicate_charge_explanation')
  String? get duplicateChargeExplanation;

  @BuiltValueField(wireName: r'duplicate_charge_id')
  String? get duplicateChargeId;

  @BuiltValueField(wireName: r'enhanced_evidence')
  DisputeEvidenceParamsEnhancedEvidence? get enhancedEvidence;

  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  @BuiltValueField(wireName: r'receipt')
  String? get receipt;

  @BuiltValueField(wireName: r'refund_policy')
  String? get refundPolicy;

  @BuiltValueField(wireName: r'refund_policy_disclosure')
  String? get refundPolicyDisclosure;

  @BuiltValueField(wireName: r'refund_refusal_explanation')
  String? get refundRefusalExplanation;

  @BuiltValueField(wireName: r'service_date')
  String? get serviceDate;

  @BuiltValueField(wireName: r'service_documentation')
  String? get serviceDocumentation;

  @BuiltValueField(wireName: r'shipping_address')
  String? get shippingAddress;

  @BuiltValueField(wireName: r'shipping_carrier')
  String? get shippingCarrier;

  @BuiltValueField(wireName: r'shipping_date')
  String? get shippingDate;

  @BuiltValueField(wireName: r'shipping_documentation')
  String? get shippingDocumentation;

  @BuiltValueField(wireName: r'shipping_tracking_number')
  String? get shippingTrackingNumber;

  @BuiltValueField(wireName: r'uncategorized_file')
  String? get uncategorizedFile;

  @BuiltValueField(wireName: r'uncategorized_text')
  String? get uncategorizedText;

  DisputeEvidenceParams._();

  factory DisputeEvidenceParams([void updates(DisputeEvidenceParamsBuilder b)]) = _$DisputeEvidenceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceParams> get serializer => _$DisputeEvidenceParamsSerializer();
}

class _$DisputeEvidenceParamsSerializer implements PrimitiveSerializer<DisputeEvidenceParams> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceParams, _$DisputeEvidenceParams];

  @override
  final String wireName = r'DisputeEvidenceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessActivityLog != null) {
      yield r'access_activity_log';
      yield serializers.serialize(
        object.accessActivityLog,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddress != null) {
      yield r'billing_address';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancellationPolicy != null) {
      yield r'cancellation_policy';
      yield serializers.serialize(
        object.cancellationPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancellationPolicyDisclosure != null) {
      yield r'cancellation_policy_disclosure';
      yield serializers.serialize(
        object.cancellationPolicyDisclosure,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancellationRebuttal != null) {
      yield r'cancellation_rebuttal';
      yield serializers.serialize(
        object.cancellationRebuttal,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerCommunication != null) {
      yield r'customer_communication';
      yield serializers.serialize(
        object.customerCommunication,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerEmailAddress != null) {
      yield r'customer_email_address';
      yield serializers.serialize(
        object.customerEmailAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerPurchaseIp != null) {
      yield r'customer_purchase_ip';
      yield serializers.serialize(
        object.customerPurchaseIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerSignature != null) {
      yield r'customer_signature';
      yield serializers.serialize(
        object.customerSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.duplicateChargeDocumentation != null) {
      yield r'duplicate_charge_documentation';
      yield serializers.serialize(
        object.duplicateChargeDocumentation,
        specifiedType: const FullType(String),
      );
    }
    if (object.duplicateChargeExplanation != null) {
      yield r'duplicate_charge_explanation';
      yield serializers.serialize(
        object.duplicateChargeExplanation,
        specifiedType: const FullType(String),
      );
    }
    if (object.duplicateChargeId != null) {
      yield r'duplicate_charge_id';
      yield serializers.serialize(
        object.duplicateChargeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedEvidence != null) {
      yield r'enhanced_evidence';
      yield serializers.serialize(
        object.enhancedEvidence,
        specifiedType: const FullType(DisputeEvidenceParamsEnhancedEvidence),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.receipt != null) {
      yield r'receipt';
      yield serializers.serialize(
        object.receipt,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundPolicy != null) {
      yield r'refund_policy';
      yield serializers.serialize(
        object.refundPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundPolicyDisclosure != null) {
      yield r'refund_policy_disclosure';
      yield serializers.serialize(
        object.refundPolicyDisclosure,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundRefusalExplanation != null) {
      yield r'refund_refusal_explanation';
      yield serializers.serialize(
        object.refundRefusalExplanation,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceDate != null) {
      yield r'service_date';
      yield serializers.serialize(
        object.serviceDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceDocumentation != null) {
      yield r'service_documentation';
      yield serializers.serialize(
        object.serviceDocumentation,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingCarrier != null) {
      yield r'shipping_carrier';
      yield serializers.serialize(
        object.shippingCarrier,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingDate != null) {
      yield r'shipping_date';
      yield serializers.serialize(
        object.shippingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingDocumentation != null) {
      yield r'shipping_documentation';
      yield serializers.serialize(
        object.shippingDocumentation,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingTrackingNumber != null) {
      yield r'shipping_tracking_number';
      yield serializers.serialize(
        object.shippingTrackingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.uncategorizedFile != null) {
      yield r'uncategorized_file';
      yield serializers.serialize(
        object.uncategorizedFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.uncategorizedText != null) {
      yield r'uncategorized_text';
      yield serializers.serialize(
        object.uncategorizedText,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEvidenceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_activity_log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessActivityLog = valueDes;
          break;
        case r'billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddress = valueDes;
          break;
        case r'cancellation_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancellationPolicy = valueDes;
          break;
        case r'cancellation_policy_disclosure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancellationPolicyDisclosure = valueDes;
          break;
        case r'cancellation_rebuttal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancellationRebuttal = valueDes;
          break;
        case r'customer_communication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerCommunication = valueDes;
          break;
        case r'customer_email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerEmailAddress = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerName = valueDes;
          break;
        case r'customer_purchase_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerPurchaseIp = valueDes;
          break;
        case r'customer_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerSignature = valueDes;
          break;
        case r'duplicate_charge_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duplicateChargeDocumentation = valueDes;
          break;
        case r'duplicate_charge_explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duplicateChargeExplanation = valueDes;
          break;
        case r'duplicate_charge_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duplicateChargeId = valueDes;
          break;
        case r'enhanced_evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEvidenceParamsEnhancedEvidence),
          ) as DisputeEvidenceParamsEnhancedEvidence;
          result.enhancedEvidence.replace(valueDes);
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productDescription = valueDes;
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receipt = valueDes;
          break;
        case r'refund_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundPolicy = valueDes;
          break;
        case r'refund_policy_disclosure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundPolicyDisclosure = valueDes;
          break;
        case r'refund_refusal_explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundRefusalExplanation = valueDes;
          break;
        case r'service_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceDate = valueDes;
          break;
        case r'service_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceDocumentation = valueDes;
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingAddress = valueDes;
          break;
        case r'shipping_carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingCarrier = valueDes;
          break;
        case r'shipping_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingDate = valueDes;
          break;
        case r'shipping_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingDocumentation = valueDes;
          break;
        case r'shipping_tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingTrackingNumber = valueDes;
          break;
        case r'uncategorized_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uncategorizedFile = valueDes;
          break;
        case r'uncategorized_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uncategorizedText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeEvidenceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceParamsBuilder();
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


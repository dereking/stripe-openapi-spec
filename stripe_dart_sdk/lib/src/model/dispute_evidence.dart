//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_evidence_duplicate_charge_documentation.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_cancellation_policy.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_shipping_documentation.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_customer_communication.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_receipt.dart';
import 'package:stripe_dart_sdk/src/model/dispute_enhanced_evidence.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_refund_policy.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_service_documentation.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_customer_signature.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_uncategorized_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_evidence.g.dart';

/// 
///
/// Properties:
/// * [accessActivityLog] - Any server or activity logs showing proof that the customer accessed or downloaded the purchased digital product. This information should include IP addresses, corresponding timestamps, and any detailed recorded activity.
/// * [billingAddress] - The billing address provided by the customer.
/// * [cancellationPolicy] 
/// * [cancellationPolicyDisclosure] - An explanation of how and when the customer was shown your refund policy prior to purchase.
/// * [cancellationRebuttal] - A justification for why the customer's subscription was not canceled.
/// * [customerCommunication] 
/// * [customerEmailAddress] - The email address of the customer.
/// * [customerName] - The name of the customer.
/// * [customerPurchaseIp] - The IP address that the customer used when making the purchase.
/// * [customerSignature] 
/// * [duplicateChargeDocumentation] 
/// * [duplicateChargeExplanation] - An explanation of the difference between the disputed charge versus the prior charge that appears to be a duplicate.
/// * [duplicateChargeId] - The Stripe ID for the prior charge which appears to be a duplicate of the disputed charge.
/// * [enhancedEvidence] 
/// * [productDescription] - A description of the product or service that was sold.
/// * [receipt] 
/// * [refundPolicy] 
/// * [refundPolicyDisclosure] - Documentation demonstrating that the customer was shown your refund policy prior to purchase.
/// * [refundRefusalExplanation] - A justification for why the customer is not entitled to a refund.
/// * [serviceDate] - The date on which the customer received or began receiving the purchased service, in a clear human-readable format.
/// * [serviceDocumentation] 
/// * [shippingAddress] - The address to which a physical product was shipped. You should try to include as complete address information as possible.
/// * [shippingCarrier] - The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc. If multiple carriers were used for this purchase, please separate them with commas.
/// * [shippingDate] - The date on which a physical product began its route to the shipping address, in a clear human-readable format.
/// * [shippingDocumentation] 
/// * [shippingTrackingNumber] - The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas.
/// * [uncategorizedFile] 
/// * [uncategorizedText] - Any additional evidence or statements.
@BuiltValue()
abstract class DisputeEvidence implements Built<DisputeEvidence, DisputeEvidenceBuilder> {
  /// Any server or activity logs showing proof that the customer accessed or downloaded the purchased digital product. This information should include IP addresses, corresponding timestamps, and any detailed recorded activity.
  @BuiltValueField(wireName: r'access_activity_log')
  String? get accessActivityLog;

  /// The billing address provided by the customer.
  @BuiltValueField(wireName: r'billing_address')
  String? get billingAddress;

  @BuiltValueField(wireName: r'cancellation_policy')
  DisputeEvidenceCancellationPolicy? get cancellationPolicy;

  /// An explanation of how and when the customer was shown your refund policy prior to purchase.
  @BuiltValueField(wireName: r'cancellation_policy_disclosure')
  String? get cancellationPolicyDisclosure;

  /// A justification for why the customer's subscription was not canceled.
  @BuiltValueField(wireName: r'cancellation_rebuttal')
  String? get cancellationRebuttal;

  @BuiltValueField(wireName: r'customer_communication')
  DisputeEvidenceCustomerCommunication? get customerCommunication;

  /// The email address of the customer.
  @BuiltValueField(wireName: r'customer_email_address')
  String? get customerEmailAddress;

  /// The name of the customer.
  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  /// The IP address that the customer used when making the purchase.
  @BuiltValueField(wireName: r'customer_purchase_ip')
  String? get customerPurchaseIp;

  @BuiltValueField(wireName: r'customer_signature')
  DisputeEvidenceCustomerSignature? get customerSignature;

  @BuiltValueField(wireName: r'duplicate_charge_documentation')
  DisputeEvidenceDuplicateChargeDocumentation? get duplicateChargeDocumentation;

  /// An explanation of the difference between the disputed charge versus the prior charge that appears to be a duplicate.
  @BuiltValueField(wireName: r'duplicate_charge_explanation')
  String? get duplicateChargeExplanation;

  /// The Stripe ID for the prior charge which appears to be a duplicate of the disputed charge.
  @BuiltValueField(wireName: r'duplicate_charge_id')
  String? get duplicateChargeId;

  @BuiltValueField(wireName: r'enhanced_evidence')
  DisputeEnhancedEvidence get enhancedEvidence;

  /// A description of the product or service that was sold.
  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  @BuiltValueField(wireName: r'receipt')
  DisputeEvidenceReceipt? get receipt;

  @BuiltValueField(wireName: r'refund_policy')
  DisputeEvidenceRefundPolicy? get refundPolicy;

  /// Documentation demonstrating that the customer was shown your refund policy prior to purchase.
  @BuiltValueField(wireName: r'refund_policy_disclosure')
  String? get refundPolicyDisclosure;

  /// A justification for why the customer is not entitled to a refund.
  @BuiltValueField(wireName: r'refund_refusal_explanation')
  String? get refundRefusalExplanation;

  /// The date on which the customer received or began receiving the purchased service, in a clear human-readable format.
  @BuiltValueField(wireName: r'service_date')
  String? get serviceDate;

  @BuiltValueField(wireName: r'service_documentation')
  DisputeEvidenceServiceDocumentation? get serviceDocumentation;

  /// The address to which a physical product was shipped. You should try to include as complete address information as possible.
  @BuiltValueField(wireName: r'shipping_address')
  String? get shippingAddress;

  /// The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc. If multiple carriers were used for this purchase, please separate them with commas.
  @BuiltValueField(wireName: r'shipping_carrier')
  String? get shippingCarrier;

  /// The date on which a physical product began its route to the shipping address, in a clear human-readable format.
  @BuiltValueField(wireName: r'shipping_date')
  String? get shippingDate;

  @BuiltValueField(wireName: r'shipping_documentation')
  DisputeEvidenceShippingDocumentation? get shippingDocumentation;

  /// The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas.
  @BuiltValueField(wireName: r'shipping_tracking_number')
  String? get shippingTrackingNumber;

  @BuiltValueField(wireName: r'uncategorized_file')
  DisputeEvidenceUncategorizedFile? get uncategorizedFile;

  /// Any additional evidence or statements.
  @BuiltValueField(wireName: r'uncategorized_text')
  String? get uncategorizedText;

  DisputeEvidence._();

  factory DisputeEvidence([void updates(DisputeEvidenceBuilder b)]) = _$DisputeEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidence> get serializer => _$DisputeEvidenceSerializer();
}

class _$DisputeEvidenceSerializer implements PrimitiveSerializer<DisputeEvidence> {
  @override
  final Iterable<Type> types = const [DisputeEvidence, _$DisputeEvidence];

  @override
  final String wireName = r'DisputeEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessActivityLog != null) {
      yield r'access_activity_log';
      yield serializers.serialize(
        object.accessActivityLog,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.billingAddress != null) {
      yield r'billing_address';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cancellationPolicy != null) {
      yield r'cancellation_policy';
      yield serializers.serialize(
        object.cancellationPolicy,
        specifiedType: const FullType.nullable(DisputeEvidenceCancellationPolicy),
      );
    }
    if (object.cancellationPolicyDisclosure != null) {
      yield r'cancellation_policy_disclosure';
      yield serializers.serialize(
        object.cancellationPolicyDisclosure,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cancellationRebuttal != null) {
      yield r'cancellation_rebuttal';
      yield serializers.serialize(
        object.cancellationRebuttal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerCommunication != null) {
      yield r'customer_communication';
      yield serializers.serialize(
        object.customerCommunication,
        specifiedType: const FullType.nullable(DisputeEvidenceCustomerCommunication),
      );
    }
    if (object.customerEmailAddress != null) {
      yield r'customer_email_address';
      yield serializers.serialize(
        object.customerEmailAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerPurchaseIp != null) {
      yield r'customer_purchase_ip';
      yield serializers.serialize(
        object.customerPurchaseIp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerSignature != null) {
      yield r'customer_signature';
      yield serializers.serialize(
        object.customerSignature,
        specifiedType: const FullType.nullable(DisputeEvidenceCustomerSignature),
      );
    }
    if (object.duplicateChargeDocumentation != null) {
      yield r'duplicate_charge_documentation';
      yield serializers.serialize(
        object.duplicateChargeDocumentation,
        specifiedType: const FullType.nullable(DisputeEvidenceDuplicateChargeDocumentation),
      );
    }
    if (object.duplicateChargeExplanation != null) {
      yield r'duplicate_charge_explanation';
      yield serializers.serialize(
        object.duplicateChargeExplanation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.duplicateChargeId != null) {
      yield r'duplicate_charge_id';
      yield serializers.serialize(
        object.duplicateChargeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'enhanced_evidence';
    yield serializers.serialize(
      object.enhancedEvidence,
      specifiedType: const FullType(DisputeEnhancedEvidence),
    );
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receipt != null) {
      yield r'receipt';
      yield serializers.serialize(
        object.receipt,
        specifiedType: const FullType.nullable(DisputeEvidenceReceipt),
      );
    }
    if (object.refundPolicy != null) {
      yield r'refund_policy';
      yield serializers.serialize(
        object.refundPolicy,
        specifiedType: const FullType.nullable(DisputeEvidenceRefundPolicy),
      );
    }
    if (object.refundPolicyDisclosure != null) {
      yield r'refund_policy_disclosure';
      yield serializers.serialize(
        object.refundPolicyDisclosure,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundRefusalExplanation != null) {
      yield r'refund_refusal_explanation';
      yield serializers.serialize(
        object.refundRefusalExplanation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serviceDate != null) {
      yield r'service_date';
      yield serializers.serialize(
        object.serviceDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serviceDocumentation != null) {
      yield r'service_documentation';
      yield serializers.serialize(
        object.serviceDocumentation,
        specifiedType: const FullType.nullable(DisputeEvidenceServiceDocumentation),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippingCarrier != null) {
      yield r'shipping_carrier';
      yield serializers.serialize(
        object.shippingCarrier,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippingDate != null) {
      yield r'shipping_date';
      yield serializers.serialize(
        object.shippingDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippingDocumentation != null) {
      yield r'shipping_documentation';
      yield serializers.serialize(
        object.shippingDocumentation,
        specifiedType: const FullType.nullable(DisputeEvidenceShippingDocumentation),
      );
    }
    if (object.shippingTrackingNumber != null) {
      yield r'shipping_tracking_number';
      yield serializers.serialize(
        object.shippingTrackingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uncategorizedFile != null) {
      yield r'uncategorized_file';
      yield serializers.serialize(
        object.uncategorizedFile,
        specifiedType: const FullType.nullable(DisputeEvidenceUncategorizedFile),
      );
    }
    if (object.uncategorizedText != null) {
      yield r'uncategorized_text';
      yield serializers.serialize(
        object.uncategorizedText,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEvidenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_activity_log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accessActivityLog = valueDes;
          break;
        case r'billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billingAddress = valueDes;
          break;
        case r'cancellation_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceCancellationPolicy),
          ) as DisputeEvidenceCancellationPolicy?;
          if (valueDes == null) continue;
          result.cancellationPolicy.replace(valueDes);
          break;
        case r'cancellation_policy_disclosure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancellationPolicyDisclosure = valueDes;
          break;
        case r'cancellation_rebuttal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancellationRebuttal = valueDes;
          break;
        case r'customer_communication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceCustomerCommunication),
          ) as DisputeEvidenceCustomerCommunication?;
          if (valueDes == null) continue;
          result.customerCommunication.replace(valueDes);
          break;
        case r'customer_email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerEmailAddress = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'customer_purchase_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerPurchaseIp = valueDes;
          break;
        case r'customer_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceCustomerSignature),
          ) as DisputeEvidenceCustomerSignature?;
          if (valueDes == null) continue;
          result.customerSignature.replace(valueDes);
          break;
        case r'duplicate_charge_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceDuplicateChargeDocumentation),
          ) as DisputeEvidenceDuplicateChargeDocumentation?;
          if (valueDes == null) continue;
          result.duplicateChargeDocumentation.replace(valueDes);
          break;
        case r'duplicate_charge_explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.duplicateChargeExplanation = valueDes;
          break;
        case r'duplicate_charge_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.duplicateChargeId = valueDes;
          break;
        case r'enhanced_evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEvidence),
          ) as DisputeEnhancedEvidence;
          result.enhancedEvidence.replace(valueDes);
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productDescription = valueDes;
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceReceipt),
          ) as DisputeEvidenceReceipt?;
          if (valueDes == null) continue;
          result.receipt.replace(valueDes);
          break;
        case r'refund_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceRefundPolicy),
          ) as DisputeEvidenceRefundPolicy?;
          if (valueDes == null) continue;
          result.refundPolicy.replace(valueDes);
          break;
        case r'refund_policy_disclosure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundPolicyDisclosure = valueDes;
          break;
        case r'refund_refusal_explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundRefusalExplanation = valueDes;
          break;
        case r'service_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceDate = valueDes;
          break;
        case r'service_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceServiceDocumentation),
          ) as DisputeEvidenceServiceDocumentation?;
          if (valueDes == null) continue;
          result.serviceDocumentation.replace(valueDes);
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingAddress = valueDes;
          break;
        case r'shipping_carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingCarrier = valueDes;
          break;
        case r'shipping_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingDate = valueDes;
          break;
        case r'shipping_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceShippingDocumentation),
          ) as DisputeEvidenceShippingDocumentation?;
          if (valueDes == null) continue;
          result.shippingDocumentation.replace(valueDes);
          break;
        case r'shipping_tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingTrackingNumber = valueDes;
          break;
        case r'uncategorized_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeEvidenceUncategorizedFile),
          ) as DisputeEvidenceUncategorizedFile?;
          if (valueDes == null) continue;
          result.uncategorizedFile.replace(valueDes);
          break;
        case r'uncategorized_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  DisputeEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceBuilder();
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


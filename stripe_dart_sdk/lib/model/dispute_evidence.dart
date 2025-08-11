//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEvidence {
  /// Returns a new [DisputeEvidence] instance.
  DisputeEvidence({
    this.accessActivityLog,
    this.billingAddress,
    this.cancellationPolicy,
    this.cancellationPolicyDisclosure,
    this.cancellationRebuttal,
    this.customerCommunication,
    this.customerEmailAddress,
    this.customerName,
    this.customerPurchaseIp,
    this.customerSignature,
    this.duplicateChargeDocumentation,
    this.duplicateChargeExplanation,
    this.duplicateChargeId,
    required this.enhancedEvidence,
    this.productDescription,
    this.receipt,
    this.refundPolicy,
    this.refundPolicyDisclosure,
    this.refundRefusalExplanation,
    this.serviceDate,
    this.serviceDocumentation,
    this.shippingAddress,
    this.shippingCarrier,
    this.shippingDate,
    this.shippingDocumentation,
    this.shippingTrackingNumber,
    this.uncategorizedFile,
    this.uncategorizedText,
  });

  /// Any server or activity logs showing proof that the customer accessed or downloaded the purchased digital product. This information should include IP addresses, corresponding timestamps, and any detailed recorded activity.
  String? accessActivityLog;

  /// The billing address provided by the customer.
  String? billingAddress;

  DisputeEvidenceCancellationPolicy? cancellationPolicy;

  /// An explanation of how and when the customer was shown your refund policy prior to purchase.
  String? cancellationPolicyDisclosure;

  /// A justification for why the customer's subscription was not canceled.
  String? cancellationRebuttal;

  DisputeEvidenceCustomerCommunication? customerCommunication;

  /// The email address of the customer.
  String? customerEmailAddress;

  /// The name of the customer.
  String? customerName;

  /// The IP address that the customer used when making the purchase.
  String? customerPurchaseIp;

  DisputeEvidenceCustomerSignature? customerSignature;

  DisputeEvidenceDuplicateChargeDocumentation? duplicateChargeDocumentation;

  /// An explanation of the difference between the disputed charge versus the prior charge that appears to be a duplicate.
  String? duplicateChargeExplanation;

  /// The Stripe ID for the prior charge which appears to be a duplicate of the disputed charge.
  String? duplicateChargeId;

  DisputeEnhancedEvidence enhancedEvidence;

  /// A description of the product or service that was sold.
  String? productDescription;

  DisputeEvidenceReceipt? receipt;

  DisputeEvidenceRefundPolicy? refundPolicy;

  /// Documentation demonstrating that the customer was shown your refund policy prior to purchase.
  String? refundPolicyDisclosure;

  /// A justification for why the customer is not entitled to a refund.
  String? refundRefusalExplanation;

  /// The date on which the customer received or began receiving the purchased service, in a clear human-readable format.
  String? serviceDate;

  DisputeEvidenceServiceDocumentation? serviceDocumentation;

  /// The address to which a physical product was shipped. You should try to include as complete address information as possible.
  String? shippingAddress;

  /// The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc. If multiple carriers were used for this purchase, please separate them with commas.
  String? shippingCarrier;

  /// The date on which a physical product began its route to the shipping address, in a clear human-readable format.
  String? shippingDate;

  DisputeEvidenceShippingDocumentation? shippingDocumentation;

  /// The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas.
  String? shippingTrackingNumber;

  DisputeEvidenceUncategorizedFile? uncategorizedFile;

  /// Any additional evidence or statements.
  String? uncategorizedText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEvidence &&
    other.accessActivityLog == accessActivityLog &&
    other.billingAddress == billingAddress &&
    other.cancellationPolicy == cancellationPolicy &&
    other.cancellationPolicyDisclosure == cancellationPolicyDisclosure &&
    other.cancellationRebuttal == cancellationRebuttal &&
    other.customerCommunication == customerCommunication &&
    other.customerEmailAddress == customerEmailAddress &&
    other.customerName == customerName &&
    other.customerPurchaseIp == customerPurchaseIp &&
    other.customerSignature == customerSignature &&
    other.duplicateChargeDocumentation == duplicateChargeDocumentation &&
    other.duplicateChargeExplanation == duplicateChargeExplanation &&
    other.duplicateChargeId == duplicateChargeId &&
    other.enhancedEvidence == enhancedEvidence &&
    other.productDescription == productDescription &&
    other.receipt == receipt &&
    other.refundPolicy == refundPolicy &&
    other.refundPolicyDisclosure == refundPolicyDisclosure &&
    other.refundRefusalExplanation == refundRefusalExplanation &&
    other.serviceDate == serviceDate &&
    other.serviceDocumentation == serviceDocumentation &&
    other.shippingAddress == shippingAddress &&
    other.shippingCarrier == shippingCarrier &&
    other.shippingDate == shippingDate &&
    other.shippingDocumentation == shippingDocumentation &&
    other.shippingTrackingNumber == shippingTrackingNumber &&
    other.uncategorizedFile == uncategorizedFile &&
    other.uncategorizedText == uncategorizedText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessActivityLog == null ? 0 : accessActivityLog!.hashCode) +
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (cancellationPolicy == null ? 0 : cancellationPolicy!.hashCode) +
    (cancellationPolicyDisclosure == null ? 0 : cancellationPolicyDisclosure!.hashCode) +
    (cancellationRebuttal == null ? 0 : cancellationRebuttal!.hashCode) +
    (customerCommunication == null ? 0 : customerCommunication!.hashCode) +
    (customerEmailAddress == null ? 0 : customerEmailAddress!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (customerPurchaseIp == null ? 0 : customerPurchaseIp!.hashCode) +
    (customerSignature == null ? 0 : customerSignature!.hashCode) +
    (duplicateChargeDocumentation == null ? 0 : duplicateChargeDocumentation!.hashCode) +
    (duplicateChargeExplanation == null ? 0 : duplicateChargeExplanation!.hashCode) +
    (duplicateChargeId == null ? 0 : duplicateChargeId!.hashCode) +
    (enhancedEvidence.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (receipt == null ? 0 : receipt!.hashCode) +
    (refundPolicy == null ? 0 : refundPolicy!.hashCode) +
    (refundPolicyDisclosure == null ? 0 : refundPolicyDisclosure!.hashCode) +
    (refundRefusalExplanation == null ? 0 : refundRefusalExplanation!.hashCode) +
    (serviceDate == null ? 0 : serviceDate!.hashCode) +
    (serviceDocumentation == null ? 0 : serviceDocumentation!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (shippingCarrier == null ? 0 : shippingCarrier!.hashCode) +
    (shippingDate == null ? 0 : shippingDate!.hashCode) +
    (shippingDocumentation == null ? 0 : shippingDocumentation!.hashCode) +
    (shippingTrackingNumber == null ? 0 : shippingTrackingNumber!.hashCode) +
    (uncategorizedFile == null ? 0 : uncategorizedFile!.hashCode) +
    (uncategorizedText == null ? 0 : uncategorizedText!.hashCode);

  @override
  String toString() => 'DisputeEvidence[accessActivityLog=$accessActivityLog, billingAddress=$billingAddress, cancellationPolicy=$cancellationPolicy, cancellationPolicyDisclosure=$cancellationPolicyDisclosure, cancellationRebuttal=$cancellationRebuttal, customerCommunication=$customerCommunication, customerEmailAddress=$customerEmailAddress, customerName=$customerName, customerPurchaseIp=$customerPurchaseIp, customerSignature=$customerSignature, duplicateChargeDocumentation=$duplicateChargeDocumentation, duplicateChargeExplanation=$duplicateChargeExplanation, duplicateChargeId=$duplicateChargeId, enhancedEvidence=$enhancedEvidence, productDescription=$productDescription, receipt=$receipt, refundPolicy=$refundPolicy, refundPolicyDisclosure=$refundPolicyDisclosure, refundRefusalExplanation=$refundRefusalExplanation, serviceDate=$serviceDate, serviceDocumentation=$serviceDocumentation, shippingAddress=$shippingAddress, shippingCarrier=$shippingCarrier, shippingDate=$shippingDate, shippingDocumentation=$shippingDocumentation, shippingTrackingNumber=$shippingTrackingNumber, uncategorizedFile=$uncategorizedFile, uncategorizedText=$uncategorizedText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessActivityLog != null) {
      json[r'access_activity_log'] = this.accessActivityLog;
    } else {
      json[r'access_activity_log'] = null;
    }
    if (this.billingAddress != null) {
      json[r'billing_address'] = this.billingAddress;
    } else {
      json[r'billing_address'] = null;
    }
    if (this.cancellationPolicy != null) {
      json[r'cancellation_policy'] = this.cancellationPolicy;
    } else {
      json[r'cancellation_policy'] = null;
    }
    if (this.cancellationPolicyDisclosure != null) {
      json[r'cancellation_policy_disclosure'] = this.cancellationPolicyDisclosure;
    } else {
      json[r'cancellation_policy_disclosure'] = null;
    }
    if (this.cancellationRebuttal != null) {
      json[r'cancellation_rebuttal'] = this.cancellationRebuttal;
    } else {
      json[r'cancellation_rebuttal'] = null;
    }
    if (this.customerCommunication != null) {
      json[r'customer_communication'] = this.customerCommunication;
    } else {
      json[r'customer_communication'] = null;
    }
    if (this.customerEmailAddress != null) {
      json[r'customer_email_address'] = this.customerEmailAddress;
    } else {
      json[r'customer_email_address'] = null;
    }
    if (this.customerName != null) {
      json[r'customer_name'] = this.customerName;
    } else {
      json[r'customer_name'] = null;
    }
    if (this.customerPurchaseIp != null) {
      json[r'customer_purchase_ip'] = this.customerPurchaseIp;
    } else {
      json[r'customer_purchase_ip'] = null;
    }
    if (this.customerSignature != null) {
      json[r'customer_signature'] = this.customerSignature;
    } else {
      json[r'customer_signature'] = null;
    }
    if (this.duplicateChargeDocumentation != null) {
      json[r'duplicate_charge_documentation'] = this.duplicateChargeDocumentation;
    } else {
      json[r'duplicate_charge_documentation'] = null;
    }
    if (this.duplicateChargeExplanation != null) {
      json[r'duplicate_charge_explanation'] = this.duplicateChargeExplanation;
    } else {
      json[r'duplicate_charge_explanation'] = null;
    }
    if (this.duplicateChargeId != null) {
      json[r'duplicate_charge_id'] = this.duplicateChargeId;
    } else {
      json[r'duplicate_charge_id'] = null;
    }
      json[r'enhanced_evidence'] = this.enhancedEvidence;
    if (this.productDescription != null) {
      json[r'product_description'] = this.productDescription;
    } else {
      json[r'product_description'] = null;
    }
    if (this.receipt != null) {
      json[r'receipt'] = this.receipt;
    } else {
      json[r'receipt'] = null;
    }
    if (this.refundPolicy != null) {
      json[r'refund_policy'] = this.refundPolicy;
    } else {
      json[r'refund_policy'] = null;
    }
    if (this.refundPolicyDisclosure != null) {
      json[r'refund_policy_disclosure'] = this.refundPolicyDisclosure;
    } else {
      json[r'refund_policy_disclosure'] = null;
    }
    if (this.refundRefusalExplanation != null) {
      json[r'refund_refusal_explanation'] = this.refundRefusalExplanation;
    } else {
      json[r'refund_refusal_explanation'] = null;
    }
    if (this.serviceDate != null) {
      json[r'service_date'] = this.serviceDate;
    } else {
      json[r'service_date'] = null;
    }
    if (this.serviceDocumentation != null) {
      json[r'service_documentation'] = this.serviceDocumentation;
    } else {
      json[r'service_documentation'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shipping_address'] = this.shippingAddress;
    } else {
      json[r'shipping_address'] = null;
    }
    if (this.shippingCarrier != null) {
      json[r'shipping_carrier'] = this.shippingCarrier;
    } else {
      json[r'shipping_carrier'] = null;
    }
    if (this.shippingDate != null) {
      json[r'shipping_date'] = this.shippingDate;
    } else {
      json[r'shipping_date'] = null;
    }
    if (this.shippingDocumentation != null) {
      json[r'shipping_documentation'] = this.shippingDocumentation;
    } else {
      json[r'shipping_documentation'] = null;
    }
    if (this.shippingTrackingNumber != null) {
      json[r'shipping_tracking_number'] = this.shippingTrackingNumber;
    } else {
      json[r'shipping_tracking_number'] = null;
    }
    if (this.uncategorizedFile != null) {
      json[r'uncategorized_file'] = this.uncategorizedFile;
    } else {
      json[r'uncategorized_file'] = null;
    }
    if (this.uncategorizedText != null) {
      json[r'uncategorized_text'] = this.uncategorizedText;
    } else {
      json[r'uncategorized_text'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEvidence(
        accessActivityLog: mapValueOfType<String>(json, r'access_activity_log'),
        billingAddress: mapValueOfType<String>(json, r'billing_address'),
        cancellationPolicy: DisputeEvidenceCancellationPolicy.fromJson(json[r'cancellation_policy']),
        cancellationPolicyDisclosure: mapValueOfType<String>(json, r'cancellation_policy_disclosure'),
        cancellationRebuttal: mapValueOfType<String>(json, r'cancellation_rebuttal'),
        customerCommunication: DisputeEvidenceCustomerCommunication.fromJson(json[r'customer_communication']),
        customerEmailAddress: mapValueOfType<String>(json, r'customer_email_address'),
        customerName: mapValueOfType<String>(json, r'customer_name'),
        customerPurchaseIp: mapValueOfType<String>(json, r'customer_purchase_ip'),
        customerSignature: DisputeEvidenceCustomerSignature.fromJson(json[r'customer_signature']),
        duplicateChargeDocumentation: DisputeEvidenceDuplicateChargeDocumentation.fromJson(json[r'duplicate_charge_documentation']),
        duplicateChargeExplanation: mapValueOfType<String>(json, r'duplicate_charge_explanation'),
        duplicateChargeId: mapValueOfType<String>(json, r'duplicate_charge_id'),
        enhancedEvidence: DisputeEnhancedEvidence.fromJson(json[r'enhanced_evidence'])!,
        productDescription: mapValueOfType<String>(json, r'product_description'),
        receipt: DisputeEvidenceReceipt.fromJson(json[r'receipt']),
        refundPolicy: DisputeEvidenceRefundPolicy.fromJson(json[r'refund_policy']),
        refundPolicyDisclosure: mapValueOfType<String>(json, r'refund_policy_disclosure'),
        refundRefusalExplanation: mapValueOfType<String>(json, r'refund_refusal_explanation'),
        serviceDate: mapValueOfType<String>(json, r'service_date'),
        serviceDocumentation: DisputeEvidenceServiceDocumentation.fromJson(json[r'service_documentation']),
        shippingAddress: mapValueOfType<String>(json, r'shipping_address'),
        shippingCarrier: mapValueOfType<String>(json, r'shipping_carrier'),
        shippingDate: mapValueOfType<String>(json, r'shipping_date'),
        shippingDocumentation: DisputeEvidenceShippingDocumentation.fromJson(json[r'shipping_documentation']),
        shippingTrackingNumber: mapValueOfType<String>(json, r'shipping_tracking_number'),
        uncategorizedFile: DisputeEvidenceUncategorizedFile.fromJson(json[r'uncategorized_file']),
        uncategorizedText: mapValueOfType<String>(json, r'uncategorized_text'),
      );
    }
    return null;
  }

  static List<DisputeEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEvidence> mapFromJson(dynamic json) {
    final map = <String, DisputeEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEvidence-objects as value to a dart map
  static Map<String, List<DisputeEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enhanced_evidence',
  };
}


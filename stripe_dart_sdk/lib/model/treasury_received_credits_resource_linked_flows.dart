//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedCreditsResourceLinkedFlows {
  /// Returns a new [TreasuryReceivedCreditsResourceLinkedFlows] instance.
  TreasuryReceivedCreditsResourceLinkedFlows({
    this.creditReversal,
    this.issuingAuthorization,
    this.issuingTransaction,
    this.sourceFlow,
    this.sourceFlowDetails,
    this.sourceFlowType,
  });

  /// The CreditReversal created as a result of this ReceivedCredit being reversed.
  String? creditReversal;

  /// Set if the ReceivedCredit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
  String? issuingAuthorization;

  /// Set if the ReceivedCredit is also viewable as an [Issuing transaction](https://stripe.com/docs/api#issuing_transactions) object.
  String? issuingTransaction;

  /// ID of the source flow. Set if `network` is `stripe` and the source flow is visible to the user. Examples of source flows include OutboundPayments, payouts, or CreditReversals.
  String? sourceFlow;

  TreasuryReceivedCreditsResourceSourceFlowsDetails? sourceFlowDetails;

  /// The type of flow that originated the ReceivedCredit (for example, `outbound_payment`).
  String? sourceFlowType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceLinkedFlows &&
    other.creditReversal == creditReversal &&
    other.issuingAuthorization == issuingAuthorization &&
    other.issuingTransaction == issuingTransaction &&
    other.sourceFlow == sourceFlow &&
    other.sourceFlowDetails == sourceFlowDetails &&
    other.sourceFlowType == sourceFlowType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creditReversal == null ? 0 : creditReversal!.hashCode) +
    (issuingAuthorization == null ? 0 : issuingAuthorization!.hashCode) +
    (issuingTransaction == null ? 0 : issuingTransaction!.hashCode) +
    (sourceFlow == null ? 0 : sourceFlow!.hashCode) +
    (sourceFlowDetails == null ? 0 : sourceFlowDetails!.hashCode) +
    (sourceFlowType == null ? 0 : sourceFlowType!.hashCode);

  @override
  String toString() => 'TreasuryReceivedCreditsResourceLinkedFlows[creditReversal=$creditReversal, issuingAuthorization=$issuingAuthorization, issuingTransaction=$issuingTransaction, sourceFlow=$sourceFlow, sourceFlowDetails=$sourceFlowDetails, sourceFlowType=$sourceFlowType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creditReversal != null) {
      json[r'credit_reversal'] = this.creditReversal;
    } else {
      json[r'credit_reversal'] = null;
    }
    if (this.issuingAuthorization != null) {
      json[r'issuing_authorization'] = this.issuingAuthorization;
    } else {
      json[r'issuing_authorization'] = null;
    }
    if (this.issuingTransaction != null) {
      json[r'issuing_transaction'] = this.issuingTransaction;
    } else {
      json[r'issuing_transaction'] = null;
    }
    if (this.sourceFlow != null) {
      json[r'source_flow'] = this.sourceFlow;
    } else {
      json[r'source_flow'] = null;
    }
    if (this.sourceFlowDetails != null) {
      json[r'source_flow_details'] = this.sourceFlowDetails;
    } else {
      json[r'source_flow_details'] = null;
    }
    if (this.sourceFlowType != null) {
      json[r'source_flow_type'] = this.sourceFlowType;
    } else {
      json[r'source_flow_type'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryReceivedCreditsResourceLinkedFlows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedCreditsResourceLinkedFlows? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedCreditsResourceLinkedFlows[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedCreditsResourceLinkedFlows[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedCreditsResourceLinkedFlows(
        creditReversal: mapValueOfType<String>(json, r'credit_reversal'),
        issuingAuthorization: mapValueOfType<String>(json, r'issuing_authorization'),
        issuingTransaction: mapValueOfType<String>(json, r'issuing_transaction'),
        sourceFlow: mapValueOfType<String>(json, r'source_flow'),
        sourceFlowDetails: TreasuryReceivedCreditsResourceSourceFlowsDetails.fromJson(json[r'source_flow_details']),
        sourceFlowType: mapValueOfType<String>(json, r'source_flow_type'),
      );
    }
    return null;
  }

  static List<TreasuryReceivedCreditsResourceLinkedFlows> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditsResourceLinkedFlows>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditsResourceLinkedFlows.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedCreditsResourceLinkedFlows> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedCreditsResourceLinkedFlows>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedCreditsResourceLinkedFlows.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedCreditsResourceLinkedFlows-objects as value to a dart map
  static Map<String, List<TreasuryReceivedCreditsResourceLinkedFlows>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedCreditsResourceLinkedFlows>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedCreditsResourceLinkedFlows.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


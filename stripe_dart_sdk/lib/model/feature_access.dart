//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeatureAccess {
  /// Returns a new [FeatureAccess] instance.
  FeatureAccess({
    this.cardIssuing,
    this.depositInsurance,
    this.financialAddresses,
    this.inboundTransfers,
    this.intraStripeFlows,
    this.outboundPayments,
    this.outboundTransfers,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Access? cardIssuing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Access? depositInsurance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FinancialAddresses? financialAddresses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InboundTransfers1? inboundTransfers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Access? intraStripeFlows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OutboundPayments? outboundPayments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OutboundTransfers? outboundTransfers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureAccess &&
    other.cardIssuing == cardIssuing &&
    other.depositInsurance == depositInsurance &&
    other.financialAddresses == financialAddresses &&
    other.inboundTransfers == inboundTransfers &&
    other.intraStripeFlows == intraStripeFlows &&
    other.outboundPayments == outboundPayments &&
    other.outboundTransfers == outboundTransfers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardIssuing == null ? 0 : cardIssuing!.hashCode) +
    (depositInsurance == null ? 0 : depositInsurance!.hashCode) +
    (financialAddresses == null ? 0 : financialAddresses!.hashCode) +
    (inboundTransfers == null ? 0 : inboundTransfers!.hashCode) +
    (intraStripeFlows == null ? 0 : intraStripeFlows!.hashCode) +
    (outboundPayments == null ? 0 : outboundPayments!.hashCode) +
    (outboundTransfers == null ? 0 : outboundTransfers!.hashCode);

  @override
  String toString() => 'FeatureAccess[cardIssuing=$cardIssuing, depositInsurance=$depositInsurance, financialAddresses=$financialAddresses, inboundTransfers=$inboundTransfers, intraStripeFlows=$intraStripeFlows, outboundPayments=$outboundPayments, outboundTransfers=$outboundTransfers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardIssuing != null) {
      json[r'card_issuing'] = this.cardIssuing;
    } else {
      json[r'card_issuing'] = null;
    }
    if (this.depositInsurance != null) {
      json[r'deposit_insurance'] = this.depositInsurance;
    } else {
      json[r'deposit_insurance'] = null;
    }
    if (this.financialAddresses != null) {
      json[r'financial_addresses'] = this.financialAddresses;
    } else {
      json[r'financial_addresses'] = null;
    }
    if (this.inboundTransfers != null) {
      json[r'inbound_transfers'] = this.inboundTransfers;
    } else {
      json[r'inbound_transfers'] = null;
    }
    if (this.intraStripeFlows != null) {
      json[r'intra_stripe_flows'] = this.intraStripeFlows;
    } else {
      json[r'intra_stripe_flows'] = null;
    }
    if (this.outboundPayments != null) {
      json[r'outbound_payments'] = this.outboundPayments;
    } else {
      json[r'outbound_payments'] = null;
    }
    if (this.outboundTransfers != null) {
      json[r'outbound_transfers'] = this.outboundTransfers;
    } else {
      json[r'outbound_transfers'] = null;
    }
    return json;
  }

  /// Returns a new [FeatureAccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureAccess? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeatureAccess[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeatureAccess[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeatureAccess(
        cardIssuing: Access.fromJson(json[r'card_issuing']),
        depositInsurance: Access.fromJson(json[r'deposit_insurance']),
        financialAddresses: FinancialAddresses.fromJson(json[r'financial_addresses']),
        inboundTransfers: InboundTransfers1.fromJson(json[r'inbound_transfers']),
        intraStripeFlows: Access.fromJson(json[r'intra_stripe_flows']),
        outboundPayments: OutboundPayments.fromJson(json[r'outbound_payments']),
        outboundTransfers: OutboundTransfers.fromJson(json[r'outbound_transfers']),
      );
    }
    return null;
  }

  static List<FeatureAccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureAccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureAccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureAccess> mapFromJson(dynamic json) {
    final map = <String, FeatureAccess>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureAccess.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureAccess-objects as value to a dart map
  static Map<String, List<FeatureAccess>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureAccess>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeatureAccess.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


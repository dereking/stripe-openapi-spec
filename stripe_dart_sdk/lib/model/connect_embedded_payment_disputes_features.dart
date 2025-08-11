//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedPaymentDisputesFeatures {
  /// Returns a new [ConnectEmbeddedPaymentDisputesFeatures] instance.
  ConnectEmbeddedPaymentDisputesFeatures({
    required this.destinationOnBehalfOfChargeManagement,
    required this.disputeManagement,
    required this.refundManagement,
  });

  /// Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default.
  bool destinationOnBehalfOfChargeManagement;

  /// Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default.
  bool disputeManagement;

  /// Whether sending refunds is enabled. This is `true` by default.
  bool refundManagement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedPaymentDisputesFeatures &&
    other.destinationOnBehalfOfChargeManagement == destinationOnBehalfOfChargeManagement &&
    other.disputeManagement == disputeManagement &&
    other.refundManagement == refundManagement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (destinationOnBehalfOfChargeManagement.hashCode) +
    (disputeManagement.hashCode) +
    (refundManagement.hashCode);

  @override
  String toString() => 'ConnectEmbeddedPaymentDisputesFeatures[destinationOnBehalfOfChargeManagement=$destinationOnBehalfOfChargeManagement, disputeManagement=$disputeManagement, refundManagement=$refundManagement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'destination_on_behalf_of_charge_management'] = this.destinationOnBehalfOfChargeManagement;
      json[r'dispute_management'] = this.disputeManagement;
      json[r'refund_management'] = this.refundManagement;
    return json;
  }

  /// Returns a new [ConnectEmbeddedPaymentDisputesFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedPaymentDisputesFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedPaymentDisputesFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedPaymentDisputesFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedPaymentDisputesFeatures(
        destinationOnBehalfOfChargeManagement: mapValueOfType<bool>(json, r'destination_on_behalf_of_charge_management')!,
        disputeManagement: mapValueOfType<bool>(json, r'dispute_management')!,
        refundManagement: mapValueOfType<bool>(json, r'refund_management')!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedPaymentDisputesFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedPaymentDisputesFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedPaymentDisputesFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedPaymentDisputesFeatures> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedPaymentDisputesFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedPaymentDisputesFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedPaymentDisputesFeatures-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedPaymentDisputesFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedPaymentDisputesFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedPaymentDisputesFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination_on_behalf_of_charge_management',
    'dispute_management',
    'refund_management',
  };
}


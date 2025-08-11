//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedIssuingCardFeatures {
  /// Returns a new [ConnectEmbeddedIssuingCardFeatures] instance.
  ConnectEmbeddedIssuingCardFeatures({
    required this.cardManagement,
    required this.cardSpendDisputeManagement,
    required this.cardholderManagement,
    required this.spendControlManagement,
  });

  /// Whether to allow card management features.
  bool cardManagement;

  /// Whether to allow card spend dispute management features.
  bool cardSpendDisputeManagement;

  /// Whether to allow cardholder management features.
  bool cardholderManagement;

  /// Whether to allow spend control management features.
  bool spendControlManagement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedIssuingCardFeatures &&
    other.cardManagement == cardManagement &&
    other.cardSpendDisputeManagement == cardSpendDisputeManagement &&
    other.cardholderManagement == cardholderManagement &&
    other.spendControlManagement == spendControlManagement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardManagement.hashCode) +
    (cardSpendDisputeManagement.hashCode) +
    (cardholderManagement.hashCode) +
    (spendControlManagement.hashCode);

  @override
  String toString() => 'ConnectEmbeddedIssuingCardFeatures[cardManagement=$cardManagement, cardSpendDisputeManagement=$cardSpendDisputeManagement, cardholderManagement=$cardholderManagement, spendControlManagement=$spendControlManagement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card_management'] = this.cardManagement;
      json[r'card_spend_dispute_management'] = this.cardSpendDisputeManagement;
      json[r'cardholder_management'] = this.cardholderManagement;
      json[r'spend_control_management'] = this.spendControlManagement;
    return json;
  }

  /// Returns a new [ConnectEmbeddedIssuingCardFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedIssuingCardFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedIssuingCardFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedIssuingCardFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedIssuingCardFeatures(
        cardManagement: mapValueOfType<bool>(json, r'card_management')!,
        cardSpendDisputeManagement: mapValueOfType<bool>(json, r'card_spend_dispute_management')!,
        cardholderManagement: mapValueOfType<bool>(json, r'cardholder_management')!,
        spendControlManagement: mapValueOfType<bool>(json, r'spend_control_management')!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedIssuingCardFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedIssuingCardFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedIssuingCardFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedIssuingCardFeatures> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedIssuingCardFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedIssuingCardFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedIssuingCardFeatures-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedIssuingCardFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedIssuingCardFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedIssuingCardFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card_management',
    'card_spend_dispute_management',
    'cardholder_management',
    'spend_control_management',
  };
}


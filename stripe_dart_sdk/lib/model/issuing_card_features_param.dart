//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardFeaturesParam {
  /// Returns a new [IssuingCardFeaturesParam] instance.
  IssuingCardFeaturesParam({
    this.cardManagement,
    this.cardSpendDisputeManagement,
    this.cardholderManagement,
    this.spendControlManagement,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cardManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cardSpendDisputeManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cardholderManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? spendControlManagement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardFeaturesParam &&
    other.cardManagement == cardManagement &&
    other.cardSpendDisputeManagement == cardSpendDisputeManagement &&
    other.cardholderManagement == cardholderManagement &&
    other.spendControlManagement == spendControlManagement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardManagement == null ? 0 : cardManagement!.hashCode) +
    (cardSpendDisputeManagement == null ? 0 : cardSpendDisputeManagement!.hashCode) +
    (cardholderManagement == null ? 0 : cardholderManagement!.hashCode) +
    (spendControlManagement == null ? 0 : spendControlManagement!.hashCode);

  @override
  String toString() => 'IssuingCardFeaturesParam[cardManagement=$cardManagement, cardSpendDisputeManagement=$cardSpendDisputeManagement, cardholderManagement=$cardholderManagement, spendControlManagement=$spendControlManagement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardManagement != null) {
      json[r'card_management'] = this.cardManagement;
    } else {
      json[r'card_management'] = null;
    }
    if (this.cardSpendDisputeManagement != null) {
      json[r'card_spend_dispute_management'] = this.cardSpendDisputeManagement;
    } else {
      json[r'card_spend_dispute_management'] = null;
    }
    if (this.cardholderManagement != null) {
      json[r'cardholder_management'] = this.cardholderManagement;
    } else {
      json[r'cardholder_management'] = null;
    }
    if (this.spendControlManagement != null) {
      json[r'spend_control_management'] = this.spendControlManagement;
    } else {
      json[r'spend_control_management'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardFeaturesParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardFeaturesParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardFeaturesParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardFeaturesParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardFeaturesParam(
        cardManagement: mapValueOfType<bool>(json, r'card_management'),
        cardSpendDisputeManagement: mapValueOfType<bool>(json, r'card_spend_dispute_management'),
        cardholderManagement: mapValueOfType<bool>(json, r'cardholder_management'),
        spendControlManagement: mapValueOfType<bool>(json, r'spend_control_management'),
      );
    }
    return null;
  }

  static List<IssuingCardFeaturesParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardFeaturesParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardFeaturesParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardFeaturesParam> mapFromJson(dynamic json) {
    final map = <String, IssuingCardFeaturesParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardFeaturesParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardFeaturesParam-objects as value to a dart map
  static Map<String, List<IssuingCardFeaturesParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardFeaturesParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardFeaturesParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


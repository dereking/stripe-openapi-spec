//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceTippingConfig {
  /// Returns a new [TerminalReaderReaderResourceTippingConfig] instance.
  TerminalReaderReaderResourceTippingConfig({
    this.amountEligible,
  });

  /// Amount used to calculate tip suggestions on tipping selection screen for this transaction. Must be a positive integer in the smallest currency unit (e.g., 100 cents to represent $1.00 or 100 to represent ¥100, a zero-decimal currency).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amountEligible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceTippingConfig &&
    other.amountEligible == amountEligible;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountEligible == null ? 0 : amountEligible!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceTippingConfig[amountEligible=$amountEligible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountEligible != null) {
      json[r'amount_eligible'] = this.amountEligible;
    } else {
      json[r'amount_eligible'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceTippingConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceTippingConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceTippingConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceTippingConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceTippingConfig(
        amountEligible: mapValueOfType<int>(json, r'amount_eligible'),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceTippingConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceTippingConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceTippingConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceTippingConfig> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceTippingConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceTippingConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceTippingConfig-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceTippingConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceTippingConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceTippingConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


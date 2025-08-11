//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantsResourceApplicabilityConfig {
  /// Returns a new [BillingCreditGrantsResourceApplicabilityConfig] instance.
  BillingCreditGrantsResourceApplicabilityConfig({
    required this.scope,
  });

  BillingCreditGrantsResourceScope scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceApplicabilityConfig &&
    other.scope == scope;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scope.hashCode);

  @override
  String toString() => 'BillingCreditGrantsResourceApplicabilityConfig[scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scope'] = this.scope;
    return json;
  }

  /// Returns a new [BillingCreditGrantsResourceApplicabilityConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantsResourceApplicabilityConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantsResourceApplicabilityConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantsResourceApplicabilityConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantsResourceApplicabilityConfig(
        scope: BillingCreditGrantsResourceScope.fromJson(json[r'scope'])!,
      );
    }
    return null;
  }

  static List<BillingCreditGrantsResourceApplicabilityConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceApplicabilityConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceApplicabilityConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantsResourceApplicabilityConfig> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantsResourceApplicabilityConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantsResourceApplicabilityConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantsResourceApplicabilityConfig-objects as value to a dart map
  static Map<String, List<BillingCreditGrantsResourceApplicabilityConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantsResourceApplicabilityConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantsResourceApplicabilityConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'scope',
  };
}


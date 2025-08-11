//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedDisputesListConfig {
  /// Returns a new [ConnectEmbeddedDisputesListConfig] instance.
  ConnectEmbeddedDisputesListConfig({
    required this.enabled,
    required this.features,
  });

  /// Whether the embedded component is enabled.
  bool enabled;

  ConnectEmbeddedDisputesListFeatures features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedDisputesListConfig &&
    other.enabled == enabled &&
    other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'ConnectEmbeddedDisputesListConfig[enabled=$enabled, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'features'] = this.features;
    return json;
  }

  /// Returns a new [ConnectEmbeddedDisputesListConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedDisputesListConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedDisputesListConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedDisputesListConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedDisputesListConfig(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        features: ConnectEmbeddedDisputesListFeatures.fromJson(json[r'features'])!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedDisputesListConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedDisputesListConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedDisputesListConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedDisputesListConfig> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedDisputesListConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedDisputesListConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedDisputesListConfig-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedDisputesListConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedDisputesListConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedDisputesListConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
    'features',
  };
}


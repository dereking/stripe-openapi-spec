//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedPaymentDisputesConfig {
  /// Returns a new [ConnectEmbeddedPaymentDisputesConfig] instance.
  ConnectEmbeddedPaymentDisputesConfig({
    required this.enabled,
    required this.features,
  });

  /// Whether the embedded component is enabled.
  bool enabled;

  ConnectEmbeddedPaymentDisputesFeatures features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedPaymentDisputesConfig &&
    other.enabled == enabled &&
    other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'ConnectEmbeddedPaymentDisputesConfig[enabled=$enabled, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'features'] = this.features;
    return json;
  }

  /// Returns a new [ConnectEmbeddedPaymentDisputesConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedPaymentDisputesConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedPaymentDisputesConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedPaymentDisputesConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedPaymentDisputesConfig(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        features: ConnectEmbeddedPaymentDisputesFeatures.fromJson(json[r'features'])!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedPaymentDisputesConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedPaymentDisputesConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedPaymentDisputesConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedPaymentDisputesConfig> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedPaymentDisputesConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedPaymentDisputesConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedPaymentDisputesConfig-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedPaymentDisputesConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedPaymentDisputesConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedPaymentDisputesConfig.listFromJson(entry.value, growable: growable,);
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


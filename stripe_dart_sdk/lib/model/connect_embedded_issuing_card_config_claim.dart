//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedIssuingCardConfigClaim {
  /// Returns a new [ConnectEmbeddedIssuingCardConfigClaim] instance.
  ConnectEmbeddedIssuingCardConfigClaim({
    required this.enabled,
    required this.features,
  });

  /// Whether the embedded component is enabled.
  bool enabled;

  ConnectEmbeddedIssuingCardFeatures features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedIssuingCardConfigClaim &&
    other.enabled == enabled &&
    other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'ConnectEmbeddedIssuingCardConfigClaim[enabled=$enabled, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'features'] = this.features;
    return json;
  }

  /// Returns a new [ConnectEmbeddedIssuingCardConfigClaim] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedIssuingCardConfigClaim? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedIssuingCardConfigClaim[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedIssuingCardConfigClaim[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedIssuingCardConfigClaim(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        features: ConnectEmbeddedIssuingCardFeatures.fromJson(json[r'features'])!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedIssuingCardConfigClaim> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedIssuingCardConfigClaim>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedIssuingCardConfigClaim.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedIssuingCardConfigClaim> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedIssuingCardConfigClaim>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedIssuingCardConfigClaim.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedIssuingCardConfigClaim-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedIssuingCardConfigClaim>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedIssuingCardConfigClaim>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedIssuingCardConfigClaim.listFromJson(entry.value, growable: growable,);
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


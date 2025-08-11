//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedIssuingCardsListConfigClaim {
  /// Returns a new [ConnectEmbeddedIssuingCardsListConfigClaim] instance.
  ConnectEmbeddedIssuingCardsListConfigClaim({
    required this.enabled,
    required this.features,
  });

  /// Whether the embedded component is enabled.
  bool enabled;

  ConnectEmbeddedIssuingCardsListFeatures features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedIssuingCardsListConfigClaim &&
    other.enabled == enabled &&
    other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'ConnectEmbeddedIssuingCardsListConfigClaim[enabled=$enabled, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'features'] = this.features;
    return json;
  }

  /// Returns a new [ConnectEmbeddedIssuingCardsListConfigClaim] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedIssuingCardsListConfigClaim? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedIssuingCardsListConfigClaim[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedIssuingCardsListConfigClaim[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedIssuingCardsListConfigClaim(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        features: ConnectEmbeddedIssuingCardsListFeatures.fromJson(json[r'features'])!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedIssuingCardsListConfigClaim> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedIssuingCardsListConfigClaim>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedIssuingCardsListConfigClaim.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedIssuingCardsListConfigClaim> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedIssuingCardsListConfigClaim>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedIssuingCardsListConfigClaim.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedIssuingCardsListConfigClaim-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedIssuingCardsListConfigClaim>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedIssuingCardsListConfigClaim>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedIssuingCardsListConfigClaim.listFromJson(entry.value, growable: growable,);
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


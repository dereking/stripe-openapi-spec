//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingPersonalizationDesignPreferences {
  /// Returns a new [IssuingPersonalizationDesignPreferences] instance.
  IssuingPersonalizationDesignPreferences({
    required this.isDefault,
    this.isPlatformDefault,
  });

  /// Whether we use this personalization design to create cards when one isn't specified. A connected account uses the Connect platform's default design if no personalization design is set as the default design.
  bool isDefault;

  /// Whether this personalization design is used to create cards when one is not specified and a default for this connected account does not exist.
  bool? isPlatformDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignPreferences &&
    other.isDefault == isDefault &&
    other.isPlatformDefault == isPlatformDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDefault.hashCode) +
    (isPlatformDefault == null ? 0 : isPlatformDefault!.hashCode);

  @override
  String toString() => 'IssuingPersonalizationDesignPreferences[isDefault=$isDefault, isPlatformDefault=$isPlatformDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'is_default'] = this.isDefault;
    if (this.isPlatformDefault != null) {
      json[r'is_platform_default'] = this.isPlatformDefault;
    } else {
      json[r'is_platform_default'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingPersonalizationDesignPreferences] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingPersonalizationDesignPreferences? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingPersonalizationDesignPreferences[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingPersonalizationDesignPreferences[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingPersonalizationDesignPreferences(
        isDefault: mapValueOfType<bool>(json, r'is_default')!,
        isPlatformDefault: mapValueOfType<bool>(json, r'is_platform_default'),
      );
    }
    return null;
  }

  static List<IssuingPersonalizationDesignPreferences> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignPreferences>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignPreferences.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingPersonalizationDesignPreferences> mapFromJson(dynamic json) {
    final map = <String, IssuingPersonalizationDesignPreferences>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingPersonalizationDesignPreferences.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingPersonalizationDesignPreferences-objects as value to a dart map
  static Map<String, List<IssuingPersonalizationDesignPreferences>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingPersonalizationDesignPreferences>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingPersonalizationDesignPreferences.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'is_default',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingSettingsSpecs {
  /// Returns a new [BrandingSettingsSpecs] instance.
  BrandingSettingsSpecs({
    this.icon,
    this.logo,
    this.primaryColor,
    this.secondaryColor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? primaryColor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryColor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingSettingsSpecs &&
    other.icon == icon &&
    other.logo == logo &&
    other.primaryColor == primaryColor &&
    other.secondaryColor == secondaryColor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (icon == null ? 0 : icon!.hashCode) +
    (logo == null ? 0 : logo!.hashCode) +
    (primaryColor == null ? 0 : primaryColor!.hashCode) +
    (secondaryColor == null ? 0 : secondaryColor!.hashCode);

  @override
  String toString() => 'BrandingSettingsSpecs[icon=$icon, logo=$logo, primaryColor=$primaryColor, secondaryColor=$secondaryColor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.logo != null) {
      json[r'logo'] = this.logo;
    } else {
      json[r'logo'] = null;
    }
    if (this.primaryColor != null) {
      json[r'primary_color'] = this.primaryColor;
    } else {
      json[r'primary_color'] = null;
    }
    if (this.secondaryColor != null) {
      json[r'secondary_color'] = this.secondaryColor;
    } else {
      json[r'secondary_color'] = null;
    }
    return json;
  }

  /// Returns a new [BrandingSettingsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingSettingsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingSettingsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingSettingsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingSettingsSpecs(
        icon: mapValueOfType<String>(json, r'icon'),
        logo: mapValueOfType<String>(json, r'logo'),
        primaryColor: mapValueOfType<String>(json, r'primary_color'),
        secondaryColor: mapValueOfType<String>(json, r'secondary_color'),
      );
    }
    return null;
  }

  static List<BrandingSettingsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingSettingsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingSettingsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingSettingsSpecs> mapFromJson(dynamic json) {
    final map = <String, BrandingSettingsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingSettingsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingSettingsSpecs-objects as value to a dart map
  static Map<String, List<BrandingSettingsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingSettingsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingSettingsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountBrandingSettings {
  /// Returns a new [AccountBrandingSettings] instance.
  AccountBrandingSettings({
    this.icon,
    this.logo,
    this.primaryColor,
    this.secondaryColor,
  });

  AccountBrandingSettingsIcon? icon;

  AccountBrandingSettingsLogo? logo;

  /// A CSS hex color value representing the primary branding color for this account
  String? primaryColor;

  /// A CSS hex color value representing the secondary branding color for this account
  String? secondaryColor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountBrandingSettings &&
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
  String toString() => 'AccountBrandingSettings[icon=$icon, logo=$logo, primaryColor=$primaryColor, secondaryColor=$secondaryColor]';

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

  /// Returns a new [AccountBrandingSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountBrandingSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountBrandingSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountBrandingSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountBrandingSettings(
        icon: AccountBrandingSettingsIcon.fromJson(json[r'icon']),
        logo: AccountBrandingSettingsLogo.fromJson(json[r'logo']),
        primaryColor: mapValueOfType<String>(json, r'primary_color'),
        secondaryColor: mapValueOfType<String>(json, r'secondary_color'),
      );
    }
    return null;
  }

  static List<AccountBrandingSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBrandingSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBrandingSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountBrandingSettings> mapFromJson(dynamic json) {
    final map = <String, AccountBrandingSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountBrandingSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountBrandingSettings-objects as value to a dart map
  static Map<String, List<AccountBrandingSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountBrandingSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountBrandingSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


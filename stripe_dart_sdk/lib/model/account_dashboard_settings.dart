//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountDashboardSettings {
  /// Returns a new [AccountDashboardSettings] instance.
  AccountDashboardSettings({
    this.displayName,
    this.timezone,
  });

  /// The display name for this account. This is used on the Stripe Dashboard to differentiate between accounts.
  String? displayName;

  /// The timezone used in the Stripe Dashboard for this account. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones).
  String? timezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountDashboardSettings &&
    other.displayName == displayName &&
    other.timezone == timezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName == null ? 0 : displayName!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode);

  @override
  String toString() => 'AccountDashboardSettings[displayName=$displayName, timezone=$timezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    return json;
  }

  /// Returns a new [AccountDashboardSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountDashboardSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountDashboardSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountDashboardSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountDashboardSettings(
        displayName: mapValueOfType<String>(json, r'display_name'),
        timezone: mapValueOfType<String>(json, r'timezone'),
      );
    }
    return null;
  }

  static List<AccountDashboardSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountDashboardSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountDashboardSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountDashboardSettings> mapFromJson(dynamic json) {
    final map = <String, AccountDashboardSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountDashboardSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountDashboardSettings-objects as value to a dart map
  static Map<String, List<AccountDashboardSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountDashboardSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountDashboardSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountTreasurySettings {
  /// Returns a new [AccountTreasurySettings] instance.
  AccountTreasurySettings({
    this.tosAcceptance,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountTermsOfService? tosAcceptance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountTreasurySettings &&
    other.tosAcceptance == tosAcceptance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tosAcceptance == null ? 0 : tosAcceptance!.hashCode);

  @override
  String toString() => 'AccountTreasurySettings[tosAcceptance=$tosAcceptance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tosAcceptance != null) {
      json[r'tos_acceptance'] = this.tosAcceptance;
    } else {
      json[r'tos_acceptance'] = null;
    }
    return json;
  }

  /// Returns a new [AccountTreasurySettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountTreasurySettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountTreasurySettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountTreasurySettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountTreasurySettings(
        tosAcceptance: AccountTermsOfService.fromJson(json[r'tos_acceptance']),
      );
    }
    return null;
  }

  static List<AccountTreasurySettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountTreasurySettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountTreasurySettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountTreasurySettings> mapFromJson(dynamic json) {
    final map = <String, AccountTreasurySettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountTreasurySettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountTreasurySettings-objects as value to a dart map
  static Map<String, List<AccountTreasurySettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountTreasurySettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountTreasurySettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


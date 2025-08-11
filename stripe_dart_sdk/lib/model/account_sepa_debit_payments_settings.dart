//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountSepaDebitPaymentsSettings {
  /// Returns a new [AccountSepaDebitPaymentsSettings] instance.
  AccountSepaDebitPaymentsSettings({
    this.creditorId,
  });

  /// SEPA creditor identifier that identifies the company making the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creditorId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSepaDebitPaymentsSettings &&
    other.creditorId == creditorId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creditorId == null ? 0 : creditorId!.hashCode);

  @override
  String toString() => 'AccountSepaDebitPaymentsSettings[creditorId=$creditorId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creditorId != null) {
      json[r'creditor_id'] = this.creditorId;
    } else {
      json[r'creditor_id'] = null;
    }
    return json;
  }

  /// Returns a new [AccountSepaDebitPaymentsSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSepaDebitPaymentsSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSepaDebitPaymentsSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSepaDebitPaymentsSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSepaDebitPaymentsSettings(
        creditorId: mapValueOfType<String>(json, r'creditor_id'),
      );
    }
    return null;
  }

  static List<AccountSepaDebitPaymentsSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSepaDebitPaymentsSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSepaDebitPaymentsSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSepaDebitPaymentsSettings> mapFromJson(dynamic json) {
    final map = <String, AccountSepaDebitPaymentsSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSepaDebitPaymentsSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSepaDebitPaymentsSettings-objects as value to a dart map
  static Map<String, List<AccountSepaDebitPaymentsSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSepaDebitPaymentsSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountSepaDebitPaymentsSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountBacsDebitPaymentsSettings {
  /// Returns a new [AccountBacsDebitPaymentsSettings] instance.
  AccountBacsDebitPaymentsSettings({
    this.displayName,
    this.serviceUserNumber,
  });

  /// The Bacs Direct Debit display name for this account. For payments made with Bacs Direct Debit, this name appears on the mandate as the statement descriptor. Mobile banking apps display it as the name of the business. To use custom branding, set the Bacs Direct Debit Display Name during or right after creation. Custom branding incurs an additional monthly fee for the platform. The fee appears 5 business days after requesting Bacs. If you don't set the display name before requesting Bacs capability, it's automatically set as \"Stripe\" and the account is onboarded to Stripe branding, which is free.
  String? displayName;

  /// The Bacs Direct Debit Service user number for this account. For payments made with Bacs Direct Debit, this number is a unique identifier of the account with our banking partners.
  String? serviceUserNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountBacsDebitPaymentsSettings &&
    other.displayName == displayName &&
    other.serviceUserNumber == serviceUserNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName == null ? 0 : displayName!.hashCode) +
    (serviceUserNumber == null ? 0 : serviceUserNumber!.hashCode);

  @override
  String toString() => 'AccountBacsDebitPaymentsSettings[displayName=$displayName, serviceUserNumber=$serviceUserNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
    if (this.serviceUserNumber != null) {
      json[r'service_user_number'] = this.serviceUserNumber;
    } else {
      json[r'service_user_number'] = null;
    }
    return json;
  }

  /// Returns a new [AccountBacsDebitPaymentsSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountBacsDebitPaymentsSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountBacsDebitPaymentsSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountBacsDebitPaymentsSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountBacsDebitPaymentsSettings(
        displayName: mapValueOfType<String>(json, r'display_name'),
        serviceUserNumber: mapValueOfType<String>(json, r'service_user_number'),
      );
    }
    return null;
  }

  static List<AccountBacsDebitPaymentsSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBacsDebitPaymentsSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBacsDebitPaymentsSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountBacsDebitPaymentsSettings> mapFromJson(dynamic json) {
    final map = <String, AccountBacsDebitPaymentsSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountBacsDebitPaymentsSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountBacsDebitPaymentsSettings-objects as value to a dart map
  static Map<String, List<AccountBacsDebitPaymentsSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountBacsDebitPaymentsSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountBacsDebitPaymentsSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


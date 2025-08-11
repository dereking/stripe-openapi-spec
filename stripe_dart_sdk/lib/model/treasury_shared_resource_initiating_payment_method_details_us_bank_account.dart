//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount {
  /// Returns a new [TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount] instance.
  TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount({
    this.bankName,
    this.last4,
    this.routingNumber,
  });

  /// Bank name.
  String? bankName;

  /// The last four digits of the bank account number.
  String? last4;

  /// The routing number for the bank account.
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount &&
    other.bankName == bankName &&
    other.last4 == last4 &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankName == null ? 0 : bankName!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount[bankName=$bankName, last4=$last4, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount(
        bankName: mapValueOfType<String>(json, r'bank_name'),
        last4: mapValueOfType<String>(json, r'last4'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount-objects as value to a dart map
  static Map<String, List<TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


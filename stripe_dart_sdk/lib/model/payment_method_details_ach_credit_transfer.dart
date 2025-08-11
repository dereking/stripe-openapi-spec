//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsAchCreditTransfer {
  /// Returns a new [PaymentMethodDetailsAchCreditTransfer] instance.
  PaymentMethodDetailsAchCreditTransfer({
    this.accountNumber,
    this.bankName,
    this.routingNumber,
    this.swiftCode,
  });

  /// Account number to transfer funds to.
  String? accountNumber;

  /// Name of the bank associated with the routing number.
  String? bankName;

  /// Routing transit number for the bank account to transfer funds to.
  String? routingNumber;

  /// SWIFT code of the bank associated with the routing number.
  String? swiftCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsAchCreditTransfer &&
    other.accountNumber == accountNumber &&
    other.bankName == bankName &&
    other.routingNumber == routingNumber &&
    other.swiftCode == swiftCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (swiftCode == null ? 0 : swiftCode!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsAchCreditTransfer[accountNumber=$accountNumber, bankName=$bankName, routingNumber=$routingNumber, swiftCode=$swiftCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    if (this.swiftCode != null) {
      json[r'swift_code'] = this.swiftCode;
    } else {
      json[r'swift_code'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsAchCreditTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsAchCreditTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsAchCreditTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsAchCreditTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsAchCreditTransfer(
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        swiftCode: mapValueOfType<String>(json, r'swift_code'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsAchCreditTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsAchCreditTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsAchCreditTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsAchCreditTransfer> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsAchCreditTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsAchCreditTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsAchCreditTransfer-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsAchCreditTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsAchCreditTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsAchCreditTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


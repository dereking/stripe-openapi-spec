//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodAcssDebit {
  /// Returns a new [PaymentMethodAcssDebit] instance.
  PaymentMethodAcssDebit({
    this.bankName,
    this.fingerprint,
    this.institutionNumber,
    this.last4,
    this.transitNumber,
  });

  /// Name of the bank associated with the bank account.
  String? bankName;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Institution number of the bank account.
  String? institutionNumber;

  /// Last four digits of the bank account number.
  String? last4;

  /// Transit number of the bank account.
  String? transitNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodAcssDebit &&
    other.bankName == bankName &&
    other.fingerprint == fingerprint &&
    other.institutionNumber == institutionNumber &&
    other.last4 == last4 &&
    other.transitNumber == transitNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankName == null ? 0 : bankName!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (institutionNumber == null ? 0 : institutionNumber!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (transitNumber == null ? 0 : transitNumber!.hashCode);

  @override
  String toString() => 'PaymentMethodAcssDebit[bankName=$bankName, fingerprint=$fingerprint, institutionNumber=$institutionNumber, last4=$last4, transitNumber=$transitNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.institutionNumber != null) {
      json[r'institution_number'] = this.institutionNumber;
    } else {
      json[r'institution_number'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.transitNumber != null) {
      json[r'transit_number'] = this.transitNumber;
    } else {
      json[r'transit_number'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodAcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodAcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodAcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodAcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodAcssDebit(
        bankName: mapValueOfType<String>(json, r'bank_name'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        institutionNumber: mapValueOfType<String>(json, r'institution_number'),
        last4: mapValueOfType<String>(json, r'last4'),
        transitNumber: mapValueOfType<String>(json, r'transit_number'),
      );
    }
    return null;
  }

  static List<PaymentMethodAcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodAcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodAcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodAcssDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodAcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodAcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodAcssDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodAcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodAcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodAcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


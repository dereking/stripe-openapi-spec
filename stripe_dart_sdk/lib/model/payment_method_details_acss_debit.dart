//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsAcssDebit {
  /// Returns a new [PaymentMethodDetailsAcssDebit] instance.
  PaymentMethodDetailsAcssDebit({
    this.bankName,
    this.fingerprint,
    this.institutionNumber,
    this.last4,
    this.mandate,
    this.transitNumber,
  });

  /// Name of the bank associated with the bank account.
  String? bankName;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Institution number of the bank account
  String? institutionNumber;

  /// Last four digits of the bank account number.
  String? last4;

  /// ID of the mandate used to make this payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mandate;

  /// Transit number of the bank account.
  String? transitNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsAcssDebit &&
    other.bankName == bankName &&
    other.fingerprint == fingerprint &&
    other.institutionNumber == institutionNumber &&
    other.last4 == last4 &&
    other.mandate == mandate &&
    other.transitNumber == transitNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankName == null ? 0 : bankName!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (institutionNumber == null ? 0 : institutionNumber!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandate == null ? 0 : mandate!.hashCode) +
    (transitNumber == null ? 0 : transitNumber!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsAcssDebit[bankName=$bankName, fingerprint=$fingerprint, institutionNumber=$institutionNumber, last4=$last4, mandate=$mandate, transitNumber=$transitNumber]';

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
    if (this.mandate != null) {
      json[r'mandate'] = this.mandate;
    } else {
      json[r'mandate'] = null;
    }
    if (this.transitNumber != null) {
      json[r'transit_number'] = this.transitNumber;
    } else {
      json[r'transit_number'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsAcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsAcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsAcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsAcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsAcssDebit(
        bankName: mapValueOfType<String>(json, r'bank_name'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        institutionNumber: mapValueOfType<String>(json, r'institution_number'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: mapValueOfType<String>(json, r'mandate'),
        transitNumber: mapValueOfType<String>(json, r'transit_number'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsAcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsAcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsAcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsAcssDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsAcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsAcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsAcssDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsAcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsAcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsAcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


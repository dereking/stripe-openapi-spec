//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodSepaDebit {
  /// Returns a new [PaymentMethodSepaDebit] instance.
  PaymentMethodSepaDebit({
    this.bankCode,
    this.branchCode,
    this.country,
    this.fingerprint,
    this.generatedFrom,
    this.last4,
  });

  /// Bank code of bank associated with the bank account.
  String? bankCode;

  /// Branch code of bank associated with the bank account.
  String? branchCode;

  /// Two-letter ISO code representing the country the bank account is located in.
  String? country;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  SepaDebitGeneratedFrom? generatedFrom;

  /// Last four characters of the IBAN.
  String? last4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodSepaDebit &&
    other.bankCode == bankCode &&
    other.branchCode == branchCode &&
    other.country == country &&
    other.fingerprint == fingerprint &&
    other.generatedFrom == generatedFrom &&
    other.last4 == last4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (branchCode == null ? 0 : branchCode!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (generatedFrom == null ? 0 : generatedFrom!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode);

  @override
  String toString() => 'PaymentMethodSepaDebit[bankCode=$bankCode, branchCode=$branchCode, country=$country, fingerprint=$fingerprint, generatedFrom=$generatedFrom, last4=$last4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankCode != null) {
      json[r'bank_code'] = this.bankCode;
    } else {
      json[r'bank_code'] = null;
    }
    if (this.branchCode != null) {
      json[r'branch_code'] = this.branchCode;
    } else {
      json[r'branch_code'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.generatedFrom != null) {
      json[r'generated_from'] = this.generatedFrom;
    } else {
      json[r'generated_from'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodSepaDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodSepaDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodSepaDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodSepaDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodSepaDebit(
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        branchCode: mapValueOfType<String>(json, r'branch_code'),
        country: mapValueOfType<String>(json, r'country'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        generatedFrom: SepaDebitGeneratedFrom.fromJson(json[r'generated_from']),
        last4: mapValueOfType<String>(json, r'last4'),
      );
    }
    return null;
  }

  static List<PaymentMethodSepaDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodSepaDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodSepaDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodSepaDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodSepaDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodSepaDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodSepaDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodSepaDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodSepaDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodSepaDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


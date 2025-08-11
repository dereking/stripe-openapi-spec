//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsSepaDebit {
  /// Returns a new [PaymentMethodDetailsSepaDebit] instance.
  PaymentMethodDetailsSepaDebit({
    this.bankCode,
    this.branchCode,
    this.country,
    this.fingerprint,
    this.last4,
    this.mandate,
  });

  /// Bank code of bank associated with the bank account.
  String? bankCode;

  /// Branch code of bank associated with the bank account.
  String? branchCode;

  /// Two-letter ISO code representing the country the bank account is located in.
  String? country;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Last four characters of the IBAN.
  String? last4;

  /// Find the ID of the mandate used for this payment under the [payment_method_details.sepa_debit.mandate](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-sepa_debit-mandate) property on the Charge. Use this mandate ID to [retrieve the Mandate](https://stripe.com/docs/api/mandates/retrieve).
  String? mandate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSepaDebit &&
    other.bankCode == bankCode &&
    other.branchCode == branchCode &&
    other.country == country &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.mandate == mandate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (branchCode == null ? 0 : branchCode!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandate == null ? 0 : mandate!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsSepaDebit[bankCode=$bankCode, branchCode=$branchCode, country=$country, fingerprint=$fingerprint, last4=$last4, mandate=$mandate]';

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
    return json;
  }

  /// Returns a new [PaymentMethodDetailsSepaDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsSepaDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsSepaDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsSepaDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsSepaDebit(
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        branchCode: mapValueOfType<String>(json, r'branch_code'),
        country: mapValueOfType<String>(json, r'country'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: mapValueOfType<String>(json, r'mandate'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsSepaDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsSepaDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsSepaDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsSepaDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsSepaDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsSepaDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsSepaDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsSepaDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsSepaDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsSepaDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


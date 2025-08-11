//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptions1 {
  /// Returns a new [PaymentMethodOptions1] instance.
  PaymentMethodOptions1({
    this.acssDebit,
    this.bancontact,
    this.card,
    this.customerBalance,
    this.konbini,
    this.sepaDebit,
    this.usBankAccount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsAcssDebit? acssDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsBancontact1? bancontact;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptions1Card? card;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsCustomerBalance1? customerBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsKonbini1? konbini;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsKonbini1? sepaDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsUsBankAccount? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptions1 &&
    other.acssDebit == acssDebit &&
    other.bancontact == bancontact &&
    other.card == card &&
    other.customerBalance == customerBalance &&
    other.konbini == konbini &&
    other.sepaDebit == sepaDebit &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acssDebit == null ? 0 : acssDebit!.hashCode) +
    (bancontact == null ? 0 : bancontact!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (customerBalance == null ? 0 : customerBalance!.hashCode) +
    (konbini == null ? 0 : konbini!.hashCode) +
    (sepaDebit == null ? 0 : sepaDebit!.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'PaymentMethodOptions1[acssDebit=$acssDebit, bancontact=$bancontact, card=$card, customerBalance=$customerBalance, konbini=$konbini, sepaDebit=$sepaDebit, usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acssDebit != null) {
      json[r'acss_debit'] = this.acssDebit;
    } else {
      json[r'acss_debit'] = null;
    }
    if (this.bancontact != null) {
      json[r'bancontact'] = this.bancontact;
    } else {
      json[r'bancontact'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.customerBalance != null) {
      json[r'customer_balance'] = this.customerBalance;
    } else {
      json[r'customer_balance'] = null;
    }
    if (this.konbini != null) {
      json[r'konbini'] = this.konbini;
    } else {
      json[r'konbini'] = null;
    }
    if (this.sepaDebit != null) {
      json[r'sepa_debit'] = this.sepaDebit;
    } else {
      json[r'sepa_debit'] = null;
    }
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptions1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptions1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptions1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptions1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptions1(
        acssDebit: PaymentMethodOptionsAcssDebit.fromJson(json[r'acss_debit']),
        bancontact: PaymentMethodOptionsBancontact1.fromJson(json[r'bancontact']),
        card: PaymentMethodOptions1Card.fromJson(json[r'card']),
        customerBalance: PaymentMethodOptionsCustomerBalance1.fromJson(json[r'customer_balance']),
        konbini: PaymentMethodOptionsKonbini1.fromJson(json[r'konbini']),
        sepaDebit: PaymentMethodOptionsKonbini1.fromJson(json[r'sepa_debit']),
        usBankAccount: PaymentMethodOptionsUsBankAccount.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptions1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptions1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptions1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptions1> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptions1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptions1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptions1-objects as value to a dart map
  static Map<String, List<PaymentMethodOptions1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptions1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptions1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptions {
  /// Returns a new [SetupIntentPaymentMethodOptions] instance.
  SetupIntentPaymentMethodOptions({
    this.acssDebit,
    this.amazonPay,
    this.bacsDebit,
    this.card,
    this.cardPresent,
    this.klarna,
    this.link,
    this.paypal,
    this.sepaDebit,
    this.usBankAccount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsAcssDebit1? acssDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsAmazonPay1? amazonPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsBacsDebit1? bacsDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsCard1? card;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsCardPresent1? cardPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsKlarna1? klarna;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsLink1? link;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsPaypal1? paypal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsSepaDebit1? sepaDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsUsBankAccount1? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptions &&
    other.acssDebit == acssDebit &&
    other.amazonPay == amazonPay &&
    other.bacsDebit == bacsDebit &&
    other.card == card &&
    other.cardPresent == cardPresent &&
    other.klarna == klarna &&
    other.link == link &&
    other.paypal == paypal &&
    other.sepaDebit == sepaDebit &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acssDebit == null ? 0 : acssDebit!.hashCode) +
    (amazonPay == null ? 0 : amazonPay!.hashCode) +
    (bacsDebit == null ? 0 : bacsDebit!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (cardPresent == null ? 0 : cardPresent!.hashCode) +
    (klarna == null ? 0 : klarna!.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (paypal == null ? 0 : paypal!.hashCode) +
    (sepaDebit == null ? 0 : sepaDebit!.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptions[acssDebit=$acssDebit, amazonPay=$amazonPay, bacsDebit=$bacsDebit, card=$card, cardPresent=$cardPresent, klarna=$klarna, link=$link, paypal=$paypal, sepaDebit=$sepaDebit, usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acssDebit != null) {
      json[r'acss_debit'] = this.acssDebit;
    } else {
      json[r'acss_debit'] = null;
    }
    if (this.amazonPay != null) {
      json[r'amazon_pay'] = this.amazonPay;
    } else {
      json[r'amazon_pay'] = null;
    }
    if (this.bacsDebit != null) {
      json[r'bacs_debit'] = this.bacsDebit;
    } else {
      json[r'bacs_debit'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.cardPresent != null) {
      json[r'card_present'] = this.cardPresent;
    } else {
      json[r'card_present'] = null;
    }
    if (this.klarna != null) {
      json[r'klarna'] = this.klarna;
    } else {
      json[r'klarna'] = null;
    }
    if (this.link != null) {
      json[r'link'] = this.link;
    } else {
      json[r'link'] = null;
    }
    if (this.paypal != null) {
      json[r'paypal'] = this.paypal;
    } else {
      json[r'paypal'] = null;
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

  /// Returns a new [SetupIntentPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptions(
        acssDebit: SetupIntentPaymentMethodOptionsAcssDebit1.fromJson(json[r'acss_debit']),
        amazonPay: SetupIntentPaymentMethodOptionsAmazonPay1.fromJson(json[r'amazon_pay']),
        bacsDebit: SetupIntentPaymentMethodOptionsBacsDebit1.fromJson(json[r'bacs_debit']),
        card: SetupIntentPaymentMethodOptionsCard1.fromJson(json[r'card']),
        cardPresent: SetupIntentPaymentMethodOptionsCardPresent1.fromJson(json[r'card_present']),
        klarna: SetupIntentPaymentMethodOptionsKlarna1.fromJson(json[r'klarna']),
        link: SetupIntentPaymentMethodOptionsLink1.fromJson(json[r'link']),
        paypal: SetupIntentPaymentMethodOptionsPaypal1.fromJson(json[r'paypal']),
        sepaDebit: SetupIntentPaymentMethodOptionsSepaDebit1.fromJson(json[r'sepa_debit']),
        usBankAccount: SetupIntentPaymentMethodOptionsUsBankAccount1.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


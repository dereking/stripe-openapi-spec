//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandatePaymentMethodDetails {
  /// Returns a new [MandatePaymentMethodDetails] instance.
  MandatePaymentMethodDetails({
    this.acssDebit,
    this.amazonPay,
    this.auBecsDebit,
    this.bacsDebit,
    this.card,
    this.cashapp,
    this.kakaoPay,
    this.klarna,
    this.krCard,
    this.link,
    this.naverPay,
    this.nzBankAccount,
    this.paypal,
    this.revolutPay,
    this.sepaDebit,
    required this.type,
    this.usBankAccount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateAcssDebit? acssDebit;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? amazonPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateAuBecsDebit? auBecsDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateBacsDebit? bacsDebit;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? card;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? cashapp;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? kakaoPay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? klarna;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? krCard;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? link;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? naverPay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? nzBankAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandatePaypal? paypal;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? revolutPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateSepaDebit? sepaDebit;

  /// This mandate corresponds with a specific payment method type. The `payment_method_details` includes an additional hash with the same name and contains mandate information that's specific to that payment method.
  String type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateUsBankAccount? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandatePaymentMethodDetails &&
    other.acssDebit == acssDebit &&
    other.amazonPay == amazonPay &&
    other.auBecsDebit == auBecsDebit &&
    other.bacsDebit == bacsDebit &&
    other.card == card &&
    other.cashapp == cashapp &&
    other.kakaoPay == kakaoPay &&
    other.klarna == klarna &&
    other.krCard == krCard &&
    other.link == link &&
    other.naverPay == naverPay &&
    other.nzBankAccount == nzBankAccount &&
    other.paypal == paypal &&
    other.revolutPay == revolutPay &&
    other.sepaDebit == sepaDebit &&
    other.type == type &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acssDebit == null ? 0 : acssDebit!.hashCode) +
    (amazonPay == null ? 0 : amazonPay!.hashCode) +
    (auBecsDebit == null ? 0 : auBecsDebit!.hashCode) +
    (bacsDebit == null ? 0 : bacsDebit!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (cashapp == null ? 0 : cashapp!.hashCode) +
    (kakaoPay == null ? 0 : kakaoPay!.hashCode) +
    (klarna == null ? 0 : klarna!.hashCode) +
    (krCard == null ? 0 : krCard!.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (naverPay == null ? 0 : naverPay!.hashCode) +
    (nzBankAccount == null ? 0 : nzBankAccount!.hashCode) +
    (paypal == null ? 0 : paypal!.hashCode) +
    (revolutPay == null ? 0 : revolutPay!.hashCode) +
    (sepaDebit == null ? 0 : sepaDebit!.hashCode) +
    (type.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'MandatePaymentMethodDetails[acssDebit=$acssDebit, amazonPay=$amazonPay, auBecsDebit=$auBecsDebit, bacsDebit=$bacsDebit, card=$card, cashapp=$cashapp, kakaoPay=$kakaoPay, klarna=$klarna, krCard=$krCard, link=$link, naverPay=$naverPay, nzBankAccount=$nzBankAccount, paypal=$paypal, revolutPay=$revolutPay, sepaDebit=$sepaDebit, type=$type, usBankAccount=$usBankAccount]';

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
    if (this.auBecsDebit != null) {
      json[r'au_becs_debit'] = this.auBecsDebit;
    } else {
      json[r'au_becs_debit'] = null;
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
    if (this.cashapp != null) {
      json[r'cashapp'] = this.cashapp;
    } else {
      json[r'cashapp'] = null;
    }
    if (this.kakaoPay != null) {
      json[r'kakao_pay'] = this.kakaoPay;
    } else {
      json[r'kakao_pay'] = null;
    }
    if (this.klarna != null) {
      json[r'klarna'] = this.klarna;
    } else {
      json[r'klarna'] = null;
    }
    if (this.krCard != null) {
      json[r'kr_card'] = this.krCard;
    } else {
      json[r'kr_card'] = null;
    }
    if (this.link != null) {
      json[r'link'] = this.link;
    } else {
      json[r'link'] = null;
    }
    if (this.naverPay != null) {
      json[r'naver_pay'] = this.naverPay;
    } else {
      json[r'naver_pay'] = null;
    }
    if (this.nzBankAccount != null) {
      json[r'nz_bank_account'] = this.nzBankAccount;
    } else {
      json[r'nz_bank_account'] = null;
    }
    if (this.paypal != null) {
      json[r'paypal'] = this.paypal;
    } else {
      json[r'paypal'] = null;
    }
    if (this.revolutPay != null) {
      json[r'revolut_pay'] = this.revolutPay;
    } else {
      json[r'revolut_pay'] = null;
    }
    if (this.sepaDebit != null) {
      json[r'sepa_debit'] = this.sepaDebit;
    } else {
      json[r'sepa_debit'] = null;
    }
      json[r'type'] = this.type;
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [MandatePaymentMethodDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandatePaymentMethodDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandatePaymentMethodDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandatePaymentMethodDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandatePaymentMethodDetails(
        acssDebit: MandateAcssDebit.fromJson(json[r'acss_debit']),
        amazonPay: mapValueOfType<Object>(json, r'amazon_pay'),
        auBecsDebit: MandateAuBecsDebit.fromJson(json[r'au_becs_debit']),
        bacsDebit: MandateBacsDebit.fromJson(json[r'bacs_debit']),
        card: mapValueOfType<Object>(json, r'card'),
        cashapp: mapValueOfType<Object>(json, r'cashapp'),
        kakaoPay: mapValueOfType<Object>(json, r'kakao_pay'),
        klarna: mapValueOfType<Object>(json, r'klarna'),
        krCard: mapValueOfType<Object>(json, r'kr_card'),
        link: mapValueOfType<Object>(json, r'link'),
        naverPay: mapValueOfType<Object>(json, r'naver_pay'),
        nzBankAccount: mapValueOfType<Object>(json, r'nz_bank_account'),
        paypal: MandatePaypal.fromJson(json[r'paypal']),
        revolutPay: mapValueOfType<Object>(json, r'revolut_pay'),
        sepaDebit: MandateSepaDebit.fromJson(json[r'sepa_debit']),
        type: mapValueOfType<String>(json, r'type')!,
        usBankAccount: MandateUsBankAccount.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<MandatePaymentMethodDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandatePaymentMethodDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandatePaymentMethodDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandatePaymentMethodDetails> mapFromJson(dynamic json) {
    final map = <String, MandatePaymentMethodDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandatePaymentMethodDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandatePaymentMethodDetails-objects as value to a dart map
  static Map<String, List<MandatePaymentMethodDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandatePaymentMethodDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandatePaymentMethodDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsBancontact {
  /// Returns a new [PaymentMethodDetailsBancontact] instance.
  PaymentMethodDetailsBancontact({
    this.bankCode,
    this.bankName,
    this.bic,
    this.generatedSepaDebit,
    this.generatedSepaDebitMandate,
    this.ibanLast4,
    this.preferredLanguage,
    this.verifiedName,
  });

  /// Bank code of bank associated with the bank account.
  String? bankCode;

  /// Name of the bank associated with the bank account.
  String? bankName;

  /// Bank Identifier Code of the bank associated with the bank account.
  String? bic;

  PaymentMethodDetailsBancontactGeneratedSepaDebit? generatedSepaDebit;

  PaymentMethodDetailsBancontactGeneratedSepaDebitMandate? generatedSepaDebitMandate;

  /// Last four characters of the IBAN.
  String? ibanLast4;

  /// Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
  PaymentMethodDetailsBancontactPreferredLanguageEnum? preferredLanguage;

  /// Owner's verified full name. Values are verified or provided by Bancontact directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? verifiedName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsBancontact &&
    other.bankCode == bankCode &&
    other.bankName == bankName &&
    other.bic == bic &&
    other.generatedSepaDebit == generatedSepaDebit &&
    other.generatedSepaDebitMandate == generatedSepaDebitMandate &&
    other.ibanLast4 == ibanLast4 &&
    other.preferredLanguage == preferredLanguage &&
    other.verifiedName == verifiedName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (generatedSepaDebit == null ? 0 : generatedSepaDebit!.hashCode) +
    (generatedSepaDebitMandate == null ? 0 : generatedSepaDebitMandate!.hashCode) +
    (ibanLast4 == null ? 0 : ibanLast4!.hashCode) +
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (verifiedName == null ? 0 : verifiedName!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsBancontact[bankCode=$bankCode, bankName=$bankName, bic=$bic, generatedSepaDebit=$generatedSepaDebit, generatedSepaDebitMandate=$generatedSepaDebitMandate, ibanLast4=$ibanLast4, preferredLanguage=$preferredLanguage, verifiedName=$verifiedName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankCode != null) {
      json[r'bank_code'] = this.bankCode;
    } else {
      json[r'bank_code'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
    if (this.generatedSepaDebit != null) {
      json[r'generated_sepa_debit'] = this.generatedSepaDebit;
    } else {
      json[r'generated_sepa_debit'] = null;
    }
    if (this.generatedSepaDebitMandate != null) {
      json[r'generated_sepa_debit_mandate'] = this.generatedSepaDebitMandate;
    } else {
      json[r'generated_sepa_debit_mandate'] = null;
    }
    if (this.ibanLast4 != null) {
      json[r'iban_last4'] = this.ibanLast4;
    } else {
      json[r'iban_last4'] = null;
    }
    if (this.preferredLanguage != null) {
      json[r'preferred_language'] = this.preferredLanguage;
    } else {
      json[r'preferred_language'] = null;
    }
    if (this.verifiedName != null) {
      json[r'verified_name'] = this.verifiedName;
    } else {
      json[r'verified_name'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsBancontact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsBancontact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsBancontact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsBancontact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsBancontact(
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        bic: mapValueOfType<String>(json, r'bic'),
        generatedSepaDebit: PaymentMethodDetailsBancontactGeneratedSepaDebit.fromJson(json[r'generated_sepa_debit']),
        generatedSepaDebitMandate: PaymentMethodDetailsBancontactGeneratedSepaDebitMandate.fromJson(json[r'generated_sepa_debit_mandate']),
        ibanLast4: mapValueOfType<String>(json, r'iban_last4'),
        preferredLanguage: PaymentMethodDetailsBancontactPreferredLanguageEnum.fromJson(json[r'preferred_language']),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsBancontact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsBancontact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsBancontact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsBancontact> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsBancontact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsBancontact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsBancontact-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsBancontact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsBancontact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsBancontact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
class PaymentMethodDetailsBancontactPreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsBancontactPreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const de = PaymentMethodDetailsBancontactPreferredLanguageEnum._(r'de');
  static const en = PaymentMethodDetailsBancontactPreferredLanguageEnum._(r'en');
  static const fr = PaymentMethodDetailsBancontactPreferredLanguageEnum._(r'fr');
  static const nl = PaymentMethodDetailsBancontactPreferredLanguageEnum._(r'nl');

  /// List of all possible values in this [enum][PaymentMethodDetailsBancontactPreferredLanguageEnum].
  static const values = <PaymentMethodDetailsBancontactPreferredLanguageEnum>[
    de,
    en,
    fr,
    nl,
  ];

  static PaymentMethodDetailsBancontactPreferredLanguageEnum? fromJson(dynamic value) => PaymentMethodDetailsBancontactPreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsBancontactPreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsBancontactPreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsBancontactPreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsBancontactPreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsBancontactPreferredLanguageEnum].
class PaymentMethodDetailsBancontactPreferredLanguageEnumTypeTransformer {
  factory PaymentMethodDetailsBancontactPreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsBancontactPreferredLanguageEnumTypeTransformer._();

  const PaymentMethodDetailsBancontactPreferredLanguageEnumTypeTransformer._();

  String encode(PaymentMethodDetailsBancontactPreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsBancontactPreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsBancontactPreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'de': return PaymentMethodDetailsBancontactPreferredLanguageEnum.de;
        case r'en': return PaymentMethodDetailsBancontactPreferredLanguageEnum.en;
        case r'fr': return PaymentMethodDetailsBancontactPreferredLanguageEnum.fr;
        case r'nl': return PaymentMethodDetailsBancontactPreferredLanguageEnum.nl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsBancontactPreferredLanguageEnumTypeTransformer] instance.
  static PaymentMethodDetailsBancontactPreferredLanguageEnumTypeTransformer? _instance;
}



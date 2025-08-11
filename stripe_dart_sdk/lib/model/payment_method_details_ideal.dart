//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsIdeal {
  /// Returns a new [PaymentMethodDetailsIdeal] instance.
  PaymentMethodDetailsIdeal({
    this.bank,
    this.bic,
    this.generatedSepaDebit,
    this.generatedSepaDebitMandate,
    this.ibanLast4,
    this.verifiedName,
  });

  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  PaymentMethodDetailsIdealBankEnum? bank;

  /// The Bank Identifier Code of the customer's bank.
  PaymentMethodDetailsIdealBicEnum? bic;

  PaymentMethodDetailsBancontactGeneratedSepaDebit? generatedSepaDebit;

  PaymentMethodDetailsBancontactGeneratedSepaDebitMandate? generatedSepaDebitMandate;

  /// Last four characters of the IBAN.
  String? ibanLast4;

  /// Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? verifiedName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdeal &&
    other.bank == bank &&
    other.bic == bic &&
    other.generatedSepaDebit == generatedSepaDebit &&
    other.generatedSepaDebitMandate == generatedSepaDebitMandate &&
    other.ibanLast4 == ibanLast4 &&
    other.verifiedName == verifiedName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (generatedSepaDebit == null ? 0 : generatedSepaDebit!.hashCode) +
    (generatedSepaDebitMandate == null ? 0 : generatedSepaDebitMandate!.hashCode) +
    (ibanLast4 == null ? 0 : ibanLast4!.hashCode) +
    (verifiedName == null ? 0 : verifiedName!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsIdeal[bank=$bank, bic=$bic, generatedSepaDebit=$generatedSepaDebit, generatedSepaDebitMandate=$generatedSepaDebitMandate, ibanLast4=$ibanLast4, verifiedName=$verifiedName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
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
    if (this.verifiedName != null) {
      json[r'verified_name'] = this.verifiedName;
    } else {
      json[r'verified_name'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsIdeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsIdeal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsIdeal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsIdeal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsIdeal(
        bank: PaymentMethodDetailsIdealBankEnum.fromJson(json[r'bank']),
        bic: PaymentMethodDetailsIdealBicEnum.fromJson(json[r'bic']),
        generatedSepaDebit: PaymentMethodDetailsBancontactGeneratedSepaDebit.fromJson(json[r'generated_sepa_debit']),
        generatedSepaDebitMandate: PaymentMethodDetailsBancontactGeneratedSepaDebitMandate.fromJson(json[r'generated_sepa_debit_mandate']),
        ibanLast4: mapValueOfType<String>(json, r'iban_last4'),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsIdeal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsIdeal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsIdeal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsIdeal> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsIdeal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsIdeal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsIdeal-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsIdeal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsIdeal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsIdeal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
class PaymentMethodDetailsIdealBankEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsIdealBankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abnAmro = PaymentMethodDetailsIdealBankEnum._(r'abn_amro');
  static const asnBank = PaymentMethodDetailsIdealBankEnum._(r'asn_bank');
  static const bunq = PaymentMethodDetailsIdealBankEnum._(r'bunq');
  static const buut = PaymentMethodDetailsIdealBankEnum._(r'buut');
  static const handelsbanken = PaymentMethodDetailsIdealBankEnum._(r'handelsbanken');
  static const ing = PaymentMethodDetailsIdealBankEnum._(r'ing');
  static const knab = PaymentMethodDetailsIdealBankEnum._(r'knab');
  static const moneyou = PaymentMethodDetailsIdealBankEnum._(r'moneyou');
  static const n26 = PaymentMethodDetailsIdealBankEnum._(r'n26');
  static const nn = PaymentMethodDetailsIdealBankEnum._(r'nn');
  static const rabobank = PaymentMethodDetailsIdealBankEnum._(r'rabobank');
  static const regiobank = PaymentMethodDetailsIdealBankEnum._(r'regiobank');
  static const revolut = PaymentMethodDetailsIdealBankEnum._(r'revolut');
  static const snsBank = PaymentMethodDetailsIdealBankEnum._(r'sns_bank');
  static const triodosBank = PaymentMethodDetailsIdealBankEnum._(r'triodos_bank');
  static const vanLanschot = PaymentMethodDetailsIdealBankEnum._(r'van_lanschot');
  static const yoursafe = PaymentMethodDetailsIdealBankEnum._(r'yoursafe');

  /// List of all possible values in this [enum][PaymentMethodDetailsIdealBankEnum].
  static const values = <PaymentMethodDetailsIdealBankEnum>[
    abnAmro,
    asnBank,
    bunq,
    buut,
    handelsbanken,
    ing,
    knab,
    moneyou,
    n26,
    nn,
    rabobank,
    regiobank,
    revolut,
    snsBank,
    triodosBank,
    vanLanschot,
    yoursafe,
  ];

  static PaymentMethodDetailsIdealBankEnum? fromJson(dynamic value) => PaymentMethodDetailsIdealBankEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsIdealBankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsIdealBankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsIdealBankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsIdealBankEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsIdealBankEnum].
class PaymentMethodDetailsIdealBankEnumTypeTransformer {
  factory PaymentMethodDetailsIdealBankEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsIdealBankEnumTypeTransformer._();

  const PaymentMethodDetailsIdealBankEnumTypeTransformer._();

  String encode(PaymentMethodDetailsIdealBankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsIdealBankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsIdealBankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abn_amro': return PaymentMethodDetailsIdealBankEnum.abnAmro;
        case r'asn_bank': return PaymentMethodDetailsIdealBankEnum.asnBank;
        case r'bunq': return PaymentMethodDetailsIdealBankEnum.bunq;
        case r'buut': return PaymentMethodDetailsIdealBankEnum.buut;
        case r'handelsbanken': return PaymentMethodDetailsIdealBankEnum.handelsbanken;
        case r'ing': return PaymentMethodDetailsIdealBankEnum.ing;
        case r'knab': return PaymentMethodDetailsIdealBankEnum.knab;
        case r'moneyou': return PaymentMethodDetailsIdealBankEnum.moneyou;
        case r'n26': return PaymentMethodDetailsIdealBankEnum.n26;
        case r'nn': return PaymentMethodDetailsIdealBankEnum.nn;
        case r'rabobank': return PaymentMethodDetailsIdealBankEnum.rabobank;
        case r'regiobank': return PaymentMethodDetailsIdealBankEnum.regiobank;
        case r'revolut': return PaymentMethodDetailsIdealBankEnum.revolut;
        case r'sns_bank': return PaymentMethodDetailsIdealBankEnum.snsBank;
        case r'triodos_bank': return PaymentMethodDetailsIdealBankEnum.triodosBank;
        case r'van_lanschot': return PaymentMethodDetailsIdealBankEnum.vanLanschot;
        case r'yoursafe': return PaymentMethodDetailsIdealBankEnum.yoursafe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsIdealBankEnumTypeTransformer] instance.
  static PaymentMethodDetailsIdealBankEnumTypeTransformer? _instance;
}


/// The Bank Identifier Code of the customer's bank.
class PaymentMethodDetailsIdealBicEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsIdealBicEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aBNANL2A = PaymentMethodDetailsIdealBicEnum._(r'ABNANL2A');
  static const aSNBNL21 = PaymentMethodDetailsIdealBicEnum._(r'ASNBNL21');
  static const bITSNL2A = PaymentMethodDetailsIdealBicEnum._(r'BITSNL2A');
  static const bUNQNL2A = PaymentMethodDetailsIdealBicEnum._(r'BUNQNL2A');
  static const bUUTNL2A = PaymentMethodDetailsIdealBicEnum._(r'BUUTNL2A');
  static const fVLBNL22 = PaymentMethodDetailsIdealBicEnum._(r'FVLBNL22');
  static const hANDNL2A = PaymentMethodDetailsIdealBicEnum._(r'HANDNL2A');
  static const iNGBNL2A = PaymentMethodDetailsIdealBicEnum._(r'INGBNL2A');
  static const kNABNL2H = PaymentMethodDetailsIdealBicEnum._(r'KNABNL2H');
  static const mOYONL21 = PaymentMethodDetailsIdealBicEnum._(r'MOYONL21');
  static const nNBANL2G = PaymentMethodDetailsIdealBicEnum._(r'NNBANL2G');
  static const nTSBDEB1 = PaymentMethodDetailsIdealBicEnum._(r'NTSBDEB1');
  static const rABONL2U = PaymentMethodDetailsIdealBicEnum._(r'RABONL2U');
  static const rBRBNL21 = PaymentMethodDetailsIdealBicEnum._(r'RBRBNL21');
  static const rEVOIE23 = PaymentMethodDetailsIdealBicEnum._(r'REVOIE23');
  static const rEVOLT21 = PaymentMethodDetailsIdealBicEnum._(r'REVOLT21');
  static const sNSBNL2A = PaymentMethodDetailsIdealBicEnum._(r'SNSBNL2A');
  static const tRIONL2U = PaymentMethodDetailsIdealBicEnum._(r'TRIONL2U');

  /// List of all possible values in this [enum][PaymentMethodDetailsIdealBicEnum].
  static const values = <PaymentMethodDetailsIdealBicEnum>[
    aBNANL2A,
    aSNBNL21,
    bITSNL2A,
    bUNQNL2A,
    bUUTNL2A,
    fVLBNL22,
    hANDNL2A,
    iNGBNL2A,
    kNABNL2H,
    mOYONL21,
    nNBANL2G,
    nTSBDEB1,
    rABONL2U,
    rBRBNL21,
    rEVOIE23,
    rEVOLT21,
    sNSBNL2A,
    tRIONL2U,
  ];

  static PaymentMethodDetailsIdealBicEnum? fromJson(dynamic value) => PaymentMethodDetailsIdealBicEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsIdealBicEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsIdealBicEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsIdealBicEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsIdealBicEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsIdealBicEnum].
class PaymentMethodDetailsIdealBicEnumTypeTransformer {
  factory PaymentMethodDetailsIdealBicEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsIdealBicEnumTypeTransformer._();

  const PaymentMethodDetailsIdealBicEnumTypeTransformer._();

  String encode(PaymentMethodDetailsIdealBicEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsIdealBicEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsIdealBicEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ABNANL2A': return PaymentMethodDetailsIdealBicEnum.aBNANL2A;
        case r'ASNBNL21': return PaymentMethodDetailsIdealBicEnum.aSNBNL21;
        case r'BITSNL2A': return PaymentMethodDetailsIdealBicEnum.bITSNL2A;
        case r'BUNQNL2A': return PaymentMethodDetailsIdealBicEnum.bUNQNL2A;
        case r'BUUTNL2A': return PaymentMethodDetailsIdealBicEnum.bUUTNL2A;
        case r'FVLBNL22': return PaymentMethodDetailsIdealBicEnum.fVLBNL22;
        case r'HANDNL2A': return PaymentMethodDetailsIdealBicEnum.hANDNL2A;
        case r'INGBNL2A': return PaymentMethodDetailsIdealBicEnum.iNGBNL2A;
        case r'KNABNL2H': return PaymentMethodDetailsIdealBicEnum.kNABNL2H;
        case r'MOYONL21': return PaymentMethodDetailsIdealBicEnum.mOYONL21;
        case r'NNBANL2G': return PaymentMethodDetailsIdealBicEnum.nNBANL2G;
        case r'NTSBDEB1': return PaymentMethodDetailsIdealBicEnum.nTSBDEB1;
        case r'RABONL2U': return PaymentMethodDetailsIdealBicEnum.rABONL2U;
        case r'RBRBNL21': return PaymentMethodDetailsIdealBicEnum.rBRBNL21;
        case r'REVOIE23': return PaymentMethodDetailsIdealBicEnum.rEVOIE23;
        case r'REVOLT21': return PaymentMethodDetailsIdealBicEnum.rEVOLT21;
        case r'SNSBNL2A': return PaymentMethodDetailsIdealBicEnum.sNSBNL2A;
        case r'TRIONL2U': return PaymentMethodDetailsIdealBicEnum.tRIONL2U;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsIdealBicEnumTypeTransformer] instance.
  static PaymentMethodDetailsIdealBicEnumTypeTransformer? _instance;
}



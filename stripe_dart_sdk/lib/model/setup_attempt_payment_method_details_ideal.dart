//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupAttemptPaymentMethodDetailsIdeal {
  /// Returns a new [SetupAttemptPaymentMethodDetailsIdeal] instance.
  SetupAttemptPaymentMethodDetailsIdeal({
    this.bank,
    this.bic,
    this.generatedSepaDebit,
    this.generatedSepaDebitMandate,
    this.ibanLast4,
    this.verifiedName,
  });

  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  SetupAttemptPaymentMethodDetailsIdealBankEnum? bank;

  /// The Bank Identifier Code of the customer's bank.
  SetupAttemptPaymentMethodDetailsIdealBicEnum? bic;

  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit? generatedSepaDebit;

  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate? generatedSepaDebitMandate;

  /// Last four characters of the IBAN.
  String? ibanLast4;

  /// Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? verifiedName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsIdeal &&
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
  String toString() => 'SetupAttemptPaymentMethodDetailsIdeal[bank=$bank, bic=$bic, generatedSepaDebit=$generatedSepaDebit, generatedSepaDebitMandate=$generatedSepaDebitMandate, ibanLast4=$ibanLast4, verifiedName=$verifiedName]';

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

  /// Returns a new [SetupAttemptPaymentMethodDetailsIdeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupAttemptPaymentMethodDetailsIdeal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupAttemptPaymentMethodDetailsIdeal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupAttemptPaymentMethodDetailsIdeal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupAttemptPaymentMethodDetailsIdeal(
        bank: SetupAttemptPaymentMethodDetailsIdealBankEnum.fromJson(json[r'bank']),
        bic: SetupAttemptPaymentMethodDetailsIdealBicEnum.fromJson(json[r'bic']),
        generatedSepaDebit: SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit.fromJson(json[r'generated_sepa_debit']),
        generatedSepaDebitMandate: SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate.fromJson(json[r'generated_sepa_debit_mandate']),
        ibanLast4: mapValueOfType<String>(json, r'iban_last4'),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
      );
    }
    return null;
  }

  static List<SetupAttemptPaymentMethodDetailsIdeal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsIdeal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsIdeal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupAttemptPaymentMethodDetailsIdeal> mapFromJson(dynamic json) {
    final map = <String, SetupAttemptPaymentMethodDetailsIdeal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupAttemptPaymentMethodDetailsIdeal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupAttemptPaymentMethodDetailsIdeal-objects as value to a dart map
  static Map<String, List<SetupAttemptPaymentMethodDetailsIdeal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupAttemptPaymentMethodDetailsIdeal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupAttemptPaymentMethodDetailsIdeal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
class SetupAttemptPaymentMethodDetailsIdealBankEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptPaymentMethodDetailsIdealBankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abnAmro = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'abn_amro');
  static const asnBank = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'asn_bank');
  static const bunq = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'bunq');
  static const buut = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'buut');
  static const handelsbanken = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'handelsbanken');
  static const ing = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'ing');
  static const knab = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'knab');
  static const moneyou = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'moneyou');
  static const n26 = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'n26');
  static const nn = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'nn');
  static const rabobank = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'rabobank');
  static const regiobank = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'regiobank');
  static const revolut = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'revolut');
  static const snsBank = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'sns_bank');
  static const triodosBank = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'triodos_bank');
  static const vanLanschot = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'van_lanschot');
  static const yoursafe = SetupAttemptPaymentMethodDetailsIdealBankEnum._(r'yoursafe');

  /// List of all possible values in this [enum][SetupAttemptPaymentMethodDetailsIdealBankEnum].
  static const values = <SetupAttemptPaymentMethodDetailsIdealBankEnum>[
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

  static SetupAttemptPaymentMethodDetailsIdealBankEnum? fromJson(dynamic value) => SetupAttemptPaymentMethodDetailsIdealBankEnumTypeTransformer().decode(value);

  static List<SetupAttemptPaymentMethodDetailsIdealBankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsIdealBankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsIdealBankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptPaymentMethodDetailsIdealBankEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptPaymentMethodDetailsIdealBankEnum].
class SetupAttemptPaymentMethodDetailsIdealBankEnumTypeTransformer {
  factory SetupAttemptPaymentMethodDetailsIdealBankEnumTypeTransformer() => _instance ??= const SetupAttemptPaymentMethodDetailsIdealBankEnumTypeTransformer._();

  const SetupAttemptPaymentMethodDetailsIdealBankEnumTypeTransformer._();

  String encode(SetupAttemptPaymentMethodDetailsIdealBankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptPaymentMethodDetailsIdealBankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptPaymentMethodDetailsIdealBankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abn_amro': return SetupAttemptPaymentMethodDetailsIdealBankEnum.abnAmro;
        case r'asn_bank': return SetupAttemptPaymentMethodDetailsIdealBankEnum.asnBank;
        case r'bunq': return SetupAttemptPaymentMethodDetailsIdealBankEnum.bunq;
        case r'buut': return SetupAttemptPaymentMethodDetailsIdealBankEnum.buut;
        case r'handelsbanken': return SetupAttemptPaymentMethodDetailsIdealBankEnum.handelsbanken;
        case r'ing': return SetupAttemptPaymentMethodDetailsIdealBankEnum.ing;
        case r'knab': return SetupAttemptPaymentMethodDetailsIdealBankEnum.knab;
        case r'moneyou': return SetupAttemptPaymentMethodDetailsIdealBankEnum.moneyou;
        case r'n26': return SetupAttemptPaymentMethodDetailsIdealBankEnum.n26;
        case r'nn': return SetupAttemptPaymentMethodDetailsIdealBankEnum.nn;
        case r'rabobank': return SetupAttemptPaymentMethodDetailsIdealBankEnum.rabobank;
        case r'regiobank': return SetupAttemptPaymentMethodDetailsIdealBankEnum.regiobank;
        case r'revolut': return SetupAttemptPaymentMethodDetailsIdealBankEnum.revolut;
        case r'sns_bank': return SetupAttemptPaymentMethodDetailsIdealBankEnum.snsBank;
        case r'triodos_bank': return SetupAttemptPaymentMethodDetailsIdealBankEnum.triodosBank;
        case r'van_lanschot': return SetupAttemptPaymentMethodDetailsIdealBankEnum.vanLanschot;
        case r'yoursafe': return SetupAttemptPaymentMethodDetailsIdealBankEnum.yoursafe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptPaymentMethodDetailsIdealBankEnumTypeTransformer] instance.
  static SetupAttemptPaymentMethodDetailsIdealBankEnumTypeTransformer? _instance;
}


/// The Bank Identifier Code of the customer's bank.
class SetupAttemptPaymentMethodDetailsIdealBicEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptPaymentMethodDetailsIdealBicEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aBNANL2A = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'ABNANL2A');
  static const aSNBNL21 = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'ASNBNL21');
  static const bITSNL2A = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'BITSNL2A');
  static const bUNQNL2A = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'BUNQNL2A');
  static const bUUTNL2A = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'BUUTNL2A');
  static const fVLBNL22 = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'FVLBNL22');
  static const hANDNL2A = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'HANDNL2A');
  static const iNGBNL2A = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'INGBNL2A');
  static const kNABNL2H = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'KNABNL2H');
  static const mOYONL21 = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'MOYONL21');
  static const nNBANL2G = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'NNBANL2G');
  static const nTSBDEB1 = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'NTSBDEB1');
  static const rABONL2U = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'RABONL2U');
  static const rBRBNL21 = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'RBRBNL21');
  static const rEVOIE23 = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'REVOIE23');
  static const rEVOLT21 = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'REVOLT21');
  static const sNSBNL2A = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'SNSBNL2A');
  static const tRIONL2U = SetupAttemptPaymentMethodDetailsIdealBicEnum._(r'TRIONL2U');

  /// List of all possible values in this [enum][SetupAttemptPaymentMethodDetailsIdealBicEnum].
  static const values = <SetupAttemptPaymentMethodDetailsIdealBicEnum>[
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

  static SetupAttemptPaymentMethodDetailsIdealBicEnum? fromJson(dynamic value) => SetupAttemptPaymentMethodDetailsIdealBicEnumTypeTransformer().decode(value);

  static List<SetupAttemptPaymentMethodDetailsIdealBicEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsIdealBicEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsIdealBicEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptPaymentMethodDetailsIdealBicEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptPaymentMethodDetailsIdealBicEnum].
class SetupAttemptPaymentMethodDetailsIdealBicEnumTypeTransformer {
  factory SetupAttemptPaymentMethodDetailsIdealBicEnumTypeTransformer() => _instance ??= const SetupAttemptPaymentMethodDetailsIdealBicEnumTypeTransformer._();

  const SetupAttemptPaymentMethodDetailsIdealBicEnumTypeTransformer._();

  String encode(SetupAttemptPaymentMethodDetailsIdealBicEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptPaymentMethodDetailsIdealBicEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptPaymentMethodDetailsIdealBicEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ABNANL2A': return SetupAttemptPaymentMethodDetailsIdealBicEnum.aBNANL2A;
        case r'ASNBNL21': return SetupAttemptPaymentMethodDetailsIdealBicEnum.aSNBNL21;
        case r'BITSNL2A': return SetupAttemptPaymentMethodDetailsIdealBicEnum.bITSNL2A;
        case r'BUNQNL2A': return SetupAttemptPaymentMethodDetailsIdealBicEnum.bUNQNL2A;
        case r'BUUTNL2A': return SetupAttemptPaymentMethodDetailsIdealBicEnum.bUUTNL2A;
        case r'FVLBNL22': return SetupAttemptPaymentMethodDetailsIdealBicEnum.fVLBNL22;
        case r'HANDNL2A': return SetupAttemptPaymentMethodDetailsIdealBicEnum.hANDNL2A;
        case r'INGBNL2A': return SetupAttemptPaymentMethodDetailsIdealBicEnum.iNGBNL2A;
        case r'KNABNL2H': return SetupAttemptPaymentMethodDetailsIdealBicEnum.kNABNL2H;
        case r'MOYONL21': return SetupAttemptPaymentMethodDetailsIdealBicEnum.mOYONL21;
        case r'NNBANL2G': return SetupAttemptPaymentMethodDetailsIdealBicEnum.nNBANL2G;
        case r'NTSBDEB1': return SetupAttemptPaymentMethodDetailsIdealBicEnum.nTSBDEB1;
        case r'RABONL2U': return SetupAttemptPaymentMethodDetailsIdealBicEnum.rABONL2U;
        case r'RBRBNL21': return SetupAttemptPaymentMethodDetailsIdealBicEnum.rBRBNL21;
        case r'REVOIE23': return SetupAttemptPaymentMethodDetailsIdealBicEnum.rEVOIE23;
        case r'REVOLT21': return SetupAttemptPaymentMethodDetailsIdealBicEnum.rEVOLT21;
        case r'SNSBNL2A': return SetupAttemptPaymentMethodDetailsIdealBicEnum.sNSBNL2A;
        case r'TRIONL2U': return SetupAttemptPaymentMethodDetailsIdealBicEnum.tRIONL2U;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptPaymentMethodDetailsIdealBicEnumTypeTransformer] instance.
  static SetupAttemptPaymentMethodDetailsIdealBicEnumTypeTransformer? _instance;
}



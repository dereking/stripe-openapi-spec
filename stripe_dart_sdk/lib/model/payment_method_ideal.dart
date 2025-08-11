//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodIdeal {
  /// Returns a new [PaymentMethodIdeal] instance.
  PaymentMethodIdeal({
    this.bank,
    this.bic,
  });

  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  PaymentMethodIdealBankEnum? bank;

  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  PaymentMethodIdealBicEnum? bic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodIdeal &&
    other.bank == bank &&
    other.bic == bic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode) +
    (bic == null ? 0 : bic!.hashCode);

  @override
  String toString() => 'PaymentMethodIdeal[bank=$bank, bic=$bic]';

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
    return json;
  }

  /// Returns a new [PaymentMethodIdeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodIdeal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodIdeal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodIdeal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodIdeal(
        bank: PaymentMethodIdealBankEnum.fromJson(json[r'bank']),
        bic: PaymentMethodIdealBicEnum.fromJson(json[r'bic']),
      );
    }
    return null;
  }

  static List<PaymentMethodIdeal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodIdeal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodIdeal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodIdeal> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodIdeal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodIdeal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodIdeal-objects as value to a dart map
  static Map<String, List<PaymentMethodIdeal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodIdeal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodIdeal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
class PaymentMethodIdealBankEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodIdealBankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abnAmro = PaymentMethodIdealBankEnum._(r'abn_amro');
  static const asnBank = PaymentMethodIdealBankEnum._(r'asn_bank');
  static const bunq = PaymentMethodIdealBankEnum._(r'bunq');
  static const buut = PaymentMethodIdealBankEnum._(r'buut');
  static const handelsbanken = PaymentMethodIdealBankEnum._(r'handelsbanken');
  static const ing = PaymentMethodIdealBankEnum._(r'ing');
  static const knab = PaymentMethodIdealBankEnum._(r'knab');
  static const moneyou = PaymentMethodIdealBankEnum._(r'moneyou');
  static const n26 = PaymentMethodIdealBankEnum._(r'n26');
  static const nn = PaymentMethodIdealBankEnum._(r'nn');
  static const rabobank = PaymentMethodIdealBankEnum._(r'rabobank');
  static const regiobank = PaymentMethodIdealBankEnum._(r'regiobank');
  static const revolut = PaymentMethodIdealBankEnum._(r'revolut');
  static const snsBank = PaymentMethodIdealBankEnum._(r'sns_bank');
  static const triodosBank = PaymentMethodIdealBankEnum._(r'triodos_bank');
  static const vanLanschot = PaymentMethodIdealBankEnum._(r'van_lanschot');
  static const yoursafe = PaymentMethodIdealBankEnum._(r'yoursafe');

  /// List of all possible values in this [enum][PaymentMethodIdealBankEnum].
  static const values = <PaymentMethodIdealBankEnum>[
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

  static PaymentMethodIdealBankEnum? fromJson(dynamic value) => PaymentMethodIdealBankEnumTypeTransformer().decode(value);

  static List<PaymentMethodIdealBankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodIdealBankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodIdealBankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodIdealBankEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodIdealBankEnum].
class PaymentMethodIdealBankEnumTypeTransformer {
  factory PaymentMethodIdealBankEnumTypeTransformer() => _instance ??= const PaymentMethodIdealBankEnumTypeTransformer._();

  const PaymentMethodIdealBankEnumTypeTransformer._();

  String encode(PaymentMethodIdealBankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodIdealBankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodIdealBankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abn_amro': return PaymentMethodIdealBankEnum.abnAmro;
        case r'asn_bank': return PaymentMethodIdealBankEnum.asnBank;
        case r'bunq': return PaymentMethodIdealBankEnum.bunq;
        case r'buut': return PaymentMethodIdealBankEnum.buut;
        case r'handelsbanken': return PaymentMethodIdealBankEnum.handelsbanken;
        case r'ing': return PaymentMethodIdealBankEnum.ing;
        case r'knab': return PaymentMethodIdealBankEnum.knab;
        case r'moneyou': return PaymentMethodIdealBankEnum.moneyou;
        case r'n26': return PaymentMethodIdealBankEnum.n26;
        case r'nn': return PaymentMethodIdealBankEnum.nn;
        case r'rabobank': return PaymentMethodIdealBankEnum.rabobank;
        case r'regiobank': return PaymentMethodIdealBankEnum.regiobank;
        case r'revolut': return PaymentMethodIdealBankEnum.revolut;
        case r'sns_bank': return PaymentMethodIdealBankEnum.snsBank;
        case r'triodos_bank': return PaymentMethodIdealBankEnum.triodosBank;
        case r'van_lanschot': return PaymentMethodIdealBankEnum.vanLanschot;
        case r'yoursafe': return PaymentMethodIdealBankEnum.yoursafe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodIdealBankEnumTypeTransformer] instance.
  static PaymentMethodIdealBankEnumTypeTransformer? _instance;
}


/// The Bank Identifier Code of the customer's bank, if the bank was provided.
class PaymentMethodIdealBicEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodIdealBicEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aBNANL2A = PaymentMethodIdealBicEnum._(r'ABNANL2A');
  static const aSNBNL21 = PaymentMethodIdealBicEnum._(r'ASNBNL21');
  static const bITSNL2A = PaymentMethodIdealBicEnum._(r'BITSNL2A');
  static const bUNQNL2A = PaymentMethodIdealBicEnum._(r'BUNQNL2A');
  static const bUUTNL2A = PaymentMethodIdealBicEnum._(r'BUUTNL2A');
  static const fVLBNL22 = PaymentMethodIdealBicEnum._(r'FVLBNL22');
  static const hANDNL2A = PaymentMethodIdealBicEnum._(r'HANDNL2A');
  static const iNGBNL2A = PaymentMethodIdealBicEnum._(r'INGBNL2A');
  static const kNABNL2H = PaymentMethodIdealBicEnum._(r'KNABNL2H');
  static const mOYONL21 = PaymentMethodIdealBicEnum._(r'MOYONL21');
  static const nNBANL2G = PaymentMethodIdealBicEnum._(r'NNBANL2G');
  static const nTSBDEB1 = PaymentMethodIdealBicEnum._(r'NTSBDEB1');
  static const rABONL2U = PaymentMethodIdealBicEnum._(r'RABONL2U');
  static const rBRBNL21 = PaymentMethodIdealBicEnum._(r'RBRBNL21');
  static const rEVOIE23 = PaymentMethodIdealBicEnum._(r'REVOIE23');
  static const rEVOLT21 = PaymentMethodIdealBicEnum._(r'REVOLT21');
  static const sNSBNL2A = PaymentMethodIdealBicEnum._(r'SNSBNL2A');
  static const tRIONL2U = PaymentMethodIdealBicEnum._(r'TRIONL2U');

  /// List of all possible values in this [enum][PaymentMethodIdealBicEnum].
  static const values = <PaymentMethodIdealBicEnum>[
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

  static PaymentMethodIdealBicEnum? fromJson(dynamic value) => PaymentMethodIdealBicEnumTypeTransformer().decode(value);

  static List<PaymentMethodIdealBicEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodIdealBicEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodIdealBicEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodIdealBicEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodIdealBicEnum].
class PaymentMethodIdealBicEnumTypeTransformer {
  factory PaymentMethodIdealBicEnumTypeTransformer() => _instance ??= const PaymentMethodIdealBicEnumTypeTransformer._();

  const PaymentMethodIdealBicEnumTypeTransformer._();

  String encode(PaymentMethodIdealBicEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodIdealBicEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodIdealBicEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ABNANL2A': return PaymentMethodIdealBicEnum.aBNANL2A;
        case r'ASNBNL21': return PaymentMethodIdealBicEnum.aSNBNL21;
        case r'BITSNL2A': return PaymentMethodIdealBicEnum.bITSNL2A;
        case r'BUNQNL2A': return PaymentMethodIdealBicEnum.bUNQNL2A;
        case r'BUUTNL2A': return PaymentMethodIdealBicEnum.bUUTNL2A;
        case r'FVLBNL22': return PaymentMethodIdealBicEnum.fVLBNL22;
        case r'HANDNL2A': return PaymentMethodIdealBicEnum.hANDNL2A;
        case r'INGBNL2A': return PaymentMethodIdealBicEnum.iNGBNL2A;
        case r'KNABNL2H': return PaymentMethodIdealBicEnum.kNABNL2H;
        case r'MOYONL21': return PaymentMethodIdealBicEnum.mOYONL21;
        case r'NNBANL2G': return PaymentMethodIdealBicEnum.nNBANL2G;
        case r'NTSBDEB1': return PaymentMethodIdealBicEnum.nTSBDEB1;
        case r'RABONL2U': return PaymentMethodIdealBicEnum.rABONL2U;
        case r'RBRBNL21': return PaymentMethodIdealBicEnum.rBRBNL21;
        case r'REVOIE23': return PaymentMethodIdealBicEnum.rEVOIE23;
        case r'REVOLT21': return PaymentMethodIdealBicEnum.rEVOLT21;
        case r'SNSBNL2A': return PaymentMethodIdealBicEnum.sNSBNL2A;
        case r'TRIONL2U': return PaymentMethodIdealBicEnum.tRIONL2U;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodIdealBicEnumTypeTransformer] instance.
  static PaymentMethodIdealBicEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsP24 {
  /// Returns a new [PaymentMethodDetailsP24] instance.
  PaymentMethodDetailsP24({
    this.bank,
    this.reference,
    this.verifiedName,
  });

  /// The customer's bank. Can be one of `ing`, `citi_handlowy`, `tmobile_usbugi_bankowe`, `plus_bank`, `etransfer_pocztowy24`, `banki_spbdzielcze`, `bank_nowy_bfg_sa`, `getin_bank`, `velobank`, `blik`, `noble_pay`, `ideabank`, `envelobank`, `santander_przelew24`, `nest_przelew`, `mbank_mtransfer`, `inteligo`, `pbac_z_ipko`, `bnp_paribas`, `credit_agricole`, `toyota_bank`, `bank_pekao_sa`, `volkswagen_bank`, `bank_millennium`, `alior_bank`, or `boz`.
  PaymentMethodDetailsP24BankEnum? bank;

  /// Unique reference for this Przelewy24 payment.
  String? reference;

  /// Owner's verified full name. Values are verified or provided by Przelewy24 directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Przelewy24 rarely provides this information so the attribute is usually empty.
  String? verifiedName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24 &&
    other.bank == bank &&
    other.reference == reference &&
    other.verifiedName == verifiedName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (verifiedName == null ? 0 : verifiedName!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsP24[bank=$bank, reference=$reference, verifiedName=$verifiedName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.verifiedName != null) {
      json[r'verified_name'] = this.verifiedName;
    } else {
      json[r'verified_name'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsP24] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsP24? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsP24[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsP24[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsP24(
        bank: PaymentMethodDetailsP24BankEnum.fromJson(json[r'bank']),
        reference: mapValueOfType<String>(json, r'reference'),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsP24> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsP24>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsP24.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsP24> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsP24>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsP24.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsP24-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsP24>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsP24>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsP24.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer's bank. Can be one of `ing`, `citi_handlowy`, `tmobile_usbugi_bankowe`, `plus_bank`, `etransfer_pocztowy24`, `banki_spbdzielcze`, `bank_nowy_bfg_sa`, `getin_bank`, `velobank`, `blik`, `noble_pay`, `ideabank`, `envelobank`, `santander_przelew24`, `nest_przelew`, `mbank_mtransfer`, `inteligo`, `pbac_z_ipko`, `bnp_paribas`, `credit_agricole`, `toyota_bank`, `bank_pekao_sa`, `volkswagen_bank`, `bank_millennium`, `alior_bank`, or `boz`.
class PaymentMethodDetailsP24BankEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsP24BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aliorBank = PaymentMethodDetailsP24BankEnum._(r'alior_bank');
  static const bankMillennium = PaymentMethodDetailsP24BankEnum._(r'bank_millennium');
  static const bankNowyBfgSa = PaymentMethodDetailsP24BankEnum._(r'bank_nowy_bfg_sa');
  static const bankPekaoSa = PaymentMethodDetailsP24BankEnum._(r'bank_pekao_sa');
  static const bankiSpbdzielcze = PaymentMethodDetailsP24BankEnum._(r'banki_spbdzielcze');
  static const blik = PaymentMethodDetailsP24BankEnum._(r'blik');
  static const bnpParibas = PaymentMethodDetailsP24BankEnum._(r'bnp_paribas');
  static const boz = PaymentMethodDetailsP24BankEnum._(r'boz');
  static const citiHandlowy = PaymentMethodDetailsP24BankEnum._(r'citi_handlowy');
  static const creditAgricole = PaymentMethodDetailsP24BankEnum._(r'credit_agricole');
  static const envelobank = PaymentMethodDetailsP24BankEnum._(r'envelobank');
  static const etransferPocztowy24 = PaymentMethodDetailsP24BankEnum._(r'etransfer_pocztowy24');
  static const getinBank = PaymentMethodDetailsP24BankEnum._(r'getin_bank');
  static const ideabank = PaymentMethodDetailsP24BankEnum._(r'ideabank');
  static const ing = PaymentMethodDetailsP24BankEnum._(r'ing');
  static const inteligo = PaymentMethodDetailsP24BankEnum._(r'inteligo');
  static const mbankMtransfer = PaymentMethodDetailsP24BankEnum._(r'mbank_mtransfer');
  static const nestPrzelew = PaymentMethodDetailsP24BankEnum._(r'nest_przelew');
  static const noblePay = PaymentMethodDetailsP24BankEnum._(r'noble_pay');
  static const pbacZIpko = PaymentMethodDetailsP24BankEnum._(r'pbac_z_ipko');
  static const plusBank = PaymentMethodDetailsP24BankEnum._(r'plus_bank');
  static const santanderPrzelew24 = PaymentMethodDetailsP24BankEnum._(r'santander_przelew24');
  static const tmobileUsbugiBankowe = PaymentMethodDetailsP24BankEnum._(r'tmobile_usbugi_bankowe');
  static const toyotaBank = PaymentMethodDetailsP24BankEnum._(r'toyota_bank');
  static const velobank = PaymentMethodDetailsP24BankEnum._(r'velobank');
  static const volkswagenBank = PaymentMethodDetailsP24BankEnum._(r'volkswagen_bank');

  /// List of all possible values in this [enum][PaymentMethodDetailsP24BankEnum].
  static const values = <PaymentMethodDetailsP24BankEnum>[
    aliorBank,
    bankMillennium,
    bankNowyBfgSa,
    bankPekaoSa,
    bankiSpbdzielcze,
    blik,
    bnpParibas,
    boz,
    citiHandlowy,
    creditAgricole,
    envelobank,
    etransferPocztowy24,
    getinBank,
    ideabank,
    ing,
    inteligo,
    mbankMtransfer,
    nestPrzelew,
    noblePay,
    pbacZIpko,
    plusBank,
    santanderPrzelew24,
    tmobileUsbugiBankowe,
    toyotaBank,
    velobank,
    volkswagenBank,
  ];

  static PaymentMethodDetailsP24BankEnum? fromJson(dynamic value) => PaymentMethodDetailsP24BankEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsP24BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsP24BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsP24BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsP24BankEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsP24BankEnum].
class PaymentMethodDetailsP24BankEnumTypeTransformer {
  factory PaymentMethodDetailsP24BankEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsP24BankEnumTypeTransformer._();

  const PaymentMethodDetailsP24BankEnumTypeTransformer._();

  String encode(PaymentMethodDetailsP24BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsP24BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsP24BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'alior_bank': return PaymentMethodDetailsP24BankEnum.aliorBank;
        case r'bank_millennium': return PaymentMethodDetailsP24BankEnum.bankMillennium;
        case r'bank_nowy_bfg_sa': return PaymentMethodDetailsP24BankEnum.bankNowyBfgSa;
        case r'bank_pekao_sa': return PaymentMethodDetailsP24BankEnum.bankPekaoSa;
        case r'banki_spbdzielcze': return PaymentMethodDetailsP24BankEnum.bankiSpbdzielcze;
        case r'blik': return PaymentMethodDetailsP24BankEnum.blik;
        case r'bnp_paribas': return PaymentMethodDetailsP24BankEnum.bnpParibas;
        case r'boz': return PaymentMethodDetailsP24BankEnum.boz;
        case r'citi_handlowy': return PaymentMethodDetailsP24BankEnum.citiHandlowy;
        case r'credit_agricole': return PaymentMethodDetailsP24BankEnum.creditAgricole;
        case r'envelobank': return PaymentMethodDetailsP24BankEnum.envelobank;
        case r'etransfer_pocztowy24': return PaymentMethodDetailsP24BankEnum.etransferPocztowy24;
        case r'getin_bank': return PaymentMethodDetailsP24BankEnum.getinBank;
        case r'ideabank': return PaymentMethodDetailsP24BankEnum.ideabank;
        case r'ing': return PaymentMethodDetailsP24BankEnum.ing;
        case r'inteligo': return PaymentMethodDetailsP24BankEnum.inteligo;
        case r'mbank_mtransfer': return PaymentMethodDetailsP24BankEnum.mbankMtransfer;
        case r'nest_przelew': return PaymentMethodDetailsP24BankEnum.nestPrzelew;
        case r'noble_pay': return PaymentMethodDetailsP24BankEnum.noblePay;
        case r'pbac_z_ipko': return PaymentMethodDetailsP24BankEnum.pbacZIpko;
        case r'plus_bank': return PaymentMethodDetailsP24BankEnum.plusBank;
        case r'santander_przelew24': return PaymentMethodDetailsP24BankEnum.santanderPrzelew24;
        case r'tmobile_usbugi_bankowe': return PaymentMethodDetailsP24BankEnum.tmobileUsbugiBankowe;
        case r'toyota_bank': return PaymentMethodDetailsP24BankEnum.toyotaBank;
        case r'velobank': return PaymentMethodDetailsP24BankEnum.velobank;
        case r'volkswagen_bank': return PaymentMethodDetailsP24BankEnum.volkswagenBank;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsP24BankEnumTypeTransformer] instance.
  static PaymentMethodDetailsP24BankEnumTypeTransformer? _instance;
}



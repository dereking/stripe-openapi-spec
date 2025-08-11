//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodP24 {
  /// Returns a new [PaymentMethodP24] instance.
  PaymentMethodP24({
    this.bank,
  });

  /// The customer's bank, if provided.
  PaymentMethodP24BankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodP24 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'PaymentMethodP24[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodP24] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodP24? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodP24[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodP24[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodP24(
        bank: PaymentMethodP24BankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<PaymentMethodP24> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodP24>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodP24.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodP24> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodP24>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodP24.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodP24-objects as value to a dart map
  static Map<String, List<PaymentMethodP24>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodP24>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodP24.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer's bank, if provided.
class PaymentMethodP24BankEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodP24BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aliorBank = PaymentMethodP24BankEnum._(r'alior_bank');
  static const bankMillennium = PaymentMethodP24BankEnum._(r'bank_millennium');
  static const bankNowyBfgSa = PaymentMethodP24BankEnum._(r'bank_nowy_bfg_sa');
  static const bankPekaoSa = PaymentMethodP24BankEnum._(r'bank_pekao_sa');
  static const bankiSpbdzielcze = PaymentMethodP24BankEnum._(r'banki_spbdzielcze');
  static const blik = PaymentMethodP24BankEnum._(r'blik');
  static const bnpParibas = PaymentMethodP24BankEnum._(r'bnp_paribas');
  static const boz = PaymentMethodP24BankEnum._(r'boz');
  static const citiHandlowy = PaymentMethodP24BankEnum._(r'citi_handlowy');
  static const creditAgricole = PaymentMethodP24BankEnum._(r'credit_agricole');
  static const envelobank = PaymentMethodP24BankEnum._(r'envelobank');
  static const etransferPocztowy24 = PaymentMethodP24BankEnum._(r'etransfer_pocztowy24');
  static const getinBank = PaymentMethodP24BankEnum._(r'getin_bank');
  static const ideabank = PaymentMethodP24BankEnum._(r'ideabank');
  static const ing = PaymentMethodP24BankEnum._(r'ing');
  static const inteligo = PaymentMethodP24BankEnum._(r'inteligo');
  static const mbankMtransfer = PaymentMethodP24BankEnum._(r'mbank_mtransfer');
  static const nestPrzelew = PaymentMethodP24BankEnum._(r'nest_przelew');
  static const noblePay = PaymentMethodP24BankEnum._(r'noble_pay');
  static const pbacZIpko = PaymentMethodP24BankEnum._(r'pbac_z_ipko');
  static const plusBank = PaymentMethodP24BankEnum._(r'plus_bank');
  static const santanderPrzelew24 = PaymentMethodP24BankEnum._(r'santander_przelew24');
  static const tmobileUsbugiBankowe = PaymentMethodP24BankEnum._(r'tmobile_usbugi_bankowe');
  static const toyotaBank = PaymentMethodP24BankEnum._(r'toyota_bank');
  static const velobank = PaymentMethodP24BankEnum._(r'velobank');
  static const volkswagenBank = PaymentMethodP24BankEnum._(r'volkswagen_bank');

  /// List of all possible values in this [enum][PaymentMethodP24BankEnum].
  static const values = <PaymentMethodP24BankEnum>[
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

  static PaymentMethodP24BankEnum? fromJson(dynamic value) => PaymentMethodP24BankEnumTypeTransformer().decode(value);

  static List<PaymentMethodP24BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodP24BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodP24BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodP24BankEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodP24BankEnum].
class PaymentMethodP24BankEnumTypeTransformer {
  factory PaymentMethodP24BankEnumTypeTransformer() => _instance ??= const PaymentMethodP24BankEnumTypeTransformer._();

  const PaymentMethodP24BankEnumTypeTransformer._();

  String encode(PaymentMethodP24BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodP24BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodP24BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'alior_bank': return PaymentMethodP24BankEnum.aliorBank;
        case r'bank_millennium': return PaymentMethodP24BankEnum.bankMillennium;
        case r'bank_nowy_bfg_sa': return PaymentMethodP24BankEnum.bankNowyBfgSa;
        case r'bank_pekao_sa': return PaymentMethodP24BankEnum.bankPekaoSa;
        case r'banki_spbdzielcze': return PaymentMethodP24BankEnum.bankiSpbdzielcze;
        case r'blik': return PaymentMethodP24BankEnum.blik;
        case r'bnp_paribas': return PaymentMethodP24BankEnum.bnpParibas;
        case r'boz': return PaymentMethodP24BankEnum.boz;
        case r'citi_handlowy': return PaymentMethodP24BankEnum.citiHandlowy;
        case r'credit_agricole': return PaymentMethodP24BankEnum.creditAgricole;
        case r'envelobank': return PaymentMethodP24BankEnum.envelobank;
        case r'etransfer_pocztowy24': return PaymentMethodP24BankEnum.etransferPocztowy24;
        case r'getin_bank': return PaymentMethodP24BankEnum.getinBank;
        case r'ideabank': return PaymentMethodP24BankEnum.ideabank;
        case r'ing': return PaymentMethodP24BankEnum.ing;
        case r'inteligo': return PaymentMethodP24BankEnum.inteligo;
        case r'mbank_mtransfer': return PaymentMethodP24BankEnum.mbankMtransfer;
        case r'nest_przelew': return PaymentMethodP24BankEnum.nestPrzelew;
        case r'noble_pay': return PaymentMethodP24BankEnum.noblePay;
        case r'pbac_z_ipko': return PaymentMethodP24BankEnum.pbacZIpko;
        case r'plus_bank': return PaymentMethodP24BankEnum.plusBank;
        case r'santander_przelew24': return PaymentMethodP24BankEnum.santanderPrzelew24;
        case r'tmobile_usbugi_bankowe': return PaymentMethodP24BankEnum.tmobileUsbugiBankowe;
        case r'toyota_bank': return PaymentMethodP24BankEnum.toyotaBank;
        case r'velobank': return PaymentMethodP24BankEnum.velobank;
        case r'volkswagen_bank': return PaymentMethodP24BankEnum.volkswagenBank;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodP24BankEnumTypeTransformer] instance.
  static PaymentMethodP24BankEnumTypeTransformer? _instance;
}



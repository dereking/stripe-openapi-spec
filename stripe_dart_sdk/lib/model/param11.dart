//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param11 {
  /// Returns a new [Param11] instance.
  Param11({
    this.bank,
  });

  Param11BankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param11 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'Param11[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [Param11] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param11? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param11[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param11[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param11(
        bank: Param11BankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<Param11> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param11>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param11.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param11> mapFromJson(dynamic json) {
    final map = <String, Param11>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param11.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param11-objects as value to a dart map
  static Map<String, List<Param11>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param11>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param11.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param11BankEnum {
  /// Instantiate a new enum with the provided [value].
  const Param11BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aliorBank = Param11BankEnum._(r'alior_bank');
  static const bankMillennium = Param11BankEnum._(r'bank_millennium');
  static const bankNowyBfgSa = Param11BankEnum._(r'bank_nowy_bfg_sa');
  static const bankPekaoSa = Param11BankEnum._(r'bank_pekao_sa');
  static const bankiSpbdzielcze = Param11BankEnum._(r'banki_spbdzielcze');
  static const blik = Param11BankEnum._(r'blik');
  static const bnpParibas = Param11BankEnum._(r'bnp_paribas');
  static const boz = Param11BankEnum._(r'boz');
  static const citiHandlowy = Param11BankEnum._(r'citi_handlowy');
  static const creditAgricole = Param11BankEnum._(r'credit_agricole');
  static const envelobank = Param11BankEnum._(r'envelobank');
  static const etransferPocztowy24 = Param11BankEnum._(r'etransfer_pocztowy24');
  static const getinBank = Param11BankEnum._(r'getin_bank');
  static const ideabank = Param11BankEnum._(r'ideabank');
  static const ing = Param11BankEnum._(r'ing');
  static const inteligo = Param11BankEnum._(r'inteligo');
  static const mbankMtransfer = Param11BankEnum._(r'mbank_mtransfer');
  static const nestPrzelew = Param11BankEnum._(r'nest_przelew');
  static const noblePay = Param11BankEnum._(r'noble_pay');
  static const pbacZIpko = Param11BankEnum._(r'pbac_z_ipko');
  static const plusBank = Param11BankEnum._(r'plus_bank');
  static const santanderPrzelew24 = Param11BankEnum._(r'santander_przelew24');
  static const tmobileUsbugiBankowe = Param11BankEnum._(r'tmobile_usbugi_bankowe');
  static const toyotaBank = Param11BankEnum._(r'toyota_bank');
  static const velobank = Param11BankEnum._(r'velobank');
  static const volkswagenBank = Param11BankEnum._(r'volkswagen_bank');

  /// List of all possible values in this [enum][Param11BankEnum].
  static const values = <Param11BankEnum>[
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

  static Param11BankEnum? fromJson(dynamic value) => Param11BankEnumTypeTransformer().decode(value);

  static List<Param11BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param11BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param11BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param11BankEnum] to String,
/// and [decode] dynamic data back to [Param11BankEnum].
class Param11BankEnumTypeTransformer {
  factory Param11BankEnumTypeTransformer() => _instance ??= const Param11BankEnumTypeTransformer._();

  const Param11BankEnumTypeTransformer._();

  String encode(Param11BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param11BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param11BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'alior_bank': return Param11BankEnum.aliorBank;
        case r'bank_millennium': return Param11BankEnum.bankMillennium;
        case r'bank_nowy_bfg_sa': return Param11BankEnum.bankNowyBfgSa;
        case r'bank_pekao_sa': return Param11BankEnum.bankPekaoSa;
        case r'banki_spbdzielcze': return Param11BankEnum.bankiSpbdzielcze;
        case r'blik': return Param11BankEnum.blik;
        case r'bnp_paribas': return Param11BankEnum.bnpParibas;
        case r'boz': return Param11BankEnum.boz;
        case r'citi_handlowy': return Param11BankEnum.citiHandlowy;
        case r'credit_agricole': return Param11BankEnum.creditAgricole;
        case r'envelobank': return Param11BankEnum.envelobank;
        case r'etransfer_pocztowy24': return Param11BankEnum.etransferPocztowy24;
        case r'getin_bank': return Param11BankEnum.getinBank;
        case r'ideabank': return Param11BankEnum.ideabank;
        case r'ing': return Param11BankEnum.ing;
        case r'inteligo': return Param11BankEnum.inteligo;
        case r'mbank_mtransfer': return Param11BankEnum.mbankMtransfer;
        case r'nest_przelew': return Param11BankEnum.nestPrzelew;
        case r'noble_pay': return Param11BankEnum.noblePay;
        case r'pbac_z_ipko': return Param11BankEnum.pbacZIpko;
        case r'plus_bank': return Param11BankEnum.plusBank;
        case r'santander_przelew24': return Param11BankEnum.santanderPrzelew24;
        case r'tmobile_usbugi_bankowe': return Param11BankEnum.tmobileUsbugiBankowe;
        case r'toyota_bank': return Param11BankEnum.toyotaBank;
        case r'velobank': return Param11BankEnum.velobank;
        case r'volkswagen_bank': return Param11BankEnum.volkswagenBank;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param11BankEnumTypeTransformer] instance.
  static Param11BankEnumTypeTransformer? _instance;
}



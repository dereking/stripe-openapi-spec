//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param23 {
  /// Returns a new [Param23] instance.
  Param23({
    this.bank,
  });

  Param23BankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param23 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'Param23[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [Param23] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param23? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param23[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param23[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param23(
        bank: Param23BankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<Param23> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param23>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param23.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param23> mapFromJson(dynamic json) {
    final map = <String, Param23>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param23.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param23-objects as value to a dart map
  static Map<String, List<Param23>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param23>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param23.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param23BankEnum {
  /// Instantiate a new enum with the provided [value].
  const Param23BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aliorBank = Param23BankEnum._(r'alior_bank');
  static const bankMillennium = Param23BankEnum._(r'bank_millennium');
  static const bankNowyBfgSa = Param23BankEnum._(r'bank_nowy_bfg_sa');
  static const bankPekaoSa = Param23BankEnum._(r'bank_pekao_sa');
  static const bankiSpbdzielcze = Param23BankEnum._(r'banki_spbdzielcze');
  static const blik = Param23BankEnum._(r'blik');
  static const bnpParibas = Param23BankEnum._(r'bnp_paribas');
  static const boz = Param23BankEnum._(r'boz');
  static const citiHandlowy = Param23BankEnum._(r'citi_handlowy');
  static const creditAgricole = Param23BankEnum._(r'credit_agricole');
  static const envelobank = Param23BankEnum._(r'envelobank');
  static const etransferPocztowy24 = Param23BankEnum._(r'etransfer_pocztowy24');
  static const getinBank = Param23BankEnum._(r'getin_bank');
  static const ideabank = Param23BankEnum._(r'ideabank');
  static const ing = Param23BankEnum._(r'ing');
  static const inteligo = Param23BankEnum._(r'inteligo');
  static const mbankMtransfer = Param23BankEnum._(r'mbank_mtransfer');
  static const nestPrzelew = Param23BankEnum._(r'nest_przelew');
  static const noblePay = Param23BankEnum._(r'noble_pay');
  static const pbacZIpko = Param23BankEnum._(r'pbac_z_ipko');
  static const plusBank = Param23BankEnum._(r'plus_bank');
  static const santanderPrzelew24 = Param23BankEnum._(r'santander_przelew24');
  static const tmobileUsbugiBankowe = Param23BankEnum._(r'tmobile_usbugi_bankowe');
  static const toyotaBank = Param23BankEnum._(r'toyota_bank');
  static const velobank = Param23BankEnum._(r'velobank');
  static const volkswagenBank = Param23BankEnum._(r'volkswagen_bank');

  /// List of all possible values in this [enum][Param23BankEnum].
  static const values = <Param23BankEnum>[
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

  static Param23BankEnum? fromJson(dynamic value) => Param23BankEnumTypeTransformer().decode(value);

  static List<Param23BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param23BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param23BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param23BankEnum] to String,
/// and [decode] dynamic data back to [Param23BankEnum].
class Param23BankEnumTypeTransformer {
  factory Param23BankEnumTypeTransformer() => _instance ??= const Param23BankEnumTypeTransformer._();

  const Param23BankEnumTypeTransformer._();

  String encode(Param23BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param23BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param23BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'alior_bank': return Param23BankEnum.aliorBank;
        case r'bank_millennium': return Param23BankEnum.bankMillennium;
        case r'bank_nowy_bfg_sa': return Param23BankEnum.bankNowyBfgSa;
        case r'bank_pekao_sa': return Param23BankEnum.bankPekaoSa;
        case r'banki_spbdzielcze': return Param23BankEnum.bankiSpbdzielcze;
        case r'blik': return Param23BankEnum.blik;
        case r'bnp_paribas': return Param23BankEnum.bnpParibas;
        case r'boz': return Param23BankEnum.boz;
        case r'citi_handlowy': return Param23BankEnum.citiHandlowy;
        case r'credit_agricole': return Param23BankEnum.creditAgricole;
        case r'envelobank': return Param23BankEnum.envelobank;
        case r'etransfer_pocztowy24': return Param23BankEnum.etransferPocztowy24;
        case r'getin_bank': return Param23BankEnum.getinBank;
        case r'ideabank': return Param23BankEnum.ideabank;
        case r'ing': return Param23BankEnum.ing;
        case r'inteligo': return Param23BankEnum.inteligo;
        case r'mbank_mtransfer': return Param23BankEnum.mbankMtransfer;
        case r'nest_przelew': return Param23BankEnum.nestPrzelew;
        case r'noble_pay': return Param23BankEnum.noblePay;
        case r'pbac_z_ipko': return Param23BankEnum.pbacZIpko;
        case r'plus_bank': return Param23BankEnum.plusBank;
        case r'santander_przelew24': return Param23BankEnum.santanderPrzelew24;
        case r'tmobile_usbugi_bankowe': return Param23BankEnum.tmobileUsbugiBankowe;
        case r'toyota_bank': return Param23BankEnum.toyotaBank;
        case r'velobank': return Param23BankEnum.velobank;
        case r'volkswagen_bank': return Param23BankEnum.volkswagenBank;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param23BankEnumTypeTransformer] instance.
  static Param23BankEnumTypeTransformer? _instance;
}



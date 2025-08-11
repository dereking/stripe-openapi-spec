//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param5 {
  /// Returns a new [Param5] instance.
  Param5({
    this.bank,
  });

  Param5BankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param5 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'Param5[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [Param5] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param5? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param5[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param5[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param5(
        bank: Param5BankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<Param5> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param5>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param5.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param5> mapFromJson(dynamic json) {
    final map = <String, Param5>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param5.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param5-objects as value to a dart map
  static Map<String, List<Param5>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param5>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param5.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param5BankEnum {
  /// Instantiate a new enum with the provided [value].
  const Param5BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const arzteUndApothekerBank = Param5BankEnum._(r'arzte_und_apotheker_bank');
  static const austrianAnadiBankAg = Param5BankEnum._(r'austrian_anadi_bank_ag');
  static const bankAustria = Param5BankEnum._(r'bank_austria');
  static const bankhausCarlSpangler = Param5BankEnum._(r'bankhaus_carl_spangler');
  static const bankhausSchelhammerUndSchatteraAg = Param5BankEnum._(r'bankhaus_schelhammer_und_schattera_ag');
  static const bawagPskAg = Param5BankEnum._(r'bawag_psk_ag');
  static const bksBankAg = Param5BankEnum._(r'bks_bank_ag');
  static const brullKallmusBankAg = Param5BankEnum._(r'brull_kallmus_bank_ag');
  static const btvVierLanderBank = Param5BankEnum._(r'btv_vier_lander_bank');
  static const capitalBankGraweGruppeAg = Param5BankEnum._(r'capital_bank_grawe_gruppe_ag');
  static const deutscheBankAg = Param5BankEnum._(r'deutsche_bank_ag');
  static const dolomitenbank = Param5BankEnum._(r'dolomitenbank');
  static const easybankAg = Param5BankEnum._(r'easybank_ag');
  static const ersteBankUndSparkassen = Param5BankEnum._(r'erste_bank_und_sparkassen');
  static const hypoAlpeadriabankInternationalAg = Param5BankEnum._(r'hypo_alpeadriabank_international_ag');
  static const hypoBankBurgenlandAktiengesellschaft = Param5BankEnum._(r'hypo_bank_burgenland_aktiengesellschaft');
  static const hypoNoeLbFurNiederosterreichUWien = Param5BankEnum._(r'hypo_noe_lb_fur_niederosterreich_u_wien');
  static const hypoOberosterreichSalzburgSteiermark = Param5BankEnum._(r'hypo_oberosterreich_salzburg_steiermark');
  static const hypoTirolBankAg = Param5BankEnum._(r'hypo_tirol_bank_ag');
  static const hypoVorarlbergBankAg = Param5BankEnum._(r'hypo_vorarlberg_bank_ag');
  static const marchfelderBank = Param5BankEnum._(r'marchfelder_bank');
  static const oberbankAg = Param5BankEnum._(r'oberbank_ag');
  static const raiffeisenBankengruppeOsterreich = Param5BankEnum._(r'raiffeisen_bankengruppe_osterreich');
  static const schoellerbankAg = Param5BankEnum._(r'schoellerbank_ag');
  static const spardaBankWien = Param5BankEnum._(r'sparda_bank_wien');
  static const volksbankGruppe = Param5BankEnum._(r'volksbank_gruppe');
  static const volkskreditbankAg = Param5BankEnum._(r'volkskreditbank_ag');
  static const vrBankBraunau = Param5BankEnum._(r'vr_bank_braunau');

  /// List of all possible values in this [enum][Param5BankEnum].
  static const values = <Param5BankEnum>[
    arzteUndApothekerBank,
    austrianAnadiBankAg,
    bankAustria,
    bankhausCarlSpangler,
    bankhausSchelhammerUndSchatteraAg,
    bawagPskAg,
    bksBankAg,
    brullKallmusBankAg,
    btvVierLanderBank,
    capitalBankGraweGruppeAg,
    deutscheBankAg,
    dolomitenbank,
    easybankAg,
    ersteBankUndSparkassen,
    hypoAlpeadriabankInternationalAg,
    hypoBankBurgenlandAktiengesellschaft,
    hypoNoeLbFurNiederosterreichUWien,
    hypoOberosterreichSalzburgSteiermark,
    hypoTirolBankAg,
    hypoVorarlbergBankAg,
    marchfelderBank,
    oberbankAg,
    raiffeisenBankengruppeOsterreich,
    schoellerbankAg,
    spardaBankWien,
    volksbankGruppe,
    volkskreditbankAg,
    vrBankBraunau,
  ];

  static Param5BankEnum? fromJson(dynamic value) => Param5BankEnumTypeTransformer().decode(value);

  static List<Param5BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param5BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param5BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param5BankEnum] to String,
/// and [decode] dynamic data back to [Param5BankEnum].
class Param5BankEnumTypeTransformer {
  factory Param5BankEnumTypeTransformer() => _instance ??= const Param5BankEnumTypeTransformer._();

  const Param5BankEnumTypeTransformer._();

  String encode(Param5BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param5BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param5BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'arzte_und_apotheker_bank': return Param5BankEnum.arzteUndApothekerBank;
        case r'austrian_anadi_bank_ag': return Param5BankEnum.austrianAnadiBankAg;
        case r'bank_austria': return Param5BankEnum.bankAustria;
        case r'bankhaus_carl_spangler': return Param5BankEnum.bankhausCarlSpangler;
        case r'bankhaus_schelhammer_und_schattera_ag': return Param5BankEnum.bankhausSchelhammerUndSchatteraAg;
        case r'bawag_psk_ag': return Param5BankEnum.bawagPskAg;
        case r'bks_bank_ag': return Param5BankEnum.bksBankAg;
        case r'brull_kallmus_bank_ag': return Param5BankEnum.brullKallmusBankAg;
        case r'btv_vier_lander_bank': return Param5BankEnum.btvVierLanderBank;
        case r'capital_bank_grawe_gruppe_ag': return Param5BankEnum.capitalBankGraweGruppeAg;
        case r'deutsche_bank_ag': return Param5BankEnum.deutscheBankAg;
        case r'dolomitenbank': return Param5BankEnum.dolomitenbank;
        case r'easybank_ag': return Param5BankEnum.easybankAg;
        case r'erste_bank_und_sparkassen': return Param5BankEnum.ersteBankUndSparkassen;
        case r'hypo_alpeadriabank_international_ag': return Param5BankEnum.hypoAlpeadriabankInternationalAg;
        case r'hypo_bank_burgenland_aktiengesellschaft': return Param5BankEnum.hypoBankBurgenlandAktiengesellschaft;
        case r'hypo_noe_lb_fur_niederosterreich_u_wien': return Param5BankEnum.hypoNoeLbFurNiederosterreichUWien;
        case r'hypo_oberosterreich_salzburg_steiermark': return Param5BankEnum.hypoOberosterreichSalzburgSteiermark;
        case r'hypo_tirol_bank_ag': return Param5BankEnum.hypoTirolBankAg;
        case r'hypo_vorarlberg_bank_ag': return Param5BankEnum.hypoVorarlbergBankAg;
        case r'marchfelder_bank': return Param5BankEnum.marchfelderBank;
        case r'oberbank_ag': return Param5BankEnum.oberbankAg;
        case r'raiffeisen_bankengruppe_osterreich': return Param5BankEnum.raiffeisenBankengruppeOsterreich;
        case r'schoellerbank_ag': return Param5BankEnum.schoellerbankAg;
        case r'sparda_bank_wien': return Param5BankEnum.spardaBankWien;
        case r'volksbank_gruppe': return Param5BankEnum.volksbankGruppe;
        case r'volkskreditbank_ag': return Param5BankEnum.volkskreditbankAg;
        case r'vr_bank_braunau': return Param5BankEnum.vrBankBraunau;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param5BankEnumTypeTransformer] instance.
  static Param5BankEnumTypeTransformer? _instance;
}



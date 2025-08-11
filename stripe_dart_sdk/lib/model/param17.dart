//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param17 {
  /// Returns a new [Param17] instance.
  Param17({
    this.bank,
  });

  Param17BankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param17 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'Param17[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [Param17] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param17? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param17[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param17[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param17(
        bank: Param17BankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<Param17> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param17>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param17.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param17> mapFromJson(dynamic json) {
    final map = <String, Param17>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param17.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param17-objects as value to a dart map
  static Map<String, List<Param17>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param17>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param17.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param17BankEnum {
  /// Instantiate a new enum with the provided [value].
  const Param17BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const arzteUndApothekerBank = Param17BankEnum._(r'arzte_und_apotheker_bank');
  static const austrianAnadiBankAg = Param17BankEnum._(r'austrian_anadi_bank_ag');
  static const bankAustria = Param17BankEnum._(r'bank_austria');
  static const bankhausCarlSpangler = Param17BankEnum._(r'bankhaus_carl_spangler');
  static const bankhausSchelhammerUndSchatteraAg = Param17BankEnum._(r'bankhaus_schelhammer_und_schattera_ag');
  static const bawagPskAg = Param17BankEnum._(r'bawag_psk_ag');
  static const bksBankAg = Param17BankEnum._(r'bks_bank_ag');
  static const brullKallmusBankAg = Param17BankEnum._(r'brull_kallmus_bank_ag');
  static const btvVierLanderBank = Param17BankEnum._(r'btv_vier_lander_bank');
  static const capitalBankGraweGruppeAg = Param17BankEnum._(r'capital_bank_grawe_gruppe_ag');
  static const deutscheBankAg = Param17BankEnum._(r'deutsche_bank_ag');
  static const dolomitenbank = Param17BankEnum._(r'dolomitenbank');
  static const easybankAg = Param17BankEnum._(r'easybank_ag');
  static const ersteBankUndSparkassen = Param17BankEnum._(r'erste_bank_und_sparkassen');
  static const hypoAlpeadriabankInternationalAg = Param17BankEnum._(r'hypo_alpeadriabank_international_ag');
  static const hypoBankBurgenlandAktiengesellschaft = Param17BankEnum._(r'hypo_bank_burgenland_aktiengesellschaft');
  static const hypoNoeLbFurNiederosterreichUWien = Param17BankEnum._(r'hypo_noe_lb_fur_niederosterreich_u_wien');
  static const hypoOberosterreichSalzburgSteiermark = Param17BankEnum._(r'hypo_oberosterreich_salzburg_steiermark');
  static const hypoTirolBankAg = Param17BankEnum._(r'hypo_tirol_bank_ag');
  static const hypoVorarlbergBankAg = Param17BankEnum._(r'hypo_vorarlberg_bank_ag');
  static const marchfelderBank = Param17BankEnum._(r'marchfelder_bank');
  static const oberbankAg = Param17BankEnum._(r'oberbank_ag');
  static const raiffeisenBankengruppeOsterreich = Param17BankEnum._(r'raiffeisen_bankengruppe_osterreich');
  static const schoellerbankAg = Param17BankEnum._(r'schoellerbank_ag');
  static const spardaBankWien = Param17BankEnum._(r'sparda_bank_wien');
  static const volksbankGruppe = Param17BankEnum._(r'volksbank_gruppe');
  static const volkskreditbankAg = Param17BankEnum._(r'volkskreditbank_ag');
  static const vrBankBraunau = Param17BankEnum._(r'vr_bank_braunau');

  /// List of all possible values in this [enum][Param17BankEnum].
  static const values = <Param17BankEnum>[
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

  static Param17BankEnum? fromJson(dynamic value) => Param17BankEnumTypeTransformer().decode(value);

  static List<Param17BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param17BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param17BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param17BankEnum] to String,
/// and [decode] dynamic data back to [Param17BankEnum].
class Param17BankEnumTypeTransformer {
  factory Param17BankEnumTypeTransformer() => _instance ??= const Param17BankEnumTypeTransformer._();

  const Param17BankEnumTypeTransformer._();

  String encode(Param17BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param17BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param17BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'arzte_und_apotheker_bank': return Param17BankEnum.arzteUndApothekerBank;
        case r'austrian_anadi_bank_ag': return Param17BankEnum.austrianAnadiBankAg;
        case r'bank_austria': return Param17BankEnum.bankAustria;
        case r'bankhaus_carl_spangler': return Param17BankEnum.bankhausCarlSpangler;
        case r'bankhaus_schelhammer_und_schattera_ag': return Param17BankEnum.bankhausSchelhammerUndSchatteraAg;
        case r'bawag_psk_ag': return Param17BankEnum.bawagPskAg;
        case r'bks_bank_ag': return Param17BankEnum.bksBankAg;
        case r'brull_kallmus_bank_ag': return Param17BankEnum.brullKallmusBankAg;
        case r'btv_vier_lander_bank': return Param17BankEnum.btvVierLanderBank;
        case r'capital_bank_grawe_gruppe_ag': return Param17BankEnum.capitalBankGraweGruppeAg;
        case r'deutsche_bank_ag': return Param17BankEnum.deutscheBankAg;
        case r'dolomitenbank': return Param17BankEnum.dolomitenbank;
        case r'easybank_ag': return Param17BankEnum.easybankAg;
        case r'erste_bank_und_sparkassen': return Param17BankEnum.ersteBankUndSparkassen;
        case r'hypo_alpeadriabank_international_ag': return Param17BankEnum.hypoAlpeadriabankInternationalAg;
        case r'hypo_bank_burgenland_aktiengesellschaft': return Param17BankEnum.hypoBankBurgenlandAktiengesellschaft;
        case r'hypo_noe_lb_fur_niederosterreich_u_wien': return Param17BankEnum.hypoNoeLbFurNiederosterreichUWien;
        case r'hypo_oberosterreich_salzburg_steiermark': return Param17BankEnum.hypoOberosterreichSalzburgSteiermark;
        case r'hypo_tirol_bank_ag': return Param17BankEnum.hypoTirolBankAg;
        case r'hypo_vorarlberg_bank_ag': return Param17BankEnum.hypoVorarlbergBankAg;
        case r'marchfelder_bank': return Param17BankEnum.marchfelderBank;
        case r'oberbank_ag': return Param17BankEnum.oberbankAg;
        case r'raiffeisen_bankengruppe_osterreich': return Param17BankEnum.raiffeisenBankengruppeOsterreich;
        case r'schoellerbank_ag': return Param17BankEnum.schoellerbankAg;
        case r'sparda_bank_wien': return Param17BankEnum.spardaBankWien;
        case r'volksbank_gruppe': return Param17BankEnum.volksbankGruppe;
        case r'volkskreditbank_ag': return Param17BankEnum.volkskreditbankAg;
        case r'vr_bank_braunau': return Param17BankEnum.vrBankBraunau;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param17BankEnumTypeTransformer] instance.
  static Param17BankEnumTypeTransformer? _instance;
}



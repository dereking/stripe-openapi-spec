//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodEps {
  /// Returns a new [PaymentMethodEps] instance.
  PaymentMethodEps({
    this.bank,
  });

  /// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
  PaymentMethodEpsBankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodEps &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'PaymentMethodEps[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodEps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodEps? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodEps[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodEps[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodEps(
        bank: PaymentMethodEpsBankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<PaymentMethodEps> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodEps>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodEps.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodEps> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodEps>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodEps.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodEps-objects as value to a dart map
  static Map<String, List<PaymentMethodEps>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodEps>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodEps.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
class PaymentMethodEpsBankEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodEpsBankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const arzteUndApothekerBank = PaymentMethodEpsBankEnum._(r'arzte_und_apotheker_bank');
  static const austrianAnadiBankAg = PaymentMethodEpsBankEnum._(r'austrian_anadi_bank_ag');
  static const bankAustria = PaymentMethodEpsBankEnum._(r'bank_austria');
  static const bankhausCarlSpangler = PaymentMethodEpsBankEnum._(r'bankhaus_carl_spangler');
  static const bankhausSchelhammerUndSchatteraAg = PaymentMethodEpsBankEnum._(r'bankhaus_schelhammer_und_schattera_ag');
  static const bawagPskAg = PaymentMethodEpsBankEnum._(r'bawag_psk_ag');
  static const bksBankAg = PaymentMethodEpsBankEnum._(r'bks_bank_ag');
  static const brullKallmusBankAg = PaymentMethodEpsBankEnum._(r'brull_kallmus_bank_ag');
  static const btvVierLanderBank = PaymentMethodEpsBankEnum._(r'btv_vier_lander_bank');
  static const capitalBankGraweGruppeAg = PaymentMethodEpsBankEnum._(r'capital_bank_grawe_gruppe_ag');
  static const deutscheBankAg = PaymentMethodEpsBankEnum._(r'deutsche_bank_ag');
  static const dolomitenbank = PaymentMethodEpsBankEnum._(r'dolomitenbank');
  static const easybankAg = PaymentMethodEpsBankEnum._(r'easybank_ag');
  static const ersteBankUndSparkassen = PaymentMethodEpsBankEnum._(r'erste_bank_und_sparkassen');
  static const hypoAlpeadriabankInternationalAg = PaymentMethodEpsBankEnum._(r'hypo_alpeadriabank_international_ag');
  static const hypoBankBurgenlandAktiengesellschaft = PaymentMethodEpsBankEnum._(r'hypo_bank_burgenland_aktiengesellschaft');
  static const hypoNoeLbFurNiederosterreichUWien = PaymentMethodEpsBankEnum._(r'hypo_noe_lb_fur_niederosterreich_u_wien');
  static const hypoOberosterreichSalzburgSteiermark = PaymentMethodEpsBankEnum._(r'hypo_oberosterreich_salzburg_steiermark');
  static const hypoTirolBankAg = PaymentMethodEpsBankEnum._(r'hypo_tirol_bank_ag');
  static const hypoVorarlbergBankAg = PaymentMethodEpsBankEnum._(r'hypo_vorarlberg_bank_ag');
  static const marchfelderBank = PaymentMethodEpsBankEnum._(r'marchfelder_bank');
  static const oberbankAg = PaymentMethodEpsBankEnum._(r'oberbank_ag');
  static const raiffeisenBankengruppeOsterreich = PaymentMethodEpsBankEnum._(r'raiffeisen_bankengruppe_osterreich');
  static const schoellerbankAg = PaymentMethodEpsBankEnum._(r'schoellerbank_ag');
  static const spardaBankWien = PaymentMethodEpsBankEnum._(r'sparda_bank_wien');
  static const volksbankGruppe = PaymentMethodEpsBankEnum._(r'volksbank_gruppe');
  static const volkskreditbankAg = PaymentMethodEpsBankEnum._(r'volkskreditbank_ag');
  static const vrBankBraunau = PaymentMethodEpsBankEnum._(r'vr_bank_braunau');

  /// List of all possible values in this [enum][PaymentMethodEpsBankEnum].
  static const values = <PaymentMethodEpsBankEnum>[
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

  static PaymentMethodEpsBankEnum? fromJson(dynamic value) => PaymentMethodEpsBankEnumTypeTransformer().decode(value);

  static List<PaymentMethodEpsBankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodEpsBankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodEpsBankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodEpsBankEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodEpsBankEnum].
class PaymentMethodEpsBankEnumTypeTransformer {
  factory PaymentMethodEpsBankEnumTypeTransformer() => _instance ??= const PaymentMethodEpsBankEnumTypeTransformer._();

  const PaymentMethodEpsBankEnumTypeTransformer._();

  String encode(PaymentMethodEpsBankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodEpsBankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodEpsBankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'arzte_und_apotheker_bank': return PaymentMethodEpsBankEnum.arzteUndApothekerBank;
        case r'austrian_anadi_bank_ag': return PaymentMethodEpsBankEnum.austrianAnadiBankAg;
        case r'bank_austria': return PaymentMethodEpsBankEnum.bankAustria;
        case r'bankhaus_carl_spangler': return PaymentMethodEpsBankEnum.bankhausCarlSpangler;
        case r'bankhaus_schelhammer_und_schattera_ag': return PaymentMethodEpsBankEnum.bankhausSchelhammerUndSchatteraAg;
        case r'bawag_psk_ag': return PaymentMethodEpsBankEnum.bawagPskAg;
        case r'bks_bank_ag': return PaymentMethodEpsBankEnum.bksBankAg;
        case r'brull_kallmus_bank_ag': return PaymentMethodEpsBankEnum.brullKallmusBankAg;
        case r'btv_vier_lander_bank': return PaymentMethodEpsBankEnum.btvVierLanderBank;
        case r'capital_bank_grawe_gruppe_ag': return PaymentMethodEpsBankEnum.capitalBankGraweGruppeAg;
        case r'deutsche_bank_ag': return PaymentMethodEpsBankEnum.deutscheBankAg;
        case r'dolomitenbank': return PaymentMethodEpsBankEnum.dolomitenbank;
        case r'easybank_ag': return PaymentMethodEpsBankEnum.easybankAg;
        case r'erste_bank_und_sparkassen': return PaymentMethodEpsBankEnum.ersteBankUndSparkassen;
        case r'hypo_alpeadriabank_international_ag': return PaymentMethodEpsBankEnum.hypoAlpeadriabankInternationalAg;
        case r'hypo_bank_burgenland_aktiengesellschaft': return PaymentMethodEpsBankEnum.hypoBankBurgenlandAktiengesellschaft;
        case r'hypo_noe_lb_fur_niederosterreich_u_wien': return PaymentMethodEpsBankEnum.hypoNoeLbFurNiederosterreichUWien;
        case r'hypo_oberosterreich_salzburg_steiermark': return PaymentMethodEpsBankEnum.hypoOberosterreichSalzburgSteiermark;
        case r'hypo_tirol_bank_ag': return PaymentMethodEpsBankEnum.hypoTirolBankAg;
        case r'hypo_vorarlberg_bank_ag': return PaymentMethodEpsBankEnum.hypoVorarlbergBankAg;
        case r'marchfelder_bank': return PaymentMethodEpsBankEnum.marchfelderBank;
        case r'oberbank_ag': return PaymentMethodEpsBankEnum.oberbankAg;
        case r'raiffeisen_bankengruppe_osterreich': return PaymentMethodEpsBankEnum.raiffeisenBankengruppeOsterreich;
        case r'schoellerbank_ag': return PaymentMethodEpsBankEnum.schoellerbankAg;
        case r'sparda_bank_wien': return PaymentMethodEpsBankEnum.spardaBankWien;
        case r'volksbank_gruppe': return PaymentMethodEpsBankEnum.volksbankGruppe;
        case r'volkskreditbank_ag': return PaymentMethodEpsBankEnum.volkskreditbankAg;
        case r'vr_bank_braunau': return PaymentMethodEpsBankEnum.vrBankBraunau;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodEpsBankEnumTypeTransformer] instance.
  static PaymentMethodEpsBankEnumTypeTransformer? _instance;
}



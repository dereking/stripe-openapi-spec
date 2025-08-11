//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsEps {
  /// Returns a new [PaymentMethodDetailsEps] instance.
  PaymentMethodDetailsEps({
    this.bank,
    this.verifiedName,
  });

  /// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
  PaymentMethodDetailsEpsBankEnum? bank;

  /// Owner's verified full name. Values are verified or provided by EPS directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. EPS rarely provides this information so the attribute is usually empty.
  String? verifiedName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEps &&
    other.bank == bank &&
    other.verifiedName == verifiedName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode) +
    (verifiedName == null ? 0 : verifiedName!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsEps[bank=$bank, verifiedName=$verifiedName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    if (this.verifiedName != null) {
      json[r'verified_name'] = this.verifiedName;
    } else {
      json[r'verified_name'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsEps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsEps? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsEps[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsEps[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsEps(
        bank: PaymentMethodDetailsEpsBankEnum.fromJson(json[r'bank']),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsEps> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsEps>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsEps.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsEps> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsEps>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsEps.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsEps-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsEps>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsEps>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsEps.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
class PaymentMethodDetailsEpsBankEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsEpsBankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const arzteUndApothekerBank = PaymentMethodDetailsEpsBankEnum._(r'arzte_und_apotheker_bank');
  static const austrianAnadiBankAg = PaymentMethodDetailsEpsBankEnum._(r'austrian_anadi_bank_ag');
  static const bankAustria = PaymentMethodDetailsEpsBankEnum._(r'bank_austria');
  static const bankhausCarlSpangler = PaymentMethodDetailsEpsBankEnum._(r'bankhaus_carl_spangler');
  static const bankhausSchelhammerUndSchatteraAg = PaymentMethodDetailsEpsBankEnum._(r'bankhaus_schelhammer_und_schattera_ag');
  static const bawagPskAg = PaymentMethodDetailsEpsBankEnum._(r'bawag_psk_ag');
  static const bksBankAg = PaymentMethodDetailsEpsBankEnum._(r'bks_bank_ag');
  static const brullKallmusBankAg = PaymentMethodDetailsEpsBankEnum._(r'brull_kallmus_bank_ag');
  static const btvVierLanderBank = PaymentMethodDetailsEpsBankEnum._(r'btv_vier_lander_bank');
  static const capitalBankGraweGruppeAg = PaymentMethodDetailsEpsBankEnum._(r'capital_bank_grawe_gruppe_ag');
  static const deutscheBankAg = PaymentMethodDetailsEpsBankEnum._(r'deutsche_bank_ag');
  static const dolomitenbank = PaymentMethodDetailsEpsBankEnum._(r'dolomitenbank');
  static const easybankAg = PaymentMethodDetailsEpsBankEnum._(r'easybank_ag');
  static const ersteBankUndSparkassen = PaymentMethodDetailsEpsBankEnum._(r'erste_bank_und_sparkassen');
  static const hypoAlpeadriabankInternationalAg = PaymentMethodDetailsEpsBankEnum._(r'hypo_alpeadriabank_international_ag');
  static const hypoBankBurgenlandAktiengesellschaft = PaymentMethodDetailsEpsBankEnum._(r'hypo_bank_burgenland_aktiengesellschaft');
  static const hypoNoeLbFurNiederosterreichUWien = PaymentMethodDetailsEpsBankEnum._(r'hypo_noe_lb_fur_niederosterreich_u_wien');
  static const hypoOberosterreichSalzburgSteiermark = PaymentMethodDetailsEpsBankEnum._(r'hypo_oberosterreich_salzburg_steiermark');
  static const hypoTirolBankAg = PaymentMethodDetailsEpsBankEnum._(r'hypo_tirol_bank_ag');
  static const hypoVorarlbergBankAg = PaymentMethodDetailsEpsBankEnum._(r'hypo_vorarlberg_bank_ag');
  static const marchfelderBank = PaymentMethodDetailsEpsBankEnum._(r'marchfelder_bank');
  static const oberbankAg = PaymentMethodDetailsEpsBankEnum._(r'oberbank_ag');
  static const raiffeisenBankengruppeOsterreich = PaymentMethodDetailsEpsBankEnum._(r'raiffeisen_bankengruppe_osterreich');
  static const schoellerbankAg = PaymentMethodDetailsEpsBankEnum._(r'schoellerbank_ag');
  static const spardaBankWien = PaymentMethodDetailsEpsBankEnum._(r'sparda_bank_wien');
  static const volksbankGruppe = PaymentMethodDetailsEpsBankEnum._(r'volksbank_gruppe');
  static const volkskreditbankAg = PaymentMethodDetailsEpsBankEnum._(r'volkskreditbank_ag');
  static const vrBankBraunau = PaymentMethodDetailsEpsBankEnum._(r'vr_bank_braunau');

  /// List of all possible values in this [enum][PaymentMethodDetailsEpsBankEnum].
  static const values = <PaymentMethodDetailsEpsBankEnum>[
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

  static PaymentMethodDetailsEpsBankEnum? fromJson(dynamic value) => PaymentMethodDetailsEpsBankEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsEpsBankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsEpsBankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsEpsBankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsEpsBankEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsEpsBankEnum].
class PaymentMethodDetailsEpsBankEnumTypeTransformer {
  factory PaymentMethodDetailsEpsBankEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsEpsBankEnumTypeTransformer._();

  const PaymentMethodDetailsEpsBankEnumTypeTransformer._();

  String encode(PaymentMethodDetailsEpsBankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsEpsBankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsEpsBankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'arzte_und_apotheker_bank': return PaymentMethodDetailsEpsBankEnum.arzteUndApothekerBank;
        case r'austrian_anadi_bank_ag': return PaymentMethodDetailsEpsBankEnum.austrianAnadiBankAg;
        case r'bank_austria': return PaymentMethodDetailsEpsBankEnum.bankAustria;
        case r'bankhaus_carl_spangler': return PaymentMethodDetailsEpsBankEnum.bankhausCarlSpangler;
        case r'bankhaus_schelhammer_und_schattera_ag': return PaymentMethodDetailsEpsBankEnum.bankhausSchelhammerUndSchatteraAg;
        case r'bawag_psk_ag': return PaymentMethodDetailsEpsBankEnum.bawagPskAg;
        case r'bks_bank_ag': return PaymentMethodDetailsEpsBankEnum.bksBankAg;
        case r'brull_kallmus_bank_ag': return PaymentMethodDetailsEpsBankEnum.brullKallmusBankAg;
        case r'btv_vier_lander_bank': return PaymentMethodDetailsEpsBankEnum.btvVierLanderBank;
        case r'capital_bank_grawe_gruppe_ag': return PaymentMethodDetailsEpsBankEnum.capitalBankGraweGruppeAg;
        case r'deutsche_bank_ag': return PaymentMethodDetailsEpsBankEnum.deutscheBankAg;
        case r'dolomitenbank': return PaymentMethodDetailsEpsBankEnum.dolomitenbank;
        case r'easybank_ag': return PaymentMethodDetailsEpsBankEnum.easybankAg;
        case r'erste_bank_und_sparkassen': return PaymentMethodDetailsEpsBankEnum.ersteBankUndSparkassen;
        case r'hypo_alpeadriabank_international_ag': return PaymentMethodDetailsEpsBankEnum.hypoAlpeadriabankInternationalAg;
        case r'hypo_bank_burgenland_aktiengesellschaft': return PaymentMethodDetailsEpsBankEnum.hypoBankBurgenlandAktiengesellschaft;
        case r'hypo_noe_lb_fur_niederosterreich_u_wien': return PaymentMethodDetailsEpsBankEnum.hypoNoeLbFurNiederosterreichUWien;
        case r'hypo_oberosterreich_salzburg_steiermark': return PaymentMethodDetailsEpsBankEnum.hypoOberosterreichSalzburgSteiermark;
        case r'hypo_tirol_bank_ag': return PaymentMethodDetailsEpsBankEnum.hypoTirolBankAg;
        case r'hypo_vorarlberg_bank_ag': return PaymentMethodDetailsEpsBankEnum.hypoVorarlbergBankAg;
        case r'marchfelder_bank': return PaymentMethodDetailsEpsBankEnum.marchfelderBank;
        case r'oberbank_ag': return PaymentMethodDetailsEpsBankEnum.oberbankAg;
        case r'raiffeisen_bankengruppe_osterreich': return PaymentMethodDetailsEpsBankEnum.raiffeisenBankengruppeOsterreich;
        case r'schoellerbank_ag': return PaymentMethodDetailsEpsBankEnum.schoellerbankAg;
        case r'sparda_bank_wien': return PaymentMethodDetailsEpsBankEnum.spardaBankWien;
        case r'volksbank_gruppe': return PaymentMethodDetailsEpsBankEnum.volksbankGruppe;
        case r'volkskreditbank_ag': return PaymentMethodDetailsEpsBankEnum.volkskreditbankAg;
        case r'vr_bank_braunau': return PaymentMethodDetailsEpsBankEnum.vrBankBraunau;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsEpsBankEnumTypeTransformer] instance.
  static PaymentMethodDetailsEpsBankEnumTypeTransformer? _instance;
}



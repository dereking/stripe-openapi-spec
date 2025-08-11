//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsParam3 {
  /// Returns a new [SetupIntentPaymentMethodOptionsParam3] instance.
  SetupIntentPaymentMethodOptionsParam3({
    this.currency,
    this.onDemand,
    this.preferredLocale,
    this.subscriptions,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OnDemandParam? onDemand;

  SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum? preferredLocale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsParam10Subscriptions? subscriptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsParam3 &&
    other.currency == currency &&
    other.onDemand == onDemand &&
    other.preferredLocale == preferredLocale &&
    other.subscriptions == subscriptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (onDemand == null ? 0 : onDemand!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsParam3[currency=$currency, onDemand=$onDemand, preferredLocale=$preferredLocale, subscriptions=$subscriptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.onDemand != null) {
      json[r'on_demand'] = this.onDemand;
    } else {
      json[r'on_demand'] = null;
    }
    if (this.preferredLocale != null) {
      json[r'preferred_locale'] = this.preferredLocale;
    } else {
      json[r'preferred_locale'] = null;
    }
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsParam3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsParam3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsParam3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsParam3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsParam3(
        currency: mapValueOfType<String>(json, r'currency'),
        onDemand: OnDemandParam.fromJson(json[r'on_demand']),
        preferredLocale: SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.fromJson(json[r'preferred_locale']),
        subscriptions: PaymentMethodOptionsParam10Subscriptions.fromJson(json[r'subscriptions']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsParam3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParam3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParam3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsParam3> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsParam3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsParam3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsParam3-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsParam3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsParam3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsParam3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const csCZ = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'cs-CZ');
  static const daDK = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'da-DK');
  static const deAT = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'de-AT');
  static const deCH = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'de-CH');
  static const deDE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'de-DE');
  static const elGR = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'el-GR');
  static const enAT = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-AT');
  static const enAU = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-AU');
  static const enBE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-BE');
  static const enCA = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-CA');
  static const enCH = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-CH');
  static const enCZ = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-CZ');
  static const enDE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-DE');
  static const enDK = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-DK');
  static const enES = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-ES');
  static const enFI = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-FI');
  static const enFR = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-FR');
  static const enGB = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-GB');
  static const enGR = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-GR');
  static const enIE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-IE');
  static const enIT = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-IT');
  static const enNL = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-NL');
  static const enNO = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-NO');
  static const enNZ = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-NZ');
  static const enPL = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-PL');
  static const enPT = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-PT');
  static const enRO = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-RO');
  static const enSE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-SE');
  static const enUS = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'en-US');
  static const esES = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'es-ES');
  static const esUS = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'es-US');
  static const fiFI = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'fi-FI');
  static const frBE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'fr-BE');
  static const frCA = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'fr-CA');
  static const frCH = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'fr-CH');
  static const frFR = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'fr-FR');
  static const itCH = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'it-CH');
  static const itIT = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'it-IT');
  static const nbNO = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'nb-NO');
  static const nlBE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'nl-BE');
  static const nlNL = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'nl-NL');
  static const plPL = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'pl-PL');
  static const ptPT = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'pt-PT');
  static const roRO = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'ro-RO');
  static const svFI = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'sv-FI');
  static const svSE = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(r'sv-SE');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum].
  static const values = <SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum>[
    csCZ,
    daDK,
    deAT,
    deCH,
    deDE,
    elGR,
    enAT,
    enAU,
    enBE,
    enCA,
    enCH,
    enCZ,
    enDE,
    enDK,
    enES,
    enFI,
    enFR,
    enGB,
    enGR,
    enIE,
    enIT,
    enNL,
    enNO,
    enNZ,
    enPL,
    enPT,
    enRO,
    enSE,
    enUS,
    esES,
    esUS,
    fiFI,
    frBE,
    frCA,
    frCH,
    frFR,
    itCH,
    itIT,
    nbNO,
    nlBE,
    nlNL,
    plPL,
    ptPT,
    roRO,
    svFI,
    svSE,
  ];

  static SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum].
class SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cs-CZ': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.csCZ;
        case r'da-DK': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.daDK;
        case r'de-AT': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.deAT;
        case r'de-CH': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.deCH;
        case r'de-DE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.deDE;
        case r'el-GR': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.elGR;
        case r'en-AT': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enAT;
        case r'en-AU': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enAU;
        case r'en-BE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enBE;
        case r'en-CA': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enCA;
        case r'en-CH': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enCH;
        case r'en-CZ': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enCZ;
        case r'en-DE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enDE;
        case r'en-DK': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enDK;
        case r'en-ES': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enES;
        case r'en-FI': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enFI;
        case r'en-FR': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enFR;
        case r'en-GB': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enGB;
        case r'en-GR': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enGR;
        case r'en-IE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enIE;
        case r'en-IT': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enIT;
        case r'en-NL': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enNL;
        case r'en-NO': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enNO;
        case r'en-NZ': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enNZ;
        case r'en-PL': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enPL;
        case r'en-PT': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enPT;
        case r'en-RO': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enRO;
        case r'en-SE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enSE;
        case r'en-US': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.enUS;
        case r'es-ES': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.esES;
        case r'es-US': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.esUS;
        case r'fi-FI': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.fiFI;
        case r'fr-BE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.frBE;
        case r'fr-CA': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.frCA;
        case r'fr-CH': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.frCH;
        case r'fr-FR': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.frFR;
        case r'it-CH': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.itCH;
        case r'it-IT': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.itIT;
        case r'nb-NO': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.nbNO;
        case r'nl-BE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.nlBE;
        case r'nl-NL': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.nlNL;
        case r'pl-PL': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.plPL;
        case r'pt-PT': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.ptPT;
        case r'ro-RO': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.roRO;
        case r'sv-FI': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.svFI;
        case r'sv-SE': return SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum.svSE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnumTypeTransformer? _instance;
}



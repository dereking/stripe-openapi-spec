//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Klarna {
  /// Returns a new [PaymentMethodOptionsParam19Klarna] instance.
  PaymentMethodOptionsParam19Klarna({
    this.captureMethod,
    this.onDemand,
    this.preferredLocale,
    this.setupFutureUsage,
    this.subscriptions,
  });

  PaymentMethodOptionsParam19KlarnaCaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OnDemandParam? onDemand;

  PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum? preferredLocale;

  PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsParam29Subscriptions? subscriptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Klarna &&
    other.captureMethod == captureMethod &&
    other.onDemand == onDemand &&
    other.preferredLocale == preferredLocale &&
    other.setupFutureUsage == setupFutureUsage &&
    other.subscriptions == subscriptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (onDemand == null ? 0 : onDemand!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Klarna[captureMethod=$captureMethod, onDemand=$onDemand, preferredLocale=$preferredLocale, setupFutureUsage=$setupFutureUsage, subscriptions=$subscriptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
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
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19Klarna] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Klarna? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Klarna[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Klarna[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Klarna(
        captureMethod: PaymentMethodOptionsParam19KlarnaCaptureMethodEnum.fromJson(json[r'capture_method']),
        onDemand: OnDemandParam.fromJson(json[r'on_demand']),
        preferredLocale: PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.fromJson(json[r'preferred_locale']),
        setupFutureUsage: PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        subscriptions: PaymentMethodOptionsParam29Subscriptions.fromJson(json[r'subscriptions']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Klarna> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Klarna>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Klarna.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Klarna> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Klarna>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Klarna.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Klarna-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Klarna>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Klarna>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Klarna.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19KlarnaCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19KlarnaCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19KlarnaCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19KlarnaCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19KlarnaCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19KlarnaCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19KlarnaCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19KlarnaCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19KlarnaCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19KlarnaCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19KlarnaCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19KlarnaCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19KlarnaCaptureMethodEnum].
class PaymentMethodOptionsParam19KlarnaCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19KlarnaCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19KlarnaCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19KlarnaCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19KlarnaCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19KlarnaCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19KlarnaCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19KlarnaCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19KlarnaCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19KlarnaCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19KlarnaCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const csCZ = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'cs-CZ');
  static const daDK = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'da-DK');
  static const deAT = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'de-AT');
  static const deCH = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'de-CH');
  static const deDE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'de-DE');
  static const elGR = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'el-GR');
  static const enAT = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-AT');
  static const enAU = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-AU');
  static const enBE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-BE');
  static const enCA = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-CA');
  static const enCH = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-CH');
  static const enCZ = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-CZ');
  static const enDE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-DE');
  static const enDK = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-DK');
  static const enES = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-ES');
  static const enFI = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-FI');
  static const enFR = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-FR');
  static const enGB = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-GB');
  static const enGR = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-GR');
  static const enIE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-IE');
  static const enIT = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-IT');
  static const enNL = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-NL');
  static const enNO = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-NO');
  static const enNZ = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-NZ');
  static const enPL = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-PL');
  static const enPT = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-PT');
  static const enRO = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-RO');
  static const enSE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-SE');
  static const enUS = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'en-US');
  static const esES = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'es-ES');
  static const esUS = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'es-US');
  static const fiFI = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'fi-FI');
  static const frBE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'fr-BE');
  static const frCA = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'fr-CA');
  static const frCH = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'fr-CH');
  static const frFR = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'fr-FR');
  static const itCH = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'it-CH');
  static const itIT = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'it-IT');
  static const nbNO = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'nb-NO');
  static const nlBE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'nl-BE');
  static const nlNL = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'nl-NL');
  static const plPL = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'pl-PL');
  static const ptPT = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'pt-PT');
  static const roRO = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'ro-RO');
  static const svFI = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'sv-FI');
  static const svSE = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(r'sv-SE');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum].
  static const values = <PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum>[
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

  static PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19KlarnaPreferredLocaleEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum].
class PaymentMethodOptionsParam19KlarnaPreferredLocaleEnumTypeTransformer {
  factory PaymentMethodOptionsParam19KlarnaPreferredLocaleEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnumTypeTransformer._();

  const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cs-CZ': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.csCZ;
        case r'da-DK': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.daDK;
        case r'de-AT': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.deAT;
        case r'de-CH': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.deCH;
        case r'de-DE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.deDE;
        case r'el-GR': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.elGR;
        case r'en-AT': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enAT;
        case r'en-AU': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enAU;
        case r'en-BE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enBE;
        case r'en-CA': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enCA;
        case r'en-CH': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enCH;
        case r'en-CZ': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enCZ;
        case r'en-DE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enDE;
        case r'en-DK': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enDK;
        case r'en-ES': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enES;
        case r'en-FI': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enFI;
        case r'en-FR': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enFR;
        case r'en-GB': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enGB;
        case r'en-GR': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enGR;
        case r'en-IE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enIE;
        case r'en-IT': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enIT;
        case r'en-NL': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enNL;
        case r'en-NO': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enNO;
        case r'en-NZ': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enNZ;
        case r'en-PL': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enPL;
        case r'en-PT': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enPT;
        case r'en-RO': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enRO;
        case r'en-SE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enSE;
        case r'en-US': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.enUS;
        case r'es-ES': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.esES;
        case r'es-US': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.esUS;
        case r'fi-FI': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.fiFI;
        case r'fr-BE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.frBE;
        case r'fr-CA': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.frCA;
        case r'fr-CH': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.frCH;
        case r'fr-FR': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.frFR;
        case r'it-CH': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.itCH;
        case r'it-IT': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.itIT;
        case r'nb-NO': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.nbNO;
        case r'nl-BE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.nlBE;
        case r'nl-NL': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.nlNL;
        case r'pl-PL': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.plPL;
        case r'pt-PT': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.ptPT;
        case r'ro-RO': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.roRO;
        case r'sv-FI': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.svFI;
        case r'sv-SE': return PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum.svSE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19KlarnaPreferredLocaleEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19KlarnaPreferredLocaleEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum].
class PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnumTypeTransformer? _instance;
}



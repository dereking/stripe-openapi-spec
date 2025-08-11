//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam29 {
  /// Returns a new [PaymentMethodOptionsParam29] instance.
  PaymentMethodOptionsParam29({
    this.captureMethod,
    this.onDemand,
    this.preferredLocale,
    this.setupFutureUsage,
    this.subscriptions,
  });

  PaymentMethodOptionsParam29CaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OnDemandParam? onDemand;

  PaymentMethodOptionsParam29PreferredLocaleEnum? preferredLocale;

  PaymentMethodOptionsParam29SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsParam29Subscriptions? subscriptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam29 &&
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
  String toString() => 'PaymentMethodOptionsParam29[captureMethod=$captureMethod, onDemand=$onDemand, preferredLocale=$preferredLocale, setupFutureUsage=$setupFutureUsage, subscriptions=$subscriptions]';

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

  /// Returns a new [PaymentMethodOptionsParam29] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam29? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam29[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam29[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam29(
        captureMethod: PaymentMethodOptionsParam29CaptureMethodEnum.fromJson(json[r'capture_method']),
        onDemand: OnDemandParam.fromJson(json[r'on_demand']),
        preferredLocale: PaymentMethodOptionsParam29PreferredLocaleEnum.fromJson(json[r'preferred_locale']),
        setupFutureUsage: PaymentMethodOptionsParam29SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        subscriptions: PaymentMethodOptionsParam29Subscriptions.fromJson(json[r'subscriptions']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam29> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam29>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam29.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam29> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam29>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam29.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam29-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam29>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam29>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam29.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam29CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam29CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam29CaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam29CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam29CaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam29CaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam29CaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam29CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam29CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam29CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam29CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam29CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam29CaptureMethodEnum].
class PaymentMethodOptionsParam29CaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam29CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam29CaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam29CaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam29CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam29CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam29CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam29CaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam29CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam29CaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam29CaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam29PreferredLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam29PreferredLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const csCZ = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'cs-CZ');
  static const daDK = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'da-DK');
  static const deAT = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'de-AT');
  static const deCH = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'de-CH');
  static const deDE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'de-DE');
  static const elGR = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'el-GR');
  static const enAT = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-AT');
  static const enAU = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-AU');
  static const enBE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-BE');
  static const enCA = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-CA');
  static const enCH = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-CH');
  static const enCZ = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-CZ');
  static const enDE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-DE');
  static const enDK = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-DK');
  static const enES = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-ES');
  static const enFI = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-FI');
  static const enFR = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-FR');
  static const enGB = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-GB');
  static const enGR = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-GR');
  static const enIE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-IE');
  static const enIT = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-IT');
  static const enNL = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-NL');
  static const enNO = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-NO');
  static const enNZ = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-NZ');
  static const enPL = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-PL');
  static const enPT = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-PT');
  static const enRO = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-RO');
  static const enSE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-SE');
  static const enUS = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'en-US');
  static const esES = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'es-ES');
  static const esUS = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'es-US');
  static const fiFI = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'fi-FI');
  static const frBE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'fr-BE');
  static const frCA = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'fr-CA');
  static const frCH = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'fr-CH');
  static const frFR = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'fr-FR');
  static const itCH = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'it-CH');
  static const itIT = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'it-IT');
  static const nbNO = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'nb-NO');
  static const nlBE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'nl-BE');
  static const nlNL = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'nl-NL');
  static const plPL = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'pl-PL');
  static const ptPT = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'pt-PT');
  static const roRO = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'ro-RO');
  static const svFI = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'sv-FI');
  static const svSE = PaymentMethodOptionsParam29PreferredLocaleEnum._(r'sv-SE');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam29PreferredLocaleEnum].
  static const values = <PaymentMethodOptionsParam29PreferredLocaleEnum>[
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

  static PaymentMethodOptionsParam29PreferredLocaleEnum? fromJson(dynamic value) => PaymentMethodOptionsParam29PreferredLocaleEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam29PreferredLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam29PreferredLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam29PreferredLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam29PreferredLocaleEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam29PreferredLocaleEnum].
class PaymentMethodOptionsParam29PreferredLocaleEnumTypeTransformer {
  factory PaymentMethodOptionsParam29PreferredLocaleEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam29PreferredLocaleEnumTypeTransformer._();

  const PaymentMethodOptionsParam29PreferredLocaleEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam29PreferredLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam29PreferredLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam29PreferredLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cs-CZ': return PaymentMethodOptionsParam29PreferredLocaleEnum.csCZ;
        case r'da-DK': return PaymentMethodOptionsParam29PreferredLocaleEnum.daDK;
        case r'de-AT': return PaymentMethodOptionsParam29PreferredLocaleEnum.deAT;
        case r'de-CH': return PaymentMethodOptionsParam29PreferredLocaleEnum.deCH;
        case r'de-DE': return PaymentMethodOptionsParam29PreferredLocaleEnum.deDE;
        case r'el-GR': return PaymentMethodOptionsParam29PreferredLocaleEnum.elGR;
        case r'en-AT': return PaymentMethodOptionsParam29PreferredLocaleEnum.enAT;
        case r'en-AU': return PaymentMethodOptionsParam29PreferredLocaleEnum.enAU;
        case r'en-BE': return PaymentMethodOptionsParam29PreferredLocaleEnum.enBE;
        case r'en-CA': return PaymentMethodOptionsParam29PreferredLocaleEnum.enCA;
        case r'en-CH': return PaymentMethodOptionsParam29PreferredLocaleEnum.enCH;
        case r'en-CZ': return PaymentMethodOptionsParam29PreferredLocaleEnum.enCZ;
        case r'en-DE': return PaymentMethodOptionsParam29PreferredLocaleEnum.enDE;
        case r'en-DK': return PaymentMethodOptionsParam29PreferredLocaleEnum.enDK;
        case r'en-ES': return PaymentMethodOptionsParam29PreferredLocaleEnum.enES;
        case r'en-FI': return PaymentMethodOptionsParam29PreferredLocaleEnum.enFI;
        case r'en-FR': return PaymentMethodOptionsParam29PreferredLocaleEnum.enFR;
        case r'en-GB': return PaymentMethodOptionsParam29PreferredLocaleEnum.enGB;
        case r'en-GR': return PaymentMethodOptionsParam29PreferredLocaleEnum.enGR;
        case r'en-IE': return PaymentMethodOptionsParam29PreferredLocaleEnum.enIE;
        case r'en-IT': return PaymentMethodOptionsParam29PreferredLocaleEnum.enIT;
        case r'en-NL': return PaymentMethodOptionsParam29PreferredLocaleEnum.enNL;
        case r'en-NO': return PaymentMethodOptionsParam29PreferredLocaleEnum.enNO;
        case r'en-NZ': return PaymentMethodOptionsParam29PreferredLocaleEnum.enNZ;
        case r'en-PL': return PaymentMethodOptionsParam29PreferredLocaleEnum.enPL;
        case r'en-PT': return PaymentMethodOptionsParam29PreferredLocaleEnum.enPT;
        case r'en-RO': return PaymentMethodOptionsParam29PreferredLocaleEnum.enRO;
        case r'en-SE': return PaymentMethodOptionsParam29PreferredLocaleEnum.enSE;
        case r'en-US': return PaymentMethodOptionsParam29PreferredLocaleEnum.enUS;
        case r'es-ES': return PaymentMethodOptionsParam29PreferredLocaleEnum.esES;
        case r'es-US': return PaymentMethodOptionsParam29PreferredLocaleEnum.esUS;
        case r'fi-FI': return PaymentMethodOptionsParam29PreferredLocaleEnum.fiFI;
        case r'fr-BE': return PaymentMethodOptionsParam29PreferredLocaleEnum.frBE;
        case r'fr-CA': return PaymentMethodOptionsParam29PreferredLocaleEnum.frCA;
        case r'fr-CH': return PaymentMethodOptionsParam29PreferredLocaleEnum.frCH;
        case r'fr-FR': return PaymentMethodOptionsParam29PreferredLocaleEnum.frFR;
        case r'it-CH': return PaymentMethodOptionsParam29PreferredLocaleEnum.itCH;
        case r'it-IT': return PaymentMethodOptionsParam29PreferredLocaleEnum.itIT;
        case r'nb-NO': return PaymentMethodOptionsParam29PreferredLocaleEnum.nbNO;
        case r'nl-BE': return PaymentMethodOptionsParam29PreferredLocaleEnum.nlBE;
        case r'nl-NL': return PaymentMethodOptionsParam29PreferredLocaleEnum.nlNL;
        case r'pl-PL': return PaymentMethodOptionsParam29PreferredLocaleEnum.plPL;
        case r'pt-PT': return PaymentMethodOptionsParam29PreferredLocaleEnum.ptPT;
        case r'ro-RO': return PaymentMethodOptionsParam29PreferredLocaleEnum.roRO;
        case r'sv-FI': return PaymentMethodOptionsParam29PreferredLocaleEnum.svFI;
        case r'sv-SE': return PaymentMethodOptionsParam29PreferredLocaleEnum.svSE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam29PreferredLocaleEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam29PreferredLocaleEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam29SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam29SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam29SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam29SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam29SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam29SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam29SetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam29SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam29SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam29SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam29SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam29SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam29SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam29SetupFutureUsageEnum].
class PaymentMethodOptionsParam29SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam29SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam29SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam29SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam29SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam29SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam29SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam29SetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam29SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam29SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam29SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam29SetupFutureUsageEnumTypeTransformer? _instance;
}



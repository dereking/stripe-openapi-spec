//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam14 {
  /// Returns a new [PaymentMethodOptionsParam14] instance.
  PaymentMethodOptionsParam14({
    this.captureMethod,
    this.preferredLocale,
    this.reference,
    this.riskCorrelationId,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam14CaptureMethodEnum? captureMethod;

  PaymentMethodOptionsParam14PreferredLocaleEnum? preferredLocale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? riskCorrelationId;

  PaymentMethodOptionsParam14SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam14 &&
    other.captureMethod == captureMethod &&
    other.preferredLocale == preferredLocale &&
    other.reference == reference &&
    other.riskCorrelationId == riskCorrelationId &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (riskCorrelationId == null ? 0 : riskCorrelationId!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam14[captureMethod=$captureMethod, preferredLocale=$preferredLocale, reference=$reference, riskCorrelationId=$riskCorrelationId, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.preferredLocale != null) {
      json[r'preferred_locale'] = this.preferredLocale;
    } else {
      json[r'preferred_locale'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.riskCorrelationId != null) {
      json[r'risk_correlation_id'] = this.riskCorrelationId;
    } else {
      json[r'risk_correlation_id'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam14] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam14? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam14[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam14[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam14(
        captureMethod: PaymentMethodOptionsParam14CaptureMethodEnum.fromJson(json[r'capture_method']),
        preferredLocale: PaymentMethodOptionsParam14PreferredLocaleEnum.fromJson(json[r'preferred_locale']),
        reference: mapValueOfType<String>(json, r'reference'),
        riskCorrelationId: mapValueOfType<String>(json, r'risk_correlation_id'),
        setupFutureUsage: PaymentMethodOptionsParam14SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam14> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam14>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam14.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam14> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam14>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam14.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam14-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam14>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam14>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam14.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam14CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam14CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam14CaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam14CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam14CaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam14CaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam14CaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam14CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam14CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam14CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam14CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam14CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam14CaptureMethodEnum].
class PaymentMethodOptionsParam14CaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam14CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam14CaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam14CaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam14CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam14CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam14CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam14CaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam14CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam14CaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam14CaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam14PreferredLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam14PreferredLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const csCZ = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'cs-CZ');
  static const daDK = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'da-DK');
  static const deAT = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'de-AT');
  static const deDE = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'de-DE');
  static const deLU = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'de-LU');
  static const elGR = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'el-GR');
  static const enGB = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'en-GB');
  static const enUS = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'en-US');
  static const esES = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'es-ES');
  static const fiFI = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'fi-FI');
  static const frBE = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'fr-BE');
  static const frFR = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'fr-FR');
  static const frLU = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'fr-LU');
  static const huHU = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'hu-HU');
  static const itIT = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'it-IT');
  static const nlBE = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'nl-BE');
  static const nlNL = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'nl-NL');
  static const plPL = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'pl-PL');
  static const ptPT = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'pt-PT');
  static const skSK = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'sk-SK');
  static const svSE = PaymentMethodOptionsParam14PreferredLocaleEnum._(r'sv-SE');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam14PreferredLocaleEnum].
  static const values = <PaymentMethodOptionsParam14PreferredLocaleEnum>[
    csCZ,
    daDK,
    deAT,
    deDE,
    deLU,
    elGR,
    enGB,
    enUS,
    esES,
    fiFI,
    frBE,
    frFR,
    frLU,
    huHU,
    itIT,
    nlBE,
    nlNL,
    plPL,
    ptPT,
    skSK,
    svSE,
  ];

  static PaymentMethodOptionsParam14PreferredLocaleEnum? fromJson(dynamic value) => PaymentMethodOptionsParam14PreferredLocaleEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam14PreferredLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam14PreferredLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam14PreferredLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam14PreferredLocaleEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam14PreferredLocaleEnum].
class PaymentMethodOptionsParam14PreferredLocaleEnumTypeTransformer {
  factory PaymentMethodOptionsParam14PreferredLocaleEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam14PreferredLocaleEnumTypeTransformer._();

  const PaymentMethodOptionsParam14PreferredLocaleEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam14PreferredLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam14PreferredLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam14PreferredLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cs-CZ': return PaymentMethodOptionsParam14PreferredLocaleEnum.csCZ;
        case r'da-DK': return PaymentMethodOptionsParam14PreferredLocaleEnum.daDK;
        case r'de-AT': return PaymentMethodOptionsParam14PreferredLocaleEnum.deAT;
        case r'de-DE': return PaymentMethodOptionsParam14PreferredLocaleEnum.deDE;
        case r'de-LU': return PaymentMethodOptionsParam14PreferredLocaleEnum.deLU;
        case r'el-GR': return PaymentMethodOptionsParam14PreferredLocaleEnum.elGR;
        case r'en-GB': return PaymentMethodOptionsParam14PreferredLocaleEnum.enGB;
        case r'en-US': return PaymentMethodOptionsParam14PreferredLocaleEnum.enUS;
        case r'es-ES': return PaymentMethodOptionsParam14PreferredLocaleEnum.esES;
        case r'fi-FI': return PaymentMethodOptionsParam14PreferredLocaleEnum.fiFI;
        case r'fr-BE': return PaymentMethodOptionsParam14PreferredLocaleEnum.frBE;
        case r'fr-FR': return PaymentMethodOptionsParam14PreferredLocaleEnum.frFR;
        case r'fr-LU': return PaymentMethodOptionsParam14PreferredLocaleEnum.frLU;
        case r'hu-HU': return PaymentMethodOptionsParam14PreferredLocaleEnum.huHU;
        case r'it-IT': return PaymentMethodOptionsParam14PreferredLocaleEnum.itIT;
        case r'nl-BE': return PaymentMethodOptionsParam14PreferredLocaleEnum.nlBE;
        case r'nl-NL': return PaymentMethodOptionsParam14PreferredLocaleEnum.nlNL;
        case r'pl-PL': return PaymentMethodOptionsParam14PreferredLocaleEnum.plPL;
        case r'pt-PT': return PaymentMethodOptionsParam14PreferredLocaleEnum.ptPT;
        case r'sk-SK': return PaymentMethodOptionsParam14PreferredLocaleEnum.skSK;
        case r'sv-SE': return PaymentMethodOptionsParam14PreferredLocaleEnum.svSE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam14PreferredLocaleEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam14PreferredLocaleEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam14SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam14SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam14SetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam14SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam14SetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam14SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam14SetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam14SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam14SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam14SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam14SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam14SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam14SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam14SetupFutureUsageEnum].
class PaymentMethodOptionsParam14SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam14SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam14SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam14SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam14SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam14SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam14SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam14SetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam14SetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam14SetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam14SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam14SetupFutureUsageEnumTypeTransformer? _instance;
}



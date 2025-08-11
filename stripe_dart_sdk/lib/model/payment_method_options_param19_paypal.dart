//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Paypal {
  /// Returns a new [PaymentMethodOptionsParam19Paypal] instance.
  PaymentMethodOptionsParam19Paypal({
    this.captureMethod,
    this.preferredLocale,
    this.reference,
    this.riskCorrelationId,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19PaypalCaptureMethodEnum? captureMethod;

  PaymentMethodOptionsParam19PaypalPreferredLocaleEnum? preferredLocale;

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

  PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Paypal &&
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
  String toString() => 'PaymentMethodOptionsParam19Paypal[captureMethod=$captureMethod, preferredLocale=$preferredLocale, reference=$reference, riskCorrelationId=$riskCorrelationId, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19Paypal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Paypal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Paypal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Paypal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Paypal(
        captureMethod: PaymentMethodOptionsParam19PaypalCaptureMethodEnum.fromJson(json[r'capture_method']),
        preferredLocale: PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.fromJson(json[r'preferred_locale']),
        reference: mapValueOfType<String>(json, r'reference'),
        riskCorrelationId: mapValueOfType<String>(json, r'risk_correlation_id'),
        setupFutureUsage: PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Paypal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Paypal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Paypal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Paypal> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Paypal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Paypal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Paypal-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Paypal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Paypal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Paypal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19PaypalCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19PaypalCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19PaypalCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19PaypalCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19PaypalCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19PaypalCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19PaypalCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19PaypalCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19PaypalCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19PaypalCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19PaypalCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19PaypalCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19PaypalCaptureMethodEnum].
class PaymentMethodOptionsParam19PaypalCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19PaypalCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19PaypalCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19PaypalCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19PaypalCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19PaypalCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19PaypalCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19PaypalCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19PaypalCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19PaypalCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19PaypalCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19PaypalPreferredLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const csCZ = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'cs-CZ');
  static const daDK = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'da-DK');
  static const deAT = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'de-AT');
  static const deDE = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'de-DE');
  static const deLU = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'de-LU');
  static const elGR = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'el-GR');
  static const enGB = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'en-GB');
  static const enUS = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'en-US');
  static const esES = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'es-ES');
  static const fiFI = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'fi-FI');
  static const frBE = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'fr-BE');
  static const frFR = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'fr-FR');
  static const frLU = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'fr-LU');
  static const huHU = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'hu-HU');
  static const itIT = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'it-IT');
  static const nlBE = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'nl-BE');
  static const nlNL = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'nl-NL');
  static const plPL = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'pl-PL');
  static const ptPT = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'pt-PT');
  static const skSK = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'sk-SK');
  static const svSE = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(r'sv-SE');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19PaypalPreferredLocaleEnum].
  static const values = <PaymentMethodOptionsParam19PaypalPreferredLocaleEnum>[
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

  static PaymentMethodOptionsParam19PaypalPreferredLocaleEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19PaypalPreferredLocaleEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19PaypalPreferredLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19PaypalPreferredLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19PaypalPreferredLocaleEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19PaypalPreferredLocaleEnum].
class PaymentMethodOptionsParam19PaypalPreferredLocaleEnumTypeTransformer {
  factory PaymentMethodOptionsParam19PaypalPreferredLocaleEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19PaypalPreferredLocaleEnumTypeTransformer._();

  const PaymentMethodOptionsParam19PaypalPreferredLocaleEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19PaypalPreferredLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19PaypalPreferredLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cs-CZ': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.csCZ;
        case r'da-DK': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.daDK;
        case r'de-AT': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.deAT;
        case r'de-DE': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.deDE;
        case r'de-LU': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.deLU;
        case r'el-GR': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.elGR;
        case r'en-GB': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.enGB;
        case r'en-US': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.enUS;
        case r'es-ES': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.esES;
        case r'fi-FI': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.fiFI;
        case r'fr-BE': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.frBE;
        case r'fr-FR': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.frFR;
        case r'fr-LU': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.frLU;
        case r'hu-HU': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.huHU;
        case r'it-IT': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.itIT;
        case r'nl-BE': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.nlBE;
        case r'nl-NL': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.nlNL;
        case r'pl-PL': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.plPL;
        case r'pt-PT': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.ptPT;
        case r'sk-SK': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.skSK;
        case r'sv-SE': return PaymentMethodOptionsParam19PaypalPreferredLocaleEnum.svSE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19PaypalPreferredLocaleEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19PaypalPreferredLocaleEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19PaypalSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum].
class PaymentMethodOptionsParam19PaypalSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19PaypalSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19PaypalSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19PaypalSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19PaypalSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19PaypalSetupFutureUsageEnumTypeTransformer? _instance;
}



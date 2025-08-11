//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Sofort {
  /// Returns a new [PaymentMethodOptionsParam19Sofort] instance.
  PaymentMethodOptionsParam19Sofort({
    this.preferredLanguage,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19SofortPreferredLanguageEnum? preferredLanguage;

  PaymentMethodOptionsParam19SofortSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Sofort &&
    other.preferredLanguage == preferredLanguage &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Sofort[preferredLanguage=$preferredLanguage, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferredLanguage != null) {
      json[r'preferred_language'] = this.preferredLanguage;
    } else {
      json[r'preferred_language'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19Sofort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Sofort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Sofort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Sofort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Sofort(
        preferredLanguage: PaymentMethodOptionsParam19SofortPreferredLanguageEnum.fromJson(json[r'preferred_language']),
        setupFutureUsage: PaymentMethodOptionsParam19SofortSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Sofort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Sofort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Sofort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Sofort> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Sofort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Sofort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Sofort-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Sofort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Sofort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Sofort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19SofortPreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'');
  static const de = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'de');
  static const en = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'en');
  static const es = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'es');
  static const fr = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'fr');
  static const it = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'it');
  static const nl = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'nl');
  static const pl = PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(r'pl');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19SofortPreferredLanguageEnum].
  static const values = <PaymentMethodOptionsParam19SofortPreferredLanguageEnum>[
    empty,
    de,
    en,
    es,
    fr,
    it,
    nl,
    pl,
  ];

  static PaymentMethodOptionsParam19SofortPreferredLanguageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19SofortPreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19SofortPreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19SofortPreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19SofortPreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19SofortPreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19SofortPreferredLanguageEnum].
class PaymentMethodOptionsParam19SofortPreferredLanguageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19SofortPreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19SofortPreferredLanguageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19SofortPreferredLanguageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19SofortPreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19SofortPreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19SofortPreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.empty;
        case r'de': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.de;
        case r'en': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.en;
        case r'es': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.es;
        case r'fr': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.fr;
        case r'it': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.it;
        case r'nl': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.nl;
        case r'pl': return PaymentMethodOptionsParam19SofortPreferredLanguageEnum.pl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19SofortPreferredLanguageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19SofortPreferredLanguageEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19SofortSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19SofortSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19SofortSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19SofortSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19SofortSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19SofortSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19SofortSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam19SofortSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19SofortSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19SofortSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19SofortSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19SofortSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19SofortSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19SofortSetupFutureUsageEnum].
class PaymentMethodOptionsParam19SofortSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19SofortSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19SofortSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19SofortSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19SofortSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19SofortSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19SofortSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19SofortSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19SofortSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19SofortSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19SofortSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19SofortSetupFutureUsageEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam33 {
  /// Returns a new [PaymentMethodOptionsParam33] instance.
  PaymentMethodOptionsParam33({
    this.preferredLanguage,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam33PreferredLanguageEnum? preferredLanguage;

  PaymentMethodOptionsParam33SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam33 &&
    other.preferredLanguage == preferredLanguage &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam33[preferredLanguage=$preferredLanguage, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam33] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam33? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam33[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam33[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam33(
        preferredLanguage: PaymentMethodOptionsParam33PreferredLanguageEnum.fromJson(json[r'preferred_language']),
        setupFutureUsage: PaymentMethodOptionsParam33SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam33> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam33>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam33.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam33> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam33>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam33.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam33-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam33>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam33>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam33.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam33PreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam33PreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'');
  static const de = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'de');
  static const en = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'en');
  static const es = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'es');
  static const fr = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'fr');
  static const it = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'it');
  static const nl = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'nl');
  static const pl = PaymentMethodOptionsParam33PreferredLanguageEnum._(r'pl');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam33PreferredLanguageEnum].
  static const values = <PaymentMethodOptionsParam33PreferredLanguageEnum>[
    empty,
    de,
    en,
    es,
    fr,
    it,
    nl,
    pl,
  ];

  static PaymentMethodOptionsParam33PreferredLanguageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam33PreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam33PreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam33PreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam33PreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam33PreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam33PreferredLanguageEnum].
class PaymentMethodOptionsParam33PreferredLanguageEnumTypeTransformer {
  factory PaymentMethodOptionsParam33PreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam33PreferredLanguageEnumTypeTransformer._();

  const PaymentMethodOptionsParam33PreferredLanguageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam33PreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam33PreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam33PreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam33PreferredLanguageEnum.empty;
        case r'de': return PaymentMethodOptionsParam33PreferredLanguageEnum.de;
        case r'en': return PaymentMethodOptionsParam33PreferredLanguageEnum.en;
        case r'es': return PaymentMethodOptionsParam33PreferredLanguageEnum.es;
        case r'fr': return PaymentMethodOptionsParam33PreferredLanguageEnum.fr;
        case r'it': return PaymentMethodOptionsParam33PreferredLanguageEnum.it;
        case r'nl': return PaymentMethodOptionsParam33PreferredLanguageEnum.nl;
        case r'pl': return PaymentMethodOptionsParam33PreferredLanguageEnum.pl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam33PreferredLanguageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam33PreferredLanguageEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam33SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam33SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam33SetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam33SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam33SetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam33SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam33SetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam33SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam33SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam33SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam33SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam33SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam33SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam33SetupFutureUsageEnum].
class PaymentMethodOptionsParam33SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam33SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam33SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam33SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam33SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam33SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam33SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam33SetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam33SetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam33SetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam33SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam33SetupFutureUsageEnumTypeTransformer? _instance;
}



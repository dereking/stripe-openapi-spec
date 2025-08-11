//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam24 {
  /// Returns a new [PaymentMethodOptionsParam24] instance.
  PaymentMethodOptionsParam24({
    this.preferredLanguage,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam24PreferredLanguageEnum? preferredLanguage;

  PaymentMethodOptionsParam24SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam24 &&
    other.preferredLanguage == preferredLanguage &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam24[preferredLanguage=$preferredLanguage, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam24] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam24? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam24[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam24[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam24(
        preferredLanguage: PaymentMethodOptionsParam24PreferredLanguageEnum.fromJson(json[r'preferred_language']),
        setupFutureUsage: PaymentMethodOptionsParam24SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam24> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam24>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam24.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam24> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam24>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam24.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam24-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam24>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam24>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam24.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam24PreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam24PreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const de = PaymentMethodOptionsParam24PreferredLanguageEnum._(r'de');
  static const en = PaymentMethodOptionsParam24PreferredLanguageEnum._(r'en');
  static const fr = PaymentMethodOptionsParam24PreferredLanguageEnum._(r'fr');
  static const nl = PaymentMethodOptionsParam24PreferredLanguageEnum._(r'nl');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam24PreferredLanguageEnum].
  static const values = <PaymentMethodOptionsParam24PreferredLanguageEnum>[
    de,
    en,
    fr,
    nl,
  ];

  static PaymentMethodOptionsParam24PreferredLanguageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam24PreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam24PreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam24PreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam24PreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam24PreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam24PreferredLanguageEnum].
class PaymentMethodOptionsParam24PreferredLanguageEnumTypeTransformer {
  factory PaymentMethodOptionsParam24PreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam24PreferredLanguageEnumTypeTransformer._();

  const PaymentMethodOptionsParam24PreferredLanguageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam24PreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam24PreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam24PreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'de': return PaymentMethodOptionsParam24PreferredLanguageEnum.de;
        case r'en': return PaymentMethodOptionsParam24PreferredLanguageEnum.en;
        case r'fr': return PaymentMethodOptionsParam24PreferredLanguageEnum.fr;
        case r'nl': return PaymentMethodOptionsParam24PreferredLanguageEnum.nl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam24PreferredLanguageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam24PreferredLanguageEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam24SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam24SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam24SetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam24SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam24SetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam24SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam24SetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam24SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam24SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam24SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam24SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam24SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam24SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam24SetupFutureUsageEnum].
class PaymentMethodOptionsParam24SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam24SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam24SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam24SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam24SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam24SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam24SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam24SetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam24SetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam24SetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam24SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam24SetupFutureUsageEnumTypeTransformer? _instance;
}



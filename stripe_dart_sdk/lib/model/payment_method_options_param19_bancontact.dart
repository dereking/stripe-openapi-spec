//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Bancontact {
  /// Returns a new [PaymentMethodOptionsParam19Bancontact] instance.
  PaymentMethodOptionsParam19Bancontact({
    this.preferredLanguage,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19BancontactPreferredLanguageEnum? preferredLanguage;

  PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Bancontact &&
    other.preferredLanguage == preferredLanguage &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Bancontact[preferredLanguage=$preferredLanguage, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19Bancontact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Bancontact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Bancontact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Bancontact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Bancontact(
        preferredLanguage: PaymentMethodOptionsParam19BancontactPreferredLanguageEnum.fromJson(json[r'preferred_language']),
        setupFutureUsage: PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Bancontact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Bancontact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Bancontact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Bancontact> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Bancontact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Bancontact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Bancontact-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Bancontact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Bancontact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Bancontact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19BancontactPreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19BancontactPreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const de = PaymentMethodOptionsParam19BancontactPreferredLanguageEnum._(r'de');
  static const en = PaymentMethodOptionsParam19BancontactPreferredLanguageEnum._(r'en');
  static const fr = PaymentMethodOptionsParam19BancontactPreferredLanguageEnum._(r'fr');
  static const nl = PaymentMethodOptionsParam19BancontactPreferredLanguageEnum._(r'nl');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19BancontactPreferredLanguageEnum].
  static const values = <PaymentMethodOptionsParam19BancontactPreferredLanguageEnum>[
    de,
    en,
    fr,
    nl,
  ];

  static PaymentMethodOptionsParam19BancontactPreferredLanguageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19BancontactPreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19BancontactPreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19BancontactPreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19BancontactPreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19BancontactPreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19BancontactPreferredLanguageEnum].
class PaymentMethodOptionsParam19BancontactPreferredLanguageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19BancontactPreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19BancontactPreferredLanguageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19BancontactPreferredLanguageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19BancontactPreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19BancontactPreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19BancontactPreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'de': return PaymentMethodOptionsParam19BancontactPreferredLanguageEnum.de;
        case r'en': return PaymentMethodOptionsParam19BancontactPreferredLanguageEnum.en;
        case r'fr': return PaymentMethodOptionsParam19BancontactPreferredLanguageEnum.fr;
        case r'nl': return PaymentMethodOptionsParam19BancontactPreferredLanguageEnum.nl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19BancontactPreferredLanguageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19BancontactPreferredLanguageEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19BancontactSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum].
class PaymentMethodOptionsParam19BancontactSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19BancontactSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19BancontactSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19BancontactSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19BancontactSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19BancontactSetupFutureUsageEnumTypeTransformer? _instance;
}



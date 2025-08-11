//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsBancontact1 {
  /// Returns a new [PaymentMethodOptionsBancontact1] instance.
  PaymentMethodOptionsBancontact1({
    this.preferredLanguage,
  });

  PaymentMethodOptionsBancontact1PreferredLanguageEnum? preferredLanguage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsBancontact1 &&
    other.preferredLanguage == preferredLanguage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsBancontact1[preferredLanguage=$preferredLanguage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferredLanguage != null) {
      json[r'preferred_language'] = this.preferredLanguage;
    } else {
      json[r'preferred_language'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsBancontact1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsBancontact1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsBancontact1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsBancontact1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsBancontact1(
        preferredLanguage: PaymentMethodOptionsBancontact1PreferredLanguageEnum.fromJson(json[r'preferred_language']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsBancontact1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsBancontact1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsBancontact1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsBancontact1> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsBancontact1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsBancontact1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsBancontact1-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsBancontact1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsBancontact1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsBancontact1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsBancontact1PreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsBancontact1PreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const de = PaymentMethodOptionsBancontact1PreferredLanguageEnum._(r'de');
  static const en = PaymentMethodOptionsBancontact1PreferredLanguageEnum._(r'en');
  static const fr = PaymentMethodOptionsBancontact1PreferredLanguageEnum._(r'fr');
  static const nl = PaymentMethodOptionsBancontact1PreferredLanguageEnum._(r'nl');

  /// List of all possible values in this [enum][PaymentMethodOptionsBancontact1PreferredLanguageEnum].
  static const values = <PaymentMethodOptionsBancontact1PreferredLanguageEnum>[
    de,
    en,
    fr,
    nl,
  ];

  static PaymentMethodOptionsBancontact1PreferredLanguageEnum? fromJson(dynamic value) => PaymentMethodOptionsBancontact1PreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsBancontact1PreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsBancontact1PreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsBancontact1PreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsBancontact1PreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsBancontact1PreferredLanguageEnum].
class PaymentMethodOptionsBancontact1PreferredLanguageEnumTypeTransformer {
  factory PaymentMethodOptionsBancontact1PreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsBancontact1PreferredLanguageEnumTypeTransformer._();

  const PaymentMethodOptionsBancontact1PreferredLanguageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsBancontact1PreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsBancontact1PreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsBancontact1PreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'de': return PaymentMethodOptionsBancontact1PreferredLanguageEnum.de;
        case r'en': return PaymentMethodOptionsBancontact1PreferredLanguageEnum.en;
        case r'fr': return PaymentMethodOptionsBancontact1PreferredLanguageEnum.fr;
        case r'nl': return PaymentMethodOptionsBancontact1PreferredLanguageEnum.nl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsBancontact1PreferredLanguageEnumTypeTransformer] instance.
  static PaymentMethodOptionsBancontact1PreferredLanguageEnumTypeTransformer? _instance;
}



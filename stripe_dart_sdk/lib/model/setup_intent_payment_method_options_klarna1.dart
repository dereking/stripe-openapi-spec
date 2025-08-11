//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsKlarna1 {
  /// Returns a new [SetupIntentPaymentMethodOptionsKlarna1] instance.
  SetupIntentPaymentMethodOptionsKlarna1({
    this.currency,
    this.preferredLocale,
    this.verificationMethod,
  });

  /// The currency of the setup intent. Three letter ISO currency code.
  String? currency;

  /// Preferred locale of the Klarna checkout page that the customer is redirected to.
  String? preferredLocale;

  /// Bank account verification method.
  SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsKlarna1 &&
    other.currency == currency &&
    other.preferredLocale == preferredLocale &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsKlarna1[currency=$currency, preferredLocale=$preferredLocale, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.preferredLocale != null) {
      json[r'preferred_locale'] = this.preferredLocale;
    } else {
      json[r'preferred_locale'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsKlarna1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsKlarna1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsKlarna1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsKlarna1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsKlarna1(
        currency: mapValueOfType<String>(json, r'currency'),
        preferredLocale: mapValueOfType<String>(json, r'preferred_locale'),
        verificationMethod: SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsKlarna1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsKlarna1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsKlarna1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsKlarna1> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsKlarna1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsKlarna1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsKlarna1-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsKlarna1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsKlarna1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsKlarna1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Bank account verification method.
class SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum._(r'automatic');
  static const instant = SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum._(r'instant');
  static const microdeposits = SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum].
  static const values = <SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum].
class SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum.automatic;
        case r'instant': return SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum.instant;
        case r'microdeposits': return SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumTypeTransformer? _instance;
}



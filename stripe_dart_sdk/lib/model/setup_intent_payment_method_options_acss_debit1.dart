//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsAcssDebit1 {
  /// Returns a new [SetupIntentPaymentMethodOptionsAcssDebit1] instance.
  SetupIntentPaymentMethodOptionsAcssDebit1({
    this.currency,
    this.mandateOptions,
    this.verificationMethod,
  });

  /// Currency supported by the bank account
  SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit? mandateOptions;

  /// Bank account verification method.
  SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsAcssDebit1 &&
    other.currency == currency &&
    other.mandateOptions == mandateOptions &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsAcssDebit1[currency=$currency, mandateOptions=$mandateOptions, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.mandateOptions != null) {
      json[r'mandate_options'] = this.mandateOptions;
    } else {
      json[r'mandate_options'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsAcssDebit1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsAcssDebit1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsAcssDebit1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsAcssDebit1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsAcssDebit1(
        currency: SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum.fromJson(json[r'currency']),
        mandateOptions: SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit.fromJson(json[r'mandate_options']),
        verificationMethod: SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsAcssDebit1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsAcssDebit1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsAcssDebit1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsAcssDebit1> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsAcssDebit1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsAcssDebit1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsAcssDebit1-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsAcssDebit1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsAcssDebit1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsAcssDebit1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Currency supported by the bank account
class SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cad = SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum._(r'cad');
  static const usd = SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum._(r'usd');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum].
  static const values = <SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum>[
    cad,
    usd,
  ];

  static SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum].
class SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cad': return SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum.cad;
        case r'usd': return SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum.usd;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum._(r'automatic');
  static const instant = SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum._(r'instant');
  static const microdeposits = SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum].
  static const values = <SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum].
class SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum.automatic;
        case r'instant': return SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum.instant;
        case r'microdeposits': return SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsParam {
  /// Returns a new [SetupIntentPaymentMethodOptionsParam] instance.
  SetupIntentPaymentMethodOptionsParam({
    this.currency,
    this.mandateOptions,
    this.verificationMethod,
  });

  SetupIntentPaymentMethodOptionsParamCurrencyEnum? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsMandateOptionsParam? mandateOptions;

  SetupIntentPaymentMethodOptionsParamVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsParam &&
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
  String toString() => 'SetupIntentPaymentMethodOptionsParam[currency=$currency, mandateOptions=$mandateOptions, verificationMethod=$verificationMethod]';

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

  /// Returns a new [SetupIntentPaymentMethodOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsParam(
        currency: SetupIntentPaymentMethodOptionsParamCurrencyEnum.fromJson(json[r'currency']),
        mandateOptions: SetupIntentPaymentMethodOptionsMandateOptionsParam.fromJson(json[r'mandate_options']),
        verificationMethod: SetupIntentPaymentMethodOptionsParamVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsParam> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsParam-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SetupIntentPaymentMethodOptionsParamCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsParamCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cad = SetupIntentPaymentMethodOptionsParamCurrencyEnum._(r'cad');
  static const usd = SetupIntentPaymentMethodOptionsParamCurrencyEnum._(r'usd');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsParamCurrencyEnum].
  static const values = <SetupIntentPaymentMethodOptionsParamCurrencyEnum>[
    cad,
    usd,
  ];

  static SetupIntentPaymentMethodOptionsParamCurrencyEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsParamCurrencyEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsParamCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParamCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParamCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsParamCurrencyEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsParamCurrencyEnum].
class SetupIntentPaymentMethodOptionsParamCurrencyEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsParamCurrencyEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsParamCurrencyEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsParamCurrencyEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsParamCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsParamCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsParamCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cad': return SetupIntentPaymentMethodOptionsParamCurrencyEnum.cad;
        case r'usd': return SetupIntentPaymentMethodOptionsParamCurrencyEnum.usd;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsParamCurrencyEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsParamCurrencyEnumTypeTransformer? _instance;
}



class SetupIntentPaymentMethodOptionsParamVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsParamVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SetupIntentPaymentMethodOptionsParamVerificationMethodEnum._(r'automatic');
  static const instant = SetupIntentPaymentMethodOptionsParamVerificationMethodEnum._(r'instant');
  static const microdeposits = SetupIntentPaymentMethodOptionsParamVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsParamVerificationMethodEnum].
  static const values = <SetupIntentPaymentMethodOptionsParamVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static SetupIntentPaymentMethodOptionsParamVerificationMethodEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsParamVerificationMethodEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsParamVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParamVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParamVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsParamVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsParamVerificationMethodEnum].
class SetupIntentPaymentMethodOptionsParamVerificationMethodEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsParamVerificationMethodEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsParamVerificationMethodEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsParamVerificationMethodEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsParamVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsParamVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsParamVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SetupIntentPaymentMethodOptionsParamVerificationMethodEnum.automatic;
        case r'instant': return SetupIntentPaymentMethodOptionsParamVerificationMethodEnum.instant;
        case r'microdeposits': return SetupIntentPaymentMethodOptionsParamVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsParamVerificationMethodEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsParamVerificationMethodEnumTypeTransformer? _instance;
}



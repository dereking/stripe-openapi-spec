//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentTypeSpecificPaymentMethodOptionsClient {
  /// Returns a new [SetupIntentTypeSpecificPaymentMethodOptionsClient] instance.
  SetupIntentTypeSpecificPaymentMethodOptionsClient({
    this.verificationMethod,
  });

  /// Bank account verification method.
  SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentTypeSpecificPaymentMethodOptionsClient &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'SetupIntentTypeSpecificPaymentMethodOptionsClient[verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentTypeSpecificPaymentMethodOptionsClient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentTypeSpecificPaymentMethodOptionsClient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentTypeSpecificPaymentMethodOptionsClient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentTypeSpecificPaymentMethodOptionsClient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentTypeSpecificPaymentMethodOptionsClient(
        verificationMethod: SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<SetupIntentTypeSpecificPaymentMethodOptionsClient> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentTypeSpecificPaymentMethodOptionsClient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentTypeSpecificPaymentMethodOptionsClient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentTypeSpecificPaymentMethodOptionsClient> mapFromJson(dynamic json) {
    final map = <String, SetupIntentTypeSpecificPaymentMethodOptionsClient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentTypeSpecificPaymentMethodOptionsClient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentTypeSpecificPaymentMethodOptionsClient-objects as value to a dart map
  static Map<String, List<SetupIntentTypeSpecificPaymentMethodOptionsClient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentTypeSpecificPaymentMethodOptionsClient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentTypeSpecificPaymentMethodOptionsClient.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Bank account verification method.
class SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum._(r'automatic');
  static const instant = SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum._(r'instant');
  static const microdeposits = SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum].
  static const values = <SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum? fromJson(dynamic value) => SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumTypeTransformer().decode(value);

  static List<SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum].
class SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumTypeTransformer {
  factory SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumTypeTransformer() => _instance ??= const SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumTypeTransformer._();

  const SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumTypeTransformer._();

  String encode(SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum.automatic;
        case r'instant': return SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum.instant;
        case r'microdeposits': return SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumTypeTransformer] instance.
  static SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumTypeTransformer? _instance;
}



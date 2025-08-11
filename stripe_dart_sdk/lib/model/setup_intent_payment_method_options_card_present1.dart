//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsCardPresent1 {
  /// Returns a new [SetupIntentPaymentMethodOptionsCardPresent1] instance.
  SetupIntentPaymentMethodOptionsCardPresent1({
    this.verificationMethod,
  });

  /// Bank account verification method.
  SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsCardPresent1 &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsCardPresent1[verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsCardPresent1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsCardPresent1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsCardPresent1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsCardPresent1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsCardPresent1(
        verificationMethod: SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsCardPresent1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCardPresent1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCardPresent1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsCardPresent1> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsCardPresent1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsCardPresent1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsCardPresent1-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsCardPresent1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsCardPresent1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsCardPresent1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Bank account verification method.
class SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum._(r'automatic');
  static const instant = SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum._(r'instant');
  static const microdeposits = SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum].
  static const values = <SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum].
class SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum.automatic;
        case r'instant': return SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum.instant;
        case r'microdeposits': return SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumTypeTransformer? _instance;
}



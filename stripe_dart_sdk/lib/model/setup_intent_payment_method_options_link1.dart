//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsLink1 {
  /// Returns a new [SetupIntentPaymentMethodOptionsLink1] instance.
  SetupIntentPaymentMethodOptionsLink1({
    this.verificationMethod,
  });

  /// Bank account verification method.
  SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsLink1 &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsLink1[verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsLink1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsLink1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsLink1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsLink1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsLink1(
        verificationMethod: SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsLink1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsLink1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsLink1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsLink1> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsLink1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsLink1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsLink1-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsLink1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsLink1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsLink1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Bank account verification method.
class SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum._(r'automatic');
  static const instant = SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum._(r'instant');
  static const microdeposits = SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum].
  static const values = <SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsLink1VerificationMethodEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum].
class SetupIntentPaymentMethodOptionsLink1VerificationMethodEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsLink1VerificationMethodEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsLink1VerificationMethodEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsLink1VerificationMethodEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum.automatic;
        case r'instant': return SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum.instant;
        case r'microdeposits': return SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsLink1VerificationMethodEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsLink1VerificationMethodEnumTypeTransformer? _instance;
}



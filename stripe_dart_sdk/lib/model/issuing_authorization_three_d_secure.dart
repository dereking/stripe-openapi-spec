//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationThreeDSecure {
  /// Returns a new [IssuingAuthorizationThreeDSecure] instance.
  IssuingAuthorizationThreeDSecure({
    required this.result,
  });

  /// The outcome of the 3D Secure authentication request.
  IssuingAuthorizationThreeDSecureResultEnum result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationThreeDSecure &&
    other.result == result;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (result.hashCode);

  @override
  String toString() => 'IssuingAuthorizationThreeDSecure[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'result'] = this.result;
    return json;
  }

  /// Returns a new [IssuingAuthorizationThreeDSecure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationThreeDSecure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationThreeDSecure[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationThreeDSecure[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationThreeDSecure(
        result: IssuingAuthorizationThreeDSecureResultEnum.fromJson(json[r'result'])!,
      );
    }
    return null;
  }

  static List<IssuingAuthorizationThreeDSecure> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationThreeDSecure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationThreeDSecure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationThreeDSecure> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationThreeDSecure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationThreeDSecure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationThreeDSecure-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationThreeDSecure>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationThreeDSecure>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationThreeDSecure.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'result',
  };
}

/// The outcome of the 3D Secure authentication request.
class IssuingAuthorizationThreeDSecureResultEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationThreeDSecureResultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const attemptAcknowledged = IssuingAuthorizationThreeDSecureResultEnum._(r'attempt_acknowledged');
  static const authenticated = IssuingAuthorizationThreeDSecureResultEnum._(r'authenticated');
  static const failed = IssuingAuthorizationThreeDSecureResultEnum._(r'failed');
  static const required_ = IssuingAuthorizationThreeDSecureResultEnum._(r'required');

  /// List of all possible values in this [enum][IssuingAuthorizationThreeDSecureResultEnum].
  static const values = <IssuingAuthorizationThreeDSecureResultEnum>[
    attemptAcknowledged,
    authenticated,
    failed,
    required_,
  ];

  static IssuingAuthorizationThreeDSecureResultEnum? fromJson(dynamic value) => IssuingAuthorizationThreeDSecureResultEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationThreeDSecureResultEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationThreeDSecureResultEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationThreeDSecureResultEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationThreeDSecureResultEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationThreeDSecureResultEnum].
class IssuingAuthorizationThreeDSecureResultEnumTypeTransformer {
  factory IssuingAuthorizationThreeDSecureResultEnumTypeTransformer() => _instance ??= const IssuingAuthorizationThreeDSecureResultEnumTypeTransformer._();

  const IssuingAuthorizationThreeDSecureResultEnumTypeTransformer._();

  String encode(IssuingAuthorizationThreeDSecureResultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationThreeDSecureResultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationThreeDSecureResultEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'attempt_acknowledged': return IssuingAuthorizationThreeDSecureResultEnum.attemptAcknowledged;
        case r'authenticated': return IssuingAuthorizationThreeDSecureResultEnum.authenticated;
        case r'failed': return IssuingAuthorizationThreeDSecureResultEnum.failed;
        case r'required': return IssuingAuthorizationThreeDSecureResultEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationThreeDSecureResultEnumTypeTransformer] instance.
  static IssuingAuthorizationThreeDSecureResultEnumTypeTransformer? _instance;
}



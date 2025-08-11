//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ThreeDSecureSpecs {
  /// Returns a new [ThreeDSecureSpecs] instance.
  ThreeDSecureSpecs({
    required this.result,
  });

  ThreeDSecureSpecsResultEnum result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureSpecs &&
    other.result == result;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (result.hashCode);

  @override
  String toString() => 'ThreeDSecureSpecs[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'result'] = this.result;
    return json;
  }

  /// Returns a new [ThreeDSecureSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ThreeDSecureSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ThreeDSecureSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ThreeDSecureSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ThreeDSecureSpecs(
        result: ThreeDSecureSpecsResultEnum.fromJson(json[r'result'])!,
      );
    }
    return null;
  }

  static List<ThreeDSecureSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ThreeDSecureSpecs> mapFromJson(dynamic json) {
    final map = <String, ThreeDSecureSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ThreeDSecureSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ThreeDSecureSpecs-objects as value to a dart map
  static Map<String, List<ThreeDSecureSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ThreeDSecureSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ThreeDSecureSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'result',
  };
}


class ThreeDSecureSpecsResultEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureSpecsResultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const attemptAcknowledged = ThreeDSecureSpecsResultEnum._(r'attempt_acknowledged');
  static const authenticated = ThreeDSecureSpecsResultEnum._(r'authenticated');
  static const failed = ThreeDSecureSpecsResultEnum._(r'failed');
  static const required_ = ThreeDSecureSpecsResultEnum._(r'required');

  /// List of all possible values in this [enum][ThreeDSecureSpecsResultEnum].
  static const values = <ThreeDSecureSpecsResultEnum>[
    attemptAcknowledged,
    authenticated,
    failed,
    required_,
  ];

  static ThreeDSecureSpecsResultEnum? fromJson(dynamic value) => ThreeDSecureSpecsResultEnumTypeTransformer().decode(value);

  static List<ThreeDSecureSpecsResultEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureSpecsResultEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureSpecsResultEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureSpecsResultEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureSpecsResultEnum].
class ThreeDSecureSpecsResultEnumTypeTransformer {
  factory ThreeDSecureSpecsResultEnumTypeTransformer() => _instance ??= const ThreeDSecureSpecsResultEnumTypeTransformer._();

  const ThreeDSecureSpecsResultEnumTypeTransformer._();

  String encode(ThreeDSecureSpecsResultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureSpecsResultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureSpecsResultEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'attempt_acknowledged': return ThreeDSecureSpecsResultEnum.attemptAcknowledged;
        case r'authenticated': return ThreeDSecureSpecsResultEnum.authenticated;
        case r'failed': return ThreeDSecureSpecsResultEnum.failed;
        case r'required': return ThreeDSecureSpecsResultEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureSpecsResultEnumTypeTransformer] instance.
  static ThreeDSecureSpecsResultEnumTypeTransformer? _instance;
}



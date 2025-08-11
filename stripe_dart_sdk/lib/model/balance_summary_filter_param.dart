//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceSummaryFilterParam {
  /// Returns a new [BalanceSummaryFilterParam] instance.
  BalanceSummaryFilterParam({
    this.applicabilityScope,
    this.creditGrant,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScopeParam2? applicabilityScope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creditGrant;

  BalanceSummaryFilterParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceSummaryFilterParam &&
    other.applicabilityScope == applicabilityScope &&
    other.creditGrant == creditGrant &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicabilityScope == null ? 0 : applicabilityScope!.hashCode) +
    (creditGrant == null ? 0 : creditGrant!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BalanceSummaryFilterParam[applicabilityScope=$applicabilityScope, creditGrant=$creditGrant, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applicabilityScope != null) {
      json[r'applicability_scope'] = this.applicabilityScope;
    } else {
      json[r'applicability_scope'] = null;
    }
    if (this.creditGrant != null) {
      json[r'credit_grant'] = this.creditGrant;
    } else {
      json[r'credit_grant'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BalanceSummaryFilterParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceSummaryFilterParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceSummaryFilterParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceSummaryFilterParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceSummaryFilterParam(
        applicabilityScope: ScopeParam2.fromJson(json[r'applicability_scope']),
        creditGrant: mapValueOfType<String>(json, r'credit_grant'),
        type: BalanceSummaryFilterParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BalanceSummaryFilterParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceSummaryFilterParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceSummaryFilterParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceSummaryFilterParam> mapFromJson(dynamic json) {
    final map = <String, BalanceSummaryFilterParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceSummaryFilterParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceSummaryFilterParam-objects as value to a dart map
  static Map<String, List<BalanceSummaryFilterParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceSummaryFilterParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceSummaryFilterParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class BalanceSummaryFilterParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceSummaryFilterParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applicabilityScope = BalanceSummaryFilterParamTypeEnum._(r'applicability_scope');
  static const creditGrant = BalanceSummaryFilterParamTypeEnum._(r'credit_grant');

  /// List of all possible values in this [enum][BalanceSummaryFilterParamTypeEnum].
  static const values = <BalanceSummaryFilterParamTypeEnum>[
    applicabilityScope,
    creditGrant,
  ];

  static BalanceSummaryFilterParamTypeEnum? fromJson(dynamic value) => BalanceSummaryFilterParamTypeEnumTypeTransformer().decode(value);

  static List<BalanceSummaryFilterParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceSummaryFilterParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceSummaryFilterParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceSummaryFilterParamTypeEnum] to String,
/// and [decode] dynamic data back to [BalanceSummaryFilterParamTypeEnum].
class BalanceSummaryFilterParamTypeEnumTypeTransformer {
  factory BalanceSummaryFilterParamTypeEnumTypeTransformer() => _instance ??= const BalanceSummaryFilterParamTypeEnumTypeTransformer._();

  const BalanceSummaryFilterParamTypeEnumTypeTransformer._();

  String encode(BalanceSummaryFilterParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceSummaryFilterParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceSummaryFilterParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'applicability_scope': return BalanceSummaryFilterParamTypeEnum.applicabilityScope;
        case r'credit_grant': return BalanceSummaryFilterParamTypeEnum.creditGrant;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceSummaryFilterParamTypeEnumTypeTransformer] instance.
  static BalanceSummaryFilterParamTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PauseCollectionParam {
  /// Returns a new [PauseCollectionParam] instance.
  PauseCollectionParam({
    required this.behavior,
    this.resumesAt,
  });

  PauseCollectionParamBehaviorEnum behavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resumesAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PauseCollectionParam &&
    other.behavior == behavior &&
    other.resumesAt == resumesAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (behavior.hashCode) +
    (resumesAt == null ? 0 : resumesAt!.hashCode);

  @override
  String toString() => 'PauseCollectionParam[behavior=$behavior, resumesAt=$resumesAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'behavior'] = this.behavior;
    if (this.resumesAt != null) {
      json[r'resumes_at'] = this.resumesAt;
    } else {
      json[r'resumes_at'] = null;
    }
    return json;
  }

  /// Returns a new [PauseCollectionParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PauseCollectionParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PauseCollectionParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PauseCollectionParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PauseCollectionParam(
        behavior: PauseCollectionParamBehaviorEnum.fromJson(json[r'behavior'])!,
        resumesAt: mapValueOfType<int>(json, r'resumes_at'),
      );
    }
    return null;
  }

  static List<PauseCollectionParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PauseCollectionParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PauseCollectionParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PauseCollectionParam> mapFromJson(dynamic json) {
    final map = <String, PauseCollectionParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PauseCollectionParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PauseCollectionParam-objects as value to a dart map
  static Map<String, List<PauseCollectionParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PauseCollectionParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PauseCollectionParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'behavior',
  };
}


class PauseCollectionParamBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PauseCollectionParamBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const keepAsDraft = PauseCollectionParamBehaviorEnum._(r'keep_as_draft');
  static const markUncollectible = PauseCollectionParamBehaviorEnum._(r'mark_uncollectible');
  static const void_ = PauseCollectionParamBehaviorEnum._(r'void');

  /// List of all possible values in this [enum][PauseCollectionParamBehaviorEnum].
  static const values = <PauseCollectionParamBehaviorEnum>[
    keepAsDraft,
    markUncollectible,
    void_,
  ];

  static PauseCollectionParamBehaviorEnum? fromJson(dynamic value) => PauseCollectionParamBehaviorEnumTypeTransformer().decode(value);

  static List<PauseCollectionParamBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PauseCollectionParamBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PauseCollectionParamBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PauseCollectionParamBehaviorEnum] to String,
/// and [decode] dynamic data back to [PauseCollectionParamBehaviorEnum].
class PauseCollectionParamBehaviorEnumTypeTransformer {
  factory PauseCollectionParamBehaviorEnumTypeTransformer() => _instance ??= const PauseCollectionParamBehaviorEnumTypeTransformer._();

  const PauseCollectionParamBehaviorEnumTypeTransformer._();

  String encode(PauseCollectionParamBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PauseCollectionParamBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PauseCollectionParamBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'keep_as_draft': return PauseCollectionParamBehaviorEnum.keepAsDraft;
        case r'mark_uncollectible': return PauseCollectionParamBehaviorEnum.markUncollectible;
        case r'void': return PauseCollectionParamBehaviorEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PauseCollectionParamBehaviorEnumTypeTransformer] instance.
  static PauseCollectionParamBehaviorEnumTypeTransformer? _instance;
}



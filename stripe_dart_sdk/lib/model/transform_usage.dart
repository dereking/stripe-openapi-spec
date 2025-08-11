//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransformUsage {
  /// Returns a new [TransformUsage] instance.
  TransformUsage({
    required this.divideBy,
    required this.round,
  });

  /// Divide usage by this number.
  int divideBy;

  /// After division, either round the result `up` or `down`.
  TransformUsageRoundEnum round;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransformUsage &&
    other.divideBy == divideBy &&
    other.round == round;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (divideBy.hashCode) +
    (round.hashCode);

  @override
  String toString() => 'TransformUsage[divideBy=$divideBy, round=$round]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'divide_by'] = this.divideBy;
      json[r'round'] = this.round;
    return json;
  }

  /// Returns a new [TransformUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransformUsage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransformUsage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransformUsage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransformUsage(
        divideBy: mapValueOfType<int>(json, r'divide_by')!,
        round: TransformUsageRoundEnum.fromJson(json[r'round'])!,
      );
    }
    return null;
  }

  static List<TransformUsage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransformUsage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransformUsage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransformUsage> mapFromJson(dynamic json) {
    final map = <String, TransformUsage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransformUsage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransformUsage-objects as value to a dart map
  static Map<String, List<TransformUsage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransformUsage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransformUsage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'divide_by',
    'round',
  };
}

/// After division, either round the result `up` or `down`.
class TransformUsageRoundEnum {
  /// Instantiate a new enum with the provided [value].
  const TransformUsageRoundEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const down = TransformUsageRoundEnum._(r'down');
  static const up = TransformUsageRoundEnum._(r'up');

  /// List of all possible values in this [enum][TransformUsageRoundEnum].
  static const values = <TransformUsageRoundEnum>[
    down,
    up,
  ];

  static TransformUsageRoundEnum? fromJson(dynamic value) => TransformUsageRoundEnumTypeTransformer().decode(value);

  static List<TransformUsageRoundEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransformUsageRoundEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransformUsageRoundEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransformUsageRoundEnum] to String,
/// and [decode] dynamic data back to [TransformUsageRoundEnum].
class TransformUsageRoundEnumTypeTransformer {
  factory TransformUsageRoundEnumTypeTransformer() => _instance ??= const TransformUsageRoundEnumTypeTransformer._();

  const TransformUsageRoundEnumTypeTransformer._();

  String encode(TransformUsageRoundEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransformUsageRoundEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransformUsageRoundEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'down': return TransformUsageRoundEnum.down;
        case r'up': return TransformUsageRoundEnum.up;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransformUsageRoundEnumTypeTransformer] instance.
  static TransformUsageRoundEnumTypeTransformer? _instance;
}



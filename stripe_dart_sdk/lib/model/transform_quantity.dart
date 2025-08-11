//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransformQuantity {
  /// Returns a new [TransformQuantity] instance.
  TransformQuantity({
    required this.divideBy,
    required this.round,
  });

  /// Divide usage by this number.
  int divideBy;

  /// After division, either round the result `up` or `down`.
  TransformQuantityRoundEnum round;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransformQuantity &&
    other.divideBy == divideBy &&
    other.round == round;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (divideBy.hashCode) +
    (round.hashCode);

  @override
  String toString() => 'TransformQuantity[divideBy=$divideBy, round=$round]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'divide_by'] = this.divideBy;
      json[r'round'] = this.round;
    return json;
  }

  /// Returns a new [TransformQuantity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransformQuantity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransformQuantity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransformQuantity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransformQuantity(
        divideBy: mapValueOfType<int>(json, r'divide_by')!,
        round: TransformQuantityRoundEnum.fromJson(json[r'round'])!,
      );
    }
    return null;
  }

  static List<TransformQuantity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransformQuantity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransformQuantity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransformQuantity> mapFromJson(dynamic json) {
    final map = <String, TransformQuantity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransformQuantity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransformQuantity-objects as value to a dart map
  static Map<String, List<TransformQuantity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransformQuantity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransformQuantity.listFromJson(entry.value, growable: growable,);
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
class TransformQuantityRoundEnum {
  /// Instantiate a new enum with the provided [value].
  const TransformQuantityRoundEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const down = TransformQuantityRoundEnum._(r'down');
  static const up = TransformQuantityRoundEnum._(r'up');

  /// List of all possible values in this [enum][TransformQuantityRoundEnum].
  static const values = <TransformQuantityRoundEnum>[
    down,
    up,
  ];

  static TransformQuantityRoundEnum? fromJson(dynamic value) => TransformQuantityRoundEnumTypeTransformer().decode(value);

  static List<TransformQuantityRoundEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransformQuantityRoundEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransformQuantityRoundEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransformQuantityRoundEnum] to String,
/// and [decode] dynamic data back to [TransformQuantityRoundEnum].
class TransformQuantityRoundEnumTypeTransformer {
  factory TransformQuantityRoundEnumTypeTransformer() => _instance ??= const TransformQuantityRoundEnumTypeTransformer._();

  const TransformQuantityRoundEnumTypeTransformer._();

  String encode(TransformQuantityRoundEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransformQuantityRoundEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransformQuantityRoundEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'down': return TransformQuantityRoundEnum.down;
        case r'up': return TransformQuantityRoundEnum.up;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransformQuantityRoundEnumTypeTransformer] instance.
  static TransformQuantityRoundEnumTypeTransformer? _instance;
}



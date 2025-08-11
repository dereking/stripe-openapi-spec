//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMode {
  /// Returns a new [BillingMode] instance.
  BillingMode({
    required this.type,
  });

  BillingModeTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMode &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'BillingMode[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingMode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMode(
        type: BillingModeTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingMode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMode> mapFromJson(dynamic json) {
    final map = <String, BillingMode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMode-objects as value to a dart map
  static Map<String, List<BillingMode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class BillingModeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingModeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const classic = BillingModeTypeEnum._(r'classic');
  static const flexible = BillingModeTypeEnum._(r'flexible');

  /// List of all possible values in this [enum][BillingModeTypeEnum].
  static const values = <BillingModeTypeEnum>[
    classic,
    flexible,
  ];

  static BillingModeTypeEnum? fromJson(dynamic value) => BillingModeTypeEnumTypeTransformer().decode(value);

  static List<BillingModeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingModeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingModeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingModeTypeEnum] to String,
/// and [decode] dynamic data back to [BillingModeTypeEnum].
class BillingModeTypeEnumTypeTransformer {
  factory BillingModeTypeEnumTypeTransformer() => _instance ??= const BillingModeTypeEnumTypeTransformer._();

  const BillingModeTypeEnumTypeTransformer._();

  String encode(BillingModeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingModeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingModeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'classic': return BillingModeTypeEnum.classic;
        case r'flexible': return BillingModeTypeEnum.flexible;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingModeTypeEnumTypeTransformer] instance.
  static BillingModeTypeEnumTypeTransformer? _instance;
}



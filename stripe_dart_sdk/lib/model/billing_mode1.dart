//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMode1 {
  /// Returns a new [BillingMode1] instance.
  BillingMode1({
    required this.type,
  });

  BillingMode1TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMode1 &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'BillingMode1[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingMode1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMode1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMode1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMode1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMode1(
        type: BillingMode1TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingMode1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMode1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMode1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMode1> mapFromJson(dynamic json) {
    final map = <String, BillingMode1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMode1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMode1-objects as value to a dart map
  static Map<String, List<BillingMode1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMode1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMode1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class BillingMode1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMode1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const classic = BillingMode1TypeEnum._(r'classic');
  static const flexible = BillingMode1TypeEnum._(r'flexible');

  /// List of all possible values in this [enum][BillingMode1TypeEnum].
  static const values = <BillingMode1TypeEnum>[
    classic,
    flexible,
  ];

  static BillingMode1TypeEnum? fromJson(dynamic value) => BillingMode1TypeEnumTypeTransformer().decode(value);

  static List<BillingMode1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMode1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMode1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMode1TypeEnum] to String,
/// and [decode] dynamic data back to [BillingMode1TypeEnum].
class BillingMode1TypeEnumTypeTransformer {
  factory BillingMode1TypeEnumTypeTransformer() => _instance ??= const BillingMode1TypeEnumTypeTransformer._();

  const BillingMode1TypeEnumTypeTransformer._();

  String encode(BillingMode1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMode1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMode1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'classic': return BillingMode1TypeEnum.classic;
        case r'flexible': return BillingMode1TypeEnum.flexible;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMode1TypeEnumTypeTransformer] instance.
  static BillingMode1TypeEnumTypeTransformer? _instance;
}



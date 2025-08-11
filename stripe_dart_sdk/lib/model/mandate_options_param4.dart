//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateOptionsParam4 {
  /// Returns a new [MandateOptionsParam4] instance.
  MandateOptionsParam4({
    this.collectionMethod,
  });

  MandateOptionsParam4CollectionMethodEnum? collectionMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateOptionsParam4 &&
    other.collectionMethod == collectionMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collectionMethod == null ? 0 : collectionMethod!.hashCode);

  @override
  String toString() => 'MandateOptionsParam4[collectionMethod=$collectionMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collectionMethod != null) {
      json[r'collection_method'] = this.collectionMethod;
    } else {
      json[r'collection_method'] = null;
    }
    return json;
  }

  /// Returns a new [MandateOptionsParam4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateOptionsParam4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateOptionsParam4[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateOptionsParam4[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateOptionsParam4(
        collectionMethod: MandateOptionsParam4CollectionMethodEnum.fromJson(json[r'collection_method']),
      );
    }
    return null;
  }

  static List<MandateOptionsParam4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateOptionsParam4> mapFromJson(dynamic json) {
    final map = <String, MandateOptionsParam4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateOptionsParam4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateOptionsParam4-objects as value to a dart map
  static Map<String, List<MandateOptionsParam4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateOptionsParam4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateOptionsParam4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MandateOptionsParam4CollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateOptionsParam4CollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = MandateOptionsParam4CollectionMethodEnum._(r'');
  static const paper = MandateOptionsParam4CollectionMethodEnum._(r'paper');

  /// List of all possible values in this [enum][MandateOptionsParam4CollectionMethodEnum].
  static const values = <MandateOptionsParam4CollectionMethodEnum>[
    empty,
    paper,
  ];

  static MandateOptionsParam4CollectionMethodEnum? fromJson(dynamic value) => MandateOptionsParam4CollectionMethodEnumTypeTransformer().decode(value);

  static List<MandateOptionsParam4CollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam4CollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam4CollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateOptionsParam4CollectionMethodEnum] to String,
/// and [decode] dynamic data back to [MandateOptionsParam4CollectionMethodEnum].
class MandateOptionsParam4CollectionMethodEnumTypeTransformer {
  factory MandateOptionsParam4CollectionMethodEnumTypeTransformer() => _instance ??= const MandateOptionsParam4CollectionMethodEnumTypeTransformer._();

  const MandateOptionsParam4CollectionMethodEnumTypeTransformer._();

  String encode(MandateOptionsParam4CollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateOptionsParam4CollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateOptionsParam4CollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return MandateOptionsParam4CollectionMethodEnum.empty;
        case r'paper': return MandateOptionsParam4CollectionMethodEnum.paper;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateOptionsParam4CollectionMethodEnumTypeTransformer] instance.
  static MandateOptionsParam4CollectionMethodEnumTypeTransformer? _instance;
}



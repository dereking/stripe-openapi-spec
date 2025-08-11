//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EntitlementsFeature {
  /// Returns a new [EntitlementsFeature] instance.
  EntitlementsFeature({
    required this.active,
    required this.id,
    required this.livemode,
    required this.lookupKey,
    this.metadata = const {},
    required this.name,
    required this.object,
  });

  /// Inactive features cannot be attached to new products and will not be returned from the features list endpoint.
  bool active;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// A unique key you provide as your own system identifier. This may be up to 80 characters.
  String lookupKey;

  /// Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The feature's name, for your own purpose, not meant to be displayable to the customer.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  EntitlementsFeatureObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EntitlementsFeature &&
    other.active == active &&
    other.id == id &&
    other.livemode == livemode &&
    other.lookupKey == lookupKey &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (lookupKey.hashCode) +
    (metadata.hashCode) +
    (name.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'EntitlementsFeature[active=$active, id=$id, livemode=$livemode, lookupKey=$lookupKey, metadata=$metadata, name=$name, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'lookup_key'] = this.lookupKey;
      json[r'metadata'] = this.metadata;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [EntitlementsFeature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EntitlementsFeature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EntitlementsFeature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EntitlementsFeature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EntitlementsFeature(
        active: mapValueOfType<bool>(json, r'active')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: EntitlementsFeatureObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<EntitlementsFeature> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntitlementsFeature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntitlementsFeature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EntitlementsFeature> mapFromJson(dynamic json) {
    final map = <String, EntitlementsFeature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EntitlementsFeature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EntitlementsFeature-objects as value to a dart map
  static Map<String, List<EntitlementsFeature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EntitlementsFeature>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EntitlementsFeature.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'id',
    'livemode',
    'lookup_key',
    'metadata',
    'name',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class EntitlementsFeatureObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EntitlementsFeatureObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const entitlementsPeriodFeature = EntitlementsFeatureObjectEnum._(r'entitlements.feature');

  /// List of all possible values in this [enum][EntitlementsFeatureObjectEnum].
  static const values = <EntitlementsFeatureObjectEnum>[
    entitlementsPeriodFeature,
  ];

  static EntitlementsFeatureObjectEnum? fromJson(dynamic value) => EntitlementsFeatureObjectEnumTypeTransformer().decode(value);

  static List<EntitlementsFeatureObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntitlementsFeatureObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntitlementsFeatureObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EntitlementsFeatureObjectEnum] to String,
/// and [decode] dynamic data back to [EntitlementsFeatureObjectEnum].
class EntitlementsFeatureObjectEnumTypeTransformer {
  factory EntitlementsFeatureObjectEnumTypeTransformer() => _instance ??= const EntitlementsFeatureObjectEnumTypeTransformer._();

  const EntitlementsFeatureObjectEnumTypeTransformer._();

  String encode(EntitlementsFeatureObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EntitlementsFeatureObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EntitlementsFeatureObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'entitlements.feature': return EntitlementsFeatureObjectEnum.entitlementsPeriodFeature;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EntitlementsFeatureObjectEnumTypeTransformer] instance.
  static EntitlementsFeatureObjectEnumTypeTransformer? _instance;
}



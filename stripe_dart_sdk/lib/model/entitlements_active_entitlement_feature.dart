//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EntitlementsActiveEntitlementFeature {
  /// Returns a new [EntitlementsActiveEntitlementFeature] instance.
  EntitlementsActiveEntitlementFeature({
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
  EntitlementsActiveEntitlementFeatureObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EntitlementsActiveEntitlementFeature &&
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
  String toString() => 'EntitlementsActiveEntitlementFeature[active=$active, id=$id, livemode=$livemode, lookupKey=$lookupKey, metadata=$metadata, name=$name, object=$object]';

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

  /// Returns a new [EntitlementsActiveEntitlementFeature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EntitlementsActiveEntitlementFeature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EntitlementsActiveEntitlementFeature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EntitlementsActiveEntitlementFeature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EntitlementsActiveEntitlementFeature(
        active: mapValueOfType<bool>(json, r'active')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: EntitlementsActiveEntitlementFeatureObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<EntitlementsActiveEntitlementFeature> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntitlementsActiveEntitlementFeature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntitlementsActiveEntitlementFeature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EntitlementsActiveEntitlementFeature> mapFromJson(dynamic json) {
    final map = <String, EntitlementsActiveEntitlementFeature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EntitlementsActiveEntitlementFeature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EntitlementsActiveEntitlementFeature-objects as value to a dart map
  static Map<String, List<EntitlementsActiveEntitlementFeature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EntitlementsActiveEntitlementFeature>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EntitlementsActiveEntitlementFeature.listFromJson(entry.value, growable: growable,);
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
class EntitlementsActiveEntitlementFeatureObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EntitlementsActiveEntitlementFeatureObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const entitlementsPeriodFeature = EntitlementsActiveEntitlementFeatureObjectEnum._(r'entitlements.feature');

  /// List of all possible values in this [enum][EntitlementsActiveEntitlementFeatureObjectEnum].
  static const values = <EntitlementsActiveEntitlementFeatureObjectEnum>[
    entitlementsPeriodFeature,
  ];

  static EntitlementsActiveEntitlementFeatureObjectEnum? fromJson(dynamic value) => EntitlementsActiveEntitlementFeatureObjectEnumTypeTransformer().decode(value);

  static List<EntitlementsActiveEntitlementFeatureObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntitlementsActiveEntitlementFeatureObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntitlementsActiveEntitlementFeatureObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EntitlementsActiveEntitlementFeatureObjectEnum] to String,
/// and [decode] dynamic data back to [EntitlementsActiveEntitlementFeatureObjectEnum].
class EntitlementsActiveEntitlementFeatureObjectEnumTypeTransformer {
  factory EntitlementsActiveEntitlementFeatureObjectEnumTypeTransformer() => _instance ??= const EntitlementsActiveEntitlementFeatureObjectEnumTypeTransformer._();

  const EntitlementsActiveEntitlementFeatureObjectEnumTypeTransformer._();

  String encode(EntitlementsActiveEntitlementFeatureObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EntitlementsActiveEntitlementFeatureObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EntitlementsActiveEntitlementFeatureObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'entitlements.feature': return EntitlementsActiveEntitlementFeatureObjectEnum.entitlementsPeriodFeature;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EntitlementsActiveEntitlementFeatureObjectEnumTypeTransformer] instance.
  static EntitlementsActiveEntitlementFeatureObjectEnumTypeTransformer? _instance;
}



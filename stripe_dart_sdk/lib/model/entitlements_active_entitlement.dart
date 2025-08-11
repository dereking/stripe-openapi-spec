//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EntitlementsActiveEntitlement {
  /// Returns a new [EntitlementsActiveEntitlement] instance.
  EntitlementsActiveEntitlement({
    required this.feature,
    required this.id,
    required this.livemode,
    required this.lookupKey,
    required this.object,
  });

  EntitlementsActiveEntitlementFeature feature;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// A unique key you provide as your own system identifier. This may be up to 80 characters.
  String lookupKey;

  /// String representing the object's type. Objects of the same type share the same value.
  EntitlementsActiveEntitlementObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EntitlementsActiveEntitlement &&
    other.feature == feature &&
    other.id == id &&
    other.livemode == livemode &&
    other.lookupKey == lookupKey &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (feature.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (lookupKey.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'EntitlementsActiveEntitlement[feature=$feature, id=$id, livemode=$livemode, lookupKey=$lookupKey, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'feature'] = this.feature;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'lookup_key'] = this.lookupKey;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [EntitlementsActiveEntitlement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EntitlementsActiveEntitlement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EntitlementsActiveEntitlement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EntitlementsActiveEntitlement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EntitlementsActiveEntitlement(
        feature: EntitlementsActiveEntitlementFeature.fromJson(json[r'feature'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key')!,
        object: EntitlementsActiveEntitlementObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<EntitlementsActiveEntitlement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntitlementsActiveEntitlement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntitlementsActiveEntitlement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EntitlementsActiveEntitlement> mapFromJson(dynamic json) {
    final map = <String, EntitlementsActiveEntitlement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EntitlementsActiveEntitlement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EntitlementsActiveEntitlement-objects as value to a dart map
  static Map<String, List<EntitlementsActiveEntitlement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EntitlementsActiveEntitlement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EntitlementsActiveEntitlement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'feature',
    'id',
    'livemode',
    'lookup_key',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class EntitlementsActiveEntitlementObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EntitlementsActiveEntitlementObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const entitlementsPeriodActiveEntitlement = EntitlementsActiveEntitlementObjectEnum._(r'entitlements.active_entitlement');

  /// List of all possible values in this [enum][EntitlementsActiveEntitlementObjectEnum].
  static const values = <EntitlementsActiveEntitlementObjectEnum>[
    entitlementsPeriodActiveEntitlement,
  ];

  static EntitlementsActiveEntitlementObjectEnum? fromJson(dynamic value) => EntitlementsActiveEntitlementObjectEnumTypeTransformer().decode(value);

  static List<EntitlementsActiveEntitlementObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntitlementsActiveEntitlementObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntitlementsActiveEntitlementObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EntitlementsActiveEntitlementObjectEnum] to String,
/// and [decode] dynamic data back to [EntitlementsActiveEntitlementObjectEnum].
class EntitlementsActiveEntitlementObjectEnumTypeTransformer {
  factory EntitlementsActiveEntitlementObjectEnumTypeTransformer() => _instance ??= const EntitlementsActiveEntitlementObjectEnumTypeTransformer._();

  const EntitlementsActiveEntitlementObjectEnumTypeTransformer._();

  String encode(EntitlementsActiveEntitlementObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EntitlementsActiveEntitlementObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EntitlementsActiveEntitlementObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'entitlements.active_entitlement': return EntitlementsActiveEntitlementObjectEnum.entitlementsPeriodActiveEntitlement;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EntitlementsActiveEntitlementObjectEnumTypeTransformer] instance.
  static EntitlementsActiveEntitlementObjectEnumTypeTransformer? _instance;
}



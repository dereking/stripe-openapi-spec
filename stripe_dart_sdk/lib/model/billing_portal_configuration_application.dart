//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingPortalConfigurationApplication {
  /// Returns a new [BillingPortalConfigurationApplication] instance.
  BillingPortalConfigurationApplication({
    required this.id,
    this.name,
    required this.object,
    required this.deleted,
  });

  /// Unique identifier for the object.
  String id;

  /// The name of the application.
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingPortalConfigurationApplicationObjectEnum object;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPortalConfigurationApplication &&
    other.id == id &&
    other.name == name &&
    other.object == object &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'BillingPortalConfigurationApplication[id=$id, name=$name, object=$object, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [BillingPortalConfigurationApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPortalConfigurationApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPortalConfigurationApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPortalConfigurationApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPortalConfigurationApplication(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        object: BillingPortalConfigurationApplicationObjectEnum.fromJson(json[r'object'])!,
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<BillingPortalConfigurationApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPortalConfigurationApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPortalConfigurationApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPortalConfigurationApplication> mapFromJson(dynamic json) {
    final map = <String, BillingPortalConfigurationApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPortalConfigurationApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPortalConfigurationApplication-objects as value to a dart map
  static Map<String, List<BillingPortalConfigurationApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPortalConfigurationApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingPortalConfigurationApplication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'deleted',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BillingPortalConfigurationApplicationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingPortalConfigurationApplicationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const application = BillingPortalConfigurationApplicationObjectEnum._(r'application');

  /// List of all possible values in this [enum][BillingPortalConfigurationApplicationObjectEnum].
  static const values = <BillingPortalConfigurationApplicationObjectEnum>[
    application,
  ];

  static BillingPortalConfigurationApplicationObjectEnum? fromJson(dynamic value) => BillingPortalConfigurationApplicationObjectEnumTypeTransformer().decode(value);

  static List<BillingPortalConfigurationApplicationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPortalConfigurationApplicationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPortalConfigurationApplicationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingPortalConfigurationApplicationObjectEnum] to String,
/// and [decode] dynamic data back to [BillingPortalConfigurationApplicationObjectEnum].
class BillingPortalConfigurationApplicationObjectEnumTypeTransformer {
  factory BillingPortalConfigurationApplicationObjectEnumTypeTransformer() => _instance ??= const BillingPortalConfigurationApplicationObjectEnumTypeTransformer._();

  const BillingPortalConfigurationApplicationObjectEnumTypeTransformer._();

  String encode(BillingPortalConfigurationApplicationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingPortalConfigurationApplicationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingPortalConfigurationApplicationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application': return BillingPortalConfigurationApplicationObjectEnum.application;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingPortalConfigurationApplicationObjectEnumTypeTransformer] instance.
  static BillingPortalConfigurationApplicationObjectEnumTypeTransformer? _instance;
}



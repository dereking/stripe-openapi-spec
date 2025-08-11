//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionScheduleApplication {
  /// Returns a new [SubscriptionScheduleApplication] instance.
  SubscriptionScheduleApplication({
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
  SubscriptionScheduleApplicationObjectEnum object;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleApplication &&
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
  String toString() => 'SubscriptionScheduleApplication[id=$id, name=$name, object=$object, deleted=$deleted]';

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

  /// Returns a new [SubscriptionScheduleApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionScheduleApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionScheduleApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionScheduleApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionScheduleApplication(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        object: SubscriptionScheduleApplicationObjectEnum.fromJson(json[r'object'])!,
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<SubscriptionScheduleApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionScheduleApplication> mapFromJson(dynamic json) {
    final map = <String, SubscriptionScheduleApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionScheduleApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionScheduleApplication-objects as value to a dart map
  static Map<String, List<SubscriptionScheduleApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionScheduleApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionScheduleApplication.listFromJson(entry.value, growable: growable,);
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
class SubscriptionScheduleApplicationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleApplicationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const application = SubscriptionScheduleApplicationObjectEnum._(r'application');

  /// List of all possible values in this [enum][SubscriptionScheduleApplicationObjectEnum].
  static const values = <SubscriptionScheduleApplicationObjectEnum>[
    application,
  ];

  static SubscriptionScheduleApplicationObjectEnum? fromJson(dynamic value) => SubscriptionScheduleApplicationObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleApplicationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleApplicationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleApplicationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleApplicationObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleApplicationObjectEnum].
class SubscriptionScheduleApplicationObjectEnumTypeTransformer {
  factory SubscriptionScheduleApplicationObjectEnumTypeTransformer() => _instance ??= const SubscriptionScheduleApplicationObjectEnumTypeTransformer._();

  const SubscriptionScheduleApplicationObjectEnumTypeTransformer._();

  String encode(SubscriptionScheduleApplicationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleApplicationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleApplicationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application': return SubscriptionScheduleApplicationObjectEnum.application;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleApplicationObjectEnumTypeTransformer] instance.
  static SubscriptionScheduleApplicationObjectEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAcceptanceParam {
  /// Returns a new [CustomerAcceptanceParam] instance.
  CustomerAcceptanceParam({
    this.acceptedAt,
    this.offline,
    this.online,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? acceptedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? offline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OnlineParam? online;

  CustomerAcceptanceParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAcceptanceParam &&
    other.acceptedAt == acceptedAt &&
    other.offline == offline &&
    other.online == online &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acceptedAt == null ? 0 : acceptedAt!.hashCode) +
    (offline == null ? 0 : offline!.hashCode) +
    (online == null ? 0 : online!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CustomerAcceptanceParam[acceptedAt=$acceptedAt, offline=$offline, online=$online, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acceptedAt != null) {
      json[r'accepted_at'] = this.acceptedAt;
    } else {
      json[r'accepted_at'] = null;
    }
    if (this.offline != null) {
      json[r'offline'] = this.offline;
    } else {
      json[r'offline'] = null;
    }
    if (this.online != null) {
      json[r'online'] = this.online;
    } else {
      json[r'online'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CustomerAcceptanceParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAcceptanceParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAcceptanceParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAcceptanceParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAcceptanceParam(
        acceptedAt: mapValueOfType<int>(json, r'accepted_at'),
        offline: mapValueOfType<Object>(json, r'offline'),
        online: OnlineParam.fromJson(json[r'online']),
        type: CustomerAcceptanceParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomerAcceptanceParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAcceptanceParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAcceptanceParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAcceptanceParam> mapFromJson(dynamic json) {
    final map = <String, CustomerAcceptanceParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAcceptanceParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAcceptanceParam-objects as value to a dart map
  static Map<String, List<CustomerAcceptanceParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAcceptanceParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerAcceptanceParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class CustomerAcceptanceParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerAcceptanceParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offline = CustomerAcceptanceParamTypeEnum._(r'offline');
  static const online = CustomerAcceptanceParamTypeEnum._(r'online');

  /// List of all possible values in this [enum][CustomerAcceptanceParamTypeEnum].
  static const values = <CustomerAcceptanceParamTypeEnum>[
    offline,
    online,
  ];

  static CustomerAcceptanceParamTypeEnum? fromJson(dynamic value) => CustomerAcceptanceParamTypeEnumTypeTransformer().decode(value);

  static List<CustomerAcceptanceParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAcceptanceParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAcceptanceParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerAcceptanceParamTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerAcceptanceParamTypeEnum].
class CustomerAcceptanceParamTypeEnumTypeTransformer {
  factory CustomerAcceptanceParamTypeEnumTypeTransformer() => _instance ??= const CustomerAcceptanceParamTypeEnumTypeTransformer._();

  const CustomerAcceptanceParamTypeEnumTypeTransformer._();

  String encode(CustomerAcceptanceParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerAcceptanceParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerAcceptanceParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'offline': return CustomerAcceptanceParamTypeEnum.offline;
        case r'online': return CustomerAcceptanceParamTypeEnum.online;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerAcceptanceParamTypeEnumTypeTransformer] instance.
  static CustomerAcceptanceParamTypeEnumTypeTransformer? _instance;
}



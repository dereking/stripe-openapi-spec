//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAcceptance {
  /// Returns a new [CustomerAcceptance] instance.
  CustomerAcceptance({
    this.acceptedAt,
    this.offline,
    this.online,
    required this.type,
  });

  /// The time that the customer accepts the mandate.
  int? acceptedAt;

  /// 
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
  OnlineAcceptance? online;

  /// The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
  CustomerAcceptanceTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAcceptance &&
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
  String toString() => 'CustomerAcceptance[acceptedAt=$acceptedAt, offline=$offline, online=$online, type=$type]';

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

  /// Returns a new [CustomerAcceptance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAcceptance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAcceptance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAcceptance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAcceptance(
        acceptedAt: mapValueOfType<int>(json, r'accepted_at'),
        offline: mapValueOfType<Object>(json, r'offline'),
        online: OnlineAcceptance.fromJson(json[r'online']),
        type: CustomerAcceptanceTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomerAcceptance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAcceptance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAcceptance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAcceptance> mapFromJson(dynamic json) {
    final map = <String, CustomerAcceptance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAcceptance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAcceptance-objects as value to a dart map
  static Map<String, List<CustomerAcceptance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAcceptance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerAcceptance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
class CustomerAcceptanceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerAcceptanceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offline = CustomerAcceptanceTypeEnum._(r'offline');
  static const online = CustomerAcceptanceTypeEnum._(r'online');

  /// List of all possible values in this [enum][CustomerAcceptanceTypeEnum].
  static const values = <CustomerAcceptanceTypeEnum>[
    offline,
    online,
  ];

  static CustomerAcceptanceTypeEnum? fromJson(dynamic value) => CustomerAcceptanceTypeEnumTypeTransformer().decode(value);

  static List<CustomerAcceptanceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAcceptanceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAcceptanceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerAcceptanceTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerAcceptanceTypeEnum].
class CustomerAcceptanceTypeEnumTypeTransformer {
  factory CustomerAcceptanceTypeEnumTypeTransformer() => _instance ??= const CustomerAcceptanceTypeEnumTypeTransformer._();

  const CustomerAcceptanceTypeEnumTypeTransformer._();

  String encode(CustomerAcceptanceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerAcceptanceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerAcceptanceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'offline': return CustomerAcceptanceTypeEnum.offline;
        case r'online': return CustomerAcceptanceTypeEnum.online;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerAcceptanceTypeEnumTypeTransformer] instance.
  static CustomerAcceptanceTypeEnumTypeTransformer? _instance;
}



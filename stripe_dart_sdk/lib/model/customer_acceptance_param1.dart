//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAcceptanceParam1 {
  /// Returns a new [CustomerAcceptanceParam1] instance.
  CustomerAcceptanceParam1({
    required this.online,
    required this.type,
  });

  OnlineParam1 online;

  CustomerAcceptanceParam1TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAcceptanceParam1 &&
    other.online == online &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (online.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CustomerAcceptanceParam1[online=$online, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'online'] = this.online;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CustomerAcceptanceParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAcceptanceParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAcceptanceParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAcceptanceParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAcceptanceParam1(
        online: OnlineParam1.fromJson(json[r'online'])!,
        type: CustomerAcceptanceParam1TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomerAcceptanceParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAcceptanceParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAcceptanceParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAcceptanceParam1> mapFromJson(dynamic json) {
    final map = <String, CustomerAcceptanceParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAcceptanceParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAcceptanceParam1-objects as value to a dart map
  static Map<String, List<CustomerAcceptanceParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAcceptanceParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerAcceptanceParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'online',
    'type',
  };
}


class CustomerAcceptanceParam1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerAcceptanceParam1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const online = CustomerAcceptanceParam1TypeEnum._(r'online');

  /// List of all possible values in this [enum][CustomerAcceptanceParam1TypeEnum].
  static const values = <CustomerAcceptanceParam1TypeEnum>[
    online,
  ];

  static CustomerAcceptanceParam1TypeEnum? fromJson(dynamic value) => CustomerAcceptanceParam1TypeEnumTypeTransformer().decode(value);

  static List<CustomerAcceptanceParam1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAcceptanceParam1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAcceptanceParam1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerAcceptanceParam1TypeEnum] to String,
/// and [decode] dynamic data back to [CustomerAcceptanceParam1TypeEnum].
class CustomerAcceptanceParam1TypeEnumTypeTransformer {
  factory CustomerAcceptanceParam1TypeEnumTypeTransformer() => _instance ??= const CustomerAcceptanceParam1TypeEnumTypeTransformer._();

  const CustomerAcceptanceParam1TypeEnumTypeTransformer._();

  String encode(CustomerAcceptanceParam1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerAcceptanceParam1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerAcceptanceParam1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'online': return CustomerAcceptanceParam1TypeEnum.online;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerAcceptanceParam1TypeEnumTypeTransformer] instance.
  static CustomerAcceptanceParam1TypeEnumTypeTransformer? _instance;
}



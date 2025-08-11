//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkedAccountOptionsParam1 {
  /// Returns a new [LinkedAccountOptionsParam1] instance.
  LinkedAccountOptionsParam1({
    this.filters,
    this.permissions = const [],
    this.prefetch = const [],
    this.returnUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LinkedAccountOptionsFiltersParam? filters;

  List<PermissionsEnum> permissions;

  List<PrefetchEnum> prefetch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkedAccountOptionsParam1 &&
    other.filters == filters &&
    _deepEquality.equals(other.permissions, permissions) &&
    _deepEquality.equals(other.prefetch, prefetch) &&
    other.returnUrl == returnUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters == null ? 0 : filters!.hashCode) +
    (permissions.hashCode) +
    (prefetch.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode);

  @override
  String toString() => 'LinkedAccountOptionsParam1[filters=$filters, permissions=$permissions, prefetch=$prefetch, returnUrl=$returnUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
      json[r'permissions'] = this.permissions;
      json[r'prefetch'] = this.prefetch;
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
    return json;
  }

  /// Returns a new [LinkedAccountOptionsParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkedAccountOptionsParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkedAccountOptionsParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkedAccountOptionsParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkedAccountOptionsParam1(
        filters: LinkedAccountOptionsFiltersParam.fromJson(json[r'filters']),
        permissions: LinkedAccountOptionsParam1PermissionsEnum.listFromJson(json[r'permissions']),
        prefetch: LinkedAccountOptionsParam1PrefetchEnum.listFromJson(json[r'prefetch']),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
      );
    }
    return null;
  }

  static List<LinkedAccountOptionsParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkedAccountOptionsParam1> mapFromJson(dynamic json) {
    final map = <String, LinkedAccountOptionsParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkedAccountOptionsParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkedAccountOptionsParam1-objects as value to a dart map
  static Map<String, List<LinkedAccountOptionsParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkedAccountOptionsParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkedAccountOptionsParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LinkedAccountOptionsParam1PermissionsEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkedAccountOptionsParam1PermissionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balances = LinkedAccountOptionsParam1PermissionsEnum._(r'balances');
  static const ownership = LinkedAccountOptionsParam1PermissionsEnum._(r'ownership');
  static const paymentMethod = LinkedAccountOptionsParam1PermissionsEnum._(r'payment_method');
  static const transactions = LinkedAccountOptionsParam1PermissionsEnum._(r'transactions');

  /// List of all possible values in this [enum][LinkedAccountOptionsParam1PermissionsEnum].
  static const values = <LinkedAccountOptionsParam1PermissionsEnum>[
    balances,
    ownership,
    paymentMethod,
    transactions,
  ];

  static LinkedAccountOptionsParam1PermissionsEnum? fromJson(dynamic value) => LinkedAccountOptionsParam1PermissionsEnumTypeTransformer().decode(value);

  static List<LinkedAccountOptionsParam1PermissionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsParam1PermissionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsParam1PermissionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkedAccountOptionsParam1PermissionsEnum] to String,
/// and [decode] dynamic data back to [LinkedAccountOptionsParam1PermissionsEnum].
class LinkedAccountOptionsParam1PermissionsEnumTypeTransformer {
  factory LinkedAccountOptionsParam1PermissionsEnumTypeTransformer() => _instance ??= const LinkedAccountOptionsParam1PermissionsEnumTypeTransformer._();

  const LinkedAccountOptionsParam1PermissionsEnumTypeTransformer._();

  String encode(LinkedAccountOptionsParam1PermissionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkedAccountOptionsParam1PermissionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkedAccountOptionsParam1PermissionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balances': return LinkedAccountOptionsParam1PermissionsEnum.balances;
        case r'ownership': return LinkedAccountOptionsParam1PermissionsEnum.ownership;
        case r'payment_method': return LinkedAccountOptionsParam1PermissionsEnum.paymentMethod;
        case r'transactions': return LinkedAccountOptionsParam1PermissionsEnum.transactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkedAccountOptionsParam1PermissionsEnumTypeTransformer] instance.
  static LinkedAccountOptionsParam1PermissionsEnumTypeTransformer? _instance;
}



class LinkedAccountOptionsParam1PrefetchEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkedAccountOptionsParam1PrefetchEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balances = LinkedAccountOptionsParam1PrefetchEnum._(r'balances');
  static const ownership = LinkedAccountOptionsParam1PrefetchEnum._(r'ownership');
  static const transactions = LinkedAccountOptionsParam1PrefetchEnum._(r'transactions');

  /// List of all possible values in this [enum][LinkedAccountOptionsParam1PrefetchEnum].
  static const values = <LinkedAccountOptionsParam1PrefetchEnum>[
    balances,
    ownership,
    transactions,
  ];

  static LinkedAccountOptionsParam1PrefetchEnum? fromJson(dynamic value) => LinkedAccountOptionsParam1PrefetchEnumTypeTransformer().decode(value);

  static List<LinkedAccountOptionsParam1PrefetchEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsParam1PrefetchEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsParam1PrefetchEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkedAccountOptionsParam1PrefetchEnum] to String,
/// and [decode] dynamic data back to [LinkedAccountOptionsParam1PrefetchEnum].
class LinkedAccountOptionsParam1PrefetchEnumTypeTransformer {
  factory LinkedAccountOptionsParam1PrefetchEnumTypeTransformer() => _instance ??= const LinkedAccountOptionsParam1PrefetchEnumTypeTransformer._();

  const LinkedAccountOptionsParam1PrefetchEnumTypeTransformer._();

  String encode(LinkedAccountOptionsParam1PrefetchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkedAccountOptionsParam1PrefetchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkedAccountOptionsParam1PrefetchEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balances': return LinkedAccountOptionsParam1PrefetchEnum.balances;
        case r'ownership': return LinkedAccountOptionsParam1PrefetchEnum.ownership;
        case r'transactions': return LinkedAccountOptionsParam1PrefetchEnum.transactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkedAccountOptionsParam1PrefetchEnumTypeTransformer] instance.
  static LinkedAccountOptionsParam1PrefetchEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions {
  /// Returns a new [InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions] instance.
  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions({
    this.filters,
    this.permissions = const [],
    this.prefetch = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters? filters;

  /// The list of permissions to request. The `payment_method` permission must be included.
  List<PermissionsEnum> permissions;

  /// Data features requested to be retrieved upon account creation.
  List<PrefetchEnum>? prefetch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions &&
    other.filters == filters &&
    _deepEquality.equals(other.permissions, permissions) &&
    _deepEquality.equals(other.prefetch, prefetch);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters == null ? 0 : filters!.hashCode) +
    (permissions.hashCode) +
    (prefetch == null ? 0 : prefetch!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions[filters=$filters, permissions=$permissions, prefetch=$prefetch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
      json[r'permissions'] = this.permissions;
    if (this.prefetch != null) {
      json[r'prefetch'] = this.prefetch;
    } else {
      json[r'prefetch'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions(
        filters: InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters.fromJson(json[r'filters']),
        permissions: LinkedAccountOptionsCommonPermissionsEnum.listFromJson(json[r'permissions']),
        prefetch: LinkedAccountOptionsParam1PrefetchEnum.listFromJson(json[r'prefetch']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LinkedAccountOptionsCommonPermissionsEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkedAccountOptionsCommonPermissionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balances = LinkedAccountOptionsCommonPermissionsEnum._(r'balances');
  static const ownership = LinkedAccountOptionsCommonPermissionsEnum._(r'ownership');
  static const paymentMethod = LinkedAccountOptionsCommonPermissionsEnum._(r'payment_method');
  static const transactions = LinkedAccountOptionsCommonPermissionsEnum._(r'transactions');

  /// List of all possible values in this [enum][LinkedAccountOptionsCommonPermissionsEnum].
  static const values = <LinkedAccountOptionsCommonPermissionsEnum>[
    balances,
    ownership,
    paymentMethod,
    transactions,
  ];

  static LinkedAccountOptionsCommonPermissionsEnum? fromJson(dynamic value) => LinkedAccountOptionsCommonPermissionsEnumTypeTransformer().decode(value);

  static List<LinkedAccountOptionsCommonPermissionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsCommonPermissionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsCommonPermissionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkedAccountOptionsCommonPermissionsEnum] to String,
/// and [decode] dynamic data back to [LinkedAccountOptionsCommonPermissionsEnum].
class LinkedAccountOptionsCommonPermissionsEnumTypeTransformer {
  factory LinkedAccountOptionsCommonPermissionsEnumTypeTransformer() => _instance ??= const LinkedAccountOptionsCommonPermissionsEnumTypeTransformer._();

  const LinkedAccountOptionsCommonPermissionsEnumTypeTransformer._();

  String encode(LinkedAccountOptionsCommonPermissionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkedAccountOptionsCommonPermissionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkedAccountOptionsCommonPermissionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balances': return LinkedAccountOptionsCommonPermissionsEnum.balances;
        case r'ownership': return LinkedAccountOptionsCommonPermissionsEnum.ownership;
        case r'payment_method': return LinkedAccountOptionsCommonPermissionsEnum.paymentMethod;
        case r'transactions': return LinkedAccountOptionsCommonPermissionsEnum.transactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkedAccountOptionsCommonPermissionsEnumTypeTransformer] instance.
  static LinkedAccountOptionsCommonPermissionsEnumTypeTransformer? _instance;
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



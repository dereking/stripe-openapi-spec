//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerUpdateParams {
  /// Returns a new [CustomerUpdateParams] instance.
  CustomerUpdateParams({
    this.address,
    this.name,
    this.shipping,
  });

  CustomerUpdateParamsAddressEnum? address;

  CustomerUpdateParamsNameEnum? name;

  CustomerUpdateParamsShippingEnum? shipping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateParams &&
    other.address == address &&
    other.name == name &&
    other.shipping == shipping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode);

  @override
  String toString() => 'CustomerUpdateParams[address=$address, name=$name, shipping=$shipping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerUpdateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerUpdateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerUpdateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerUpdateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerUpdateParams(
        address: CustomerUpdateParamsAddressEnum.fromJson(json[r'address']),
        name: CustomerUpdateParamsNameEnum.fromJson(json[r'name']),
        shipping: CustomerUpdateParamsShippingEnum.fromJson(json[r'shipping']),
      );
    }
    return null;
  }

  static List<CustomerUpdateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerUpdateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerUpdateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerUpdateParams> mapFromJson(dynamic json) {
    final map = <String, CustomerUpdateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerUpdateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerUpdateParams-objects as value to a dart map
  static Map<String, List<CustomerUpdateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerUpdateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerUpdateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerUpdateParamsAddressEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerUpdateParamsAddressEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CustomerUpdateParamsAddressEnum._(r'auto');
  static const never = CustomerUpdateParamsAddressEnum._(r'never');

  /// List of all possible values in this [enum][CustomerUpdateParamsAddressEnum].
  static const values = <CustomerUpdateParamsAddressEnum>[
    auto,
    never,
  ];

  static CustomerUpdateParamsAddressEnum? fromJson(dynamic value) => CustomerUpdateParamsAddressEnumTypeTransformer().decode(value);

  static List<CustomerUpdateParamsAddressEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerUpdateParamsAddressEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerUpdateParamsAddressEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerUpdateParamsAddressEnum] to String,
/// and [decode] dynamic data back to [CustomerUpdateParamsAddressEnum].
class CustomerUpdateParamsAddressEnumTypeTransformer {
  factory CustomerUpdateParamsAddressEnumTypeTransformer() => _instance ??= const CustomerUpdateParamsAddressEnumTypeTransformer._();

  const CustomerUpdateParamsAddressEnumTypeTransformer._();

  String encode(CustomerUpdateParamsAddressEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerUpdateParamsAddressEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerUpdateParamsAddressEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CustomerUpdateParamsAddressEnum.auto;
        case r'never': return CustomerUpdateParamsAddressEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerUpdateParamsAddressEnumTypeTransformer] instance.
  static CustomerUpdateParamsAddressEnumTypeTransformer? _instance;
}



class CustomerUpdateParamsNameEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerUpdateParamsNameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CustomerUpdateParamsNameEnum._(r'auto');
  static const never = CustomerUpdateParamsNameEnum._(r'never');

  /// List of all possible values in this [enum][CustomerUpdateParamsNameEnum].
  static const values = <CustomerUpdateParamsNameEnum>[
    auto,
    never,
  ];

  static CustomerUpdateParamsNameEnum? fromJson(dynamic value) => CustomerUpdateParamsNameEnumTypeTransformer().decode(value);

  static List<CustomerUpdateParamsNameEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerUpdateParamsNameEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerUpdateParamsNameEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerUpdateParamsNameEnum] to String,
/// and [decode] dynamic data back to [CustomerUpdateParamsNameEnum].
class CustomerUpdateParamsNameEnumTypeTransformer {
  factory CustomerUpdateParamsNameEnumTypeTransformer() => _instance ??= const CustomerUpdateParamsNameEnumTypeTransformer._();

  const CustomerUpdateParamsNameEnumTypeTransformer._();

  String encode(CustomerUpdateParamsNameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerUpdateParamsNameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerUpdateParamsNameEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CustomerUpdateParamsNameEnum.auto;
        case r'never': return CustomerUpdateParamsNameEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerUpdateParamsNameEnumTypeTransformer] instance.
  static CustomerUpdateParamsNameEnumTypeTransformer? _instance;
}



class CustomerUpdateParamsShippingEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerUpdateParamsShippingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CustomerUpdateParamsShippingEnum._(r'auto');
  static const never = CustomerUpdateParamsShippingEnum._(r'never');

  /// List of all possible values in this [enum][CustomerUpdateParamsShippingEnum].
  static const values = <CustomerUpdateParamsShippingEnum>[
    auto,
    never,
  ];

  static CustomerUpdateParamsShippingEnum? fromJson(dynamic value) => CustomerUpdateParamsShippingEnumTypeTransformer().decode(value);

  static List<CustomerUpdateParamsShippingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerUpdateParamsShippingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerUpdateParamsShippingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerUpdateParamsShippingEnum] to String,
/// and [decode] dynamic data back to [CustomerUpdateParamsShippingEnum].
class CustomerUpdateParamsShippingEnumTypeTransformer {
  factory CustomerUpdateParamsShippingEnumTypeTransformer() => _instance ??= const CustomerUpdateParamsShippingEnumTypeTransformer._();

  const CustomerUpdateParamsShippingEnumTypeTransformer._();

  String encode(CustomerUpdateParamsShippingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerUpdateParamsShippingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerUpdateParamsShippingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CustomerUpdateParamsShippingEnum.auto;
        case r'never': return CustomerUpdateParamsShippingEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerUpdateParamsShippingEnumTypeTransformer] instance.
  static CustomerUpdateParamsShippingEnumTypeTransformer? _instance;
}



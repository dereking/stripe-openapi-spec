//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDetails {
  /// Returns a new [CustomerDetails] instance.
  CustomerDetails({
    this.address,
    this.addressSource,
    this.ipAddress,
    this.taxIds = const [],
    this.taxabilityOverride,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PostalAddress? address;

  CustomerDetailsAddressSourceEnum? addressSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddress;

  List<DataParams> taxIds;

  CustomerDetailsTaxabilityOverrideEnum? taxabilityOverride;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDetails &&
    other.address == address &&
    other.addressSource == addressSource &&
    other.ipAddress == ipAddress &&
    _deepEquality.equals(other.taxIds, taxIds) &&
    other.taxabilityOverride == taxabilityOverride;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (addressSource == null ? 0 : addressSource!.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (taxIds.hashCode) +
    (taxabilityOverride == null ? 0 : taxabilityOverride!.hashCode);

  @override
  String toString() => 'CustomerDetails[address=$address, addressSource=$addressSource, ipAddress=$ipAddress, taxIds=$taxIds, taxabilityOverride=$taxabilityOverride]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.addressSource != null) {
      json[r'address_source'] = this.addressSource;
    } else {
      json[r'address_source'] = null;
    }
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
      json[r'tax_ids'] = this.taxIds;
    if (this.taxabilityOverride != null) {
      json[r'taxability_override'] = this.taxabilityOverride;
    } else {
      json[r'taxability_override'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDetails(
        address: PostalAddress.fromJson(json[r'address']),
        addressSource: CustomerDetailsAddressSourceEnum.fromJson(json[r'address_source']),
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        taxIds: DataParams.listFromJson(json[r'tax_ids']),
        taxabilityOverride: CustomerDetailsTaxabilityOverrideEnum.fromJson(json[r'taxability_override']),
      );
    }
    return null;
  }

  static List<CustomerDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDetails> mapFromJson(dynamic json) {
    final map = <String, CustomerDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDetails-objects as value to a dart map
  static Map<String, List<CustomerDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerDetailsAddressSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerDetailsAddressSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billing = CustomerDetailsAddressSourceEnum._(r'billing');
  static const shipping = CustomerDetailsAddressSourceEnum._(r'shipping');

  /// List of all possible values in this [enum][CustomerDetailsAddressSourceEnum].
  static const values = <CustomerDetailsAddressSourceEnum>[
    billing,
    shipping,
  ];

  static CustomerDetailsAddressSourceEnum? fromJson(dynamic value) => CustomerDetailsAddressSourceEnumTypeTransformer().decode(value);

  static List<CustomerDetailsAddressSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetailsAddressSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetailsAddressSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerDetailsAddressSourceEnum] to String,
/// and [decode] dynamic data back to [CustomerDetailsAddressSourceEnum].
class CustomerDetailsAddressSourceEnumTypeTransformer {
  factory CustomerDetailsAddressSourceEnumTypeTransformer() => _instance ??= const CustomerDetailsAddressSourceEnumTypeTransformer._();

  const CustomerDetailsAddressSourceEnumTypeTransformer._();

  String encode(CustomerDetailsAddressSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerDetailsAddressSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerDetailsAddressSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing': return CustomerDetailsAddressSourceEnum.billing;
        case r'shipping': return CustomerDetailsAddressSourceEnum.shipping;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerDetailsAddressSourceEnumTypeTransformer] instance.
  static CustomerDetailsAddressSourceEnumTypeTransformer? _instance;
}



class CustomerDetailsTaxabilityOverrideEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerDetailsTaxabilityOverrideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerExempt = CustomerDetailsTaxabilityOverrideEnum._(r'customer_exempt');
  static const none = CustomerDetailsTaxabilityOverrideEnum._(r'none');
  static const reverseCharge = CustomerDetailsTaxabilityOverrideEnum._(r'reverse_charge');

  /// List of all possible values in this [enum][CustomerDetailsTaxabilityOverrideEnum].
  static const values = <CustomerDetailsTaxabilityOverrideEnum>[
    customerExempt,
    none,
    reverseCharge,
  ];

  static CustomerDetailsTaxabilityOverrideEnum? fromJson(dynamic value) => CustomerDetailsTaxabilityOverrideEnumTypeTransformer().decode(value);

  static List<CustomerDetailsTaxabilityOverrideEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetailsTaxabilityOverrideEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetailsTaxabilityOverrideEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerDetailsTaxabilityOverrideEnum] to String,
/// and [decode] dynamic data back to [CustomerDetailsTaxabilityOverrideEnum].
class CustomerDetailsTaxabilityOverrideEnumTypeTransformer {
  factory CustomerDetailsTaxabilityOverrideEnumTypeTransformer() => _instance ??= const CustomerDetailsTaxabilityOverrideEnumTypeTransformer._();

  const CustomerDetailsTaxabilityOverrideEnumTypeTransformer._();

  String encode(CustomerDetailsTaxabilityOverrideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerDetailsTaxabilityOverrideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerDetailsTaxabilityOverrideEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_exempt': return CustomerDetailsTaxabilityOverrideEnum.customerExempt;
        case r'none': return CustomerDetailsTaxabilityOverrideEnum.none;
        case r'reverse_charge': return CustomerDetailsTaxabilityOverrideEnum.reverseCharge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerDetailsTaxabilityOverrideEnumTypeTransformer] instance.
  static CustomerDetailsTaxabilityOverrideEnumTypeTransformer? _instance;
}



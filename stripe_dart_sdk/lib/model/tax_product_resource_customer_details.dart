//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceCustomerDetails {
  /// Returns a new [TaxProductResourceCustomerDetails] instance.
  TaxProductResourceCustomerDetails({
    this.address,
    this.addressSource,
    this.ipAddress,
    this.taxIds = const [],
    required this.taxabilityOverride,
  });

  TaxProductResourcePostalAddress? address;

  /// The type of customer address provided.
  TaxProductResourceCustomerDetailsAddressSourceEnum? addressSource;

  /// The customer's IP address (IPv4 or IPv6).
  String? ipAddress;

  /// The customer's tax IDs (for example, EU VAT numbers).
  List<TaxProductResourceCustomerDetailsResourceTaxId> taxIds;

  /// The taxability override used for taxation.
  TaxProductResourceCustomerDetailsTaxabilityOverrideEnum taxabilityOverride;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceCustomerDetails &&
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
    (taxabilityOverride.hashCode);

  @override
  String toString() => 'TaxProductResourceCustomerDetails[address=$address, addressSource=$addressSource, ipAddress=$ipAddress, taxIds=$taxIds, taxabilityOverride=$taxabilityOverride]';

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
      json[r'taxability_override'] = this.taxabilityOverride;
    return json;
  }

  /// Returns a new [TaxProductResourceCustomerDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceCustomerDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceCustomerDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceCustomerDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceCustomerDetails(
        address: TaxProductResourcePostalAddress.fromJson(json[r'address']),
        addressSource: TaxProductResourceCustomerDetailsAddressSourceEnum.fromJson(json[r'address_source']),
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        taxIds: TaxProductResourceCustomerDetailsResourceTaxId.listFromJson(json[r'tax_ids']),
        taxabilityOverride: TaxProductResourceCustomerDetailsTaxabilityOverrideEnum.fromJson(json[r'taxability_override'])!,
      );
    }
    return null;
  }

  static List<TaxProductResourceCustomerDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceCustomerDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceCustomerDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceCustomerDetails> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceCustomerDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceCustomerDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceCustomerDetails-objects as value to a dart map
  static Map<String, List<TaxProductResourceCustomerDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceCustomerDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceCustomerDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tax_ids',
    'taxability_override',
  };
}

/// The type of customer address provided.
class TaxProductResourceCustomerDetailsAddressSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceCustomerDetailsAddressSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billing = TaxProductResourceCustomerDetailsAddressSourceEnum._(r'billing');
  static const shipping = TaxProductResourceCustomerDetailsAddressSourceEnum._(r'shipping');

  /// List of all possible values in this [enum][TaxProductResourceCustomerDetailsAddressSourceEnum].
  static const values = <TaxProductResourceCustomerDetailsAddressSourceEnum>[
    billing,
    shipping,
  ];

  static TaxProductResourceCustomerDetailsAddressSourceEnum? fromJson(dynamic value) => TaxProductResourceCustomerDetailsAddressSourceEnumTypeTransformer().decode(value);

  static List<TaxProductResourceCustomerDetailsAddressSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceCustomerDetailsAddressSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceCustomerDetailsAddressSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceCustomerDetailsAddressSourceEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceCustomerDetailsAddressSourceEnum].
class TaxProductResourceCustomerDetailsAddressSourceEnumTypeTransformer {
  factory TaxProductResourceCustomerDetailsAddressSourceEnumTypeTransformer() => _instance ??= const TaxProductResourceCustomerDetailsAddressSourceEnumTypeTransformer._();

  const TaxProductResourceCustomerDetailsAddressSourceEnumTypeTransformer._();

  String encode(TaxProductResourceCustomerDetailsAddressSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceCustomerDetailsAddressSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceCustomerDetailsAddressSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing': return TaxProductResourceCustomerDetailsAddressSourceEnum.billing;
        case r'shipping': return TaxProductResourceCustomerDetailsAddressSourceEnum.shipping;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceCustomerDetailsAddressSourceEnumTypeTransformer] instance.
  static TaxProductResourceCustomerDetailsAddressSourceEnumTypeTransformer? _instance;
}


/// The taxability override used for taxation.
class TaxProductResourceCustomerDetailsTaxabilityOverrideEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceCustomerDetailsTaxabilityOverrideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerExempt = TaxProductResourceCustomerDetailsTaxabilityOverrideEnum._(r'customer_exempt');
  static const none = TaxProductResourceCustomerDetailsTaxabilityOverrideEnum._(r'none');
  static const reverseCharge = TaxProductResourceCustomerDetailsTaxabilityOverrideEnum._(r'reverse_charge');

  /// List of all possible values in this [enum][TaxProductResourceCustomerDetailsTaxabilityOverrideEnum].
  static const values = <TaxProductResourceCustomerDetailsTaxabilityOverrideEnum>[
    customerExempt,
    none,
    reverseCharge,
  ];

  static TaxProductResourceCustomerDetailsTaxabilityOverrideEnum? fromJson(dynamic value) => TaxProductResourceCustomerDetailsTaxabilityOverrideEnumTypeTransformer().decode(value);

  static List<TaxProductResourceCustomerDetailsTaxabilityOverrideEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceCustomerDetailsTaxabilityOverrideEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceCustomerDetailsTaxabilityOverrideEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceCustomerDetailsTaxabilityOverrideEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceCustomerDetailsTaxabilityOverrideEnum].
class TaxProductResourceCustomerDetailsTaxabilityOverrideEnumTypeTransformer {
  factory TaxProductResourceCustomerDetailsTaxabilityOverrideEnumTypeTransformer() => _instance ??= const TaxProductResourceCustomerDetailsTaxabilityOverrideEnumTypeTransformer._();

  const TaxProductResourceCustomerDetailsTaxabilityOverrideEnumTypeTransformer._();

  String encode(TaxProductResourceCustomerDetailsTaxabilityOverrideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceCustomerDetailsTaxabilityOverrideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceCustomerDetailsTaxabilityOverrideEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_exempt': return TaxProductResourceCustomerDetailsTaxabilityOverrideEnum.customerExempt;
        case r'none': return TaxProductResourceCustomerDetailsTaxabilityOverrideEnum.none;
        case r'reverse_charge': return TaxProductResourceCustomerDetailsTaxabilityOverrideEnum.reverseCharge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceCustomerDetailsTaxabilityOverrideEnumTypeTransformer] instance.
  static TaxProductResourceCustomerDetailsTaxabilityOverrideEnumTypeTransformer? _instance;
}



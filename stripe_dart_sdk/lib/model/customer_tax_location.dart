//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerTaxLocation {
  /// Returns a new [CustomerTaxLocation] instance.
  CustomerTaxLocation({
    required this.country,
    required this.source_,
    this.state,
  });

  /// The identified tax country of the customer.
  String country;

  /// The data source used to infer the customer's location.
  CustomerTaxLocationSource_Enum source_;

  /// The identified tax state, county, province, or region of the customer.
  String? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerTaxLocation &&
    other.country == country &&
    other.source_ == source_ &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country.hashCode) +
    (source_.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'CustomerTaxLocation[country=$country, source_=$source_, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = this.country;
      json[r'source'] = this.source_;
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerTaxLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerTaxLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerTaxLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerTaxLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerTaxLocation(
        country: mapValueOfType<String>(json, r'country')!,
        source_: CustomerTaxLocationSource_Enum.fromJson(json[r'source'])!,
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<CustomerTaxLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerTaxLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerTaxLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerTaxLocation> mapFromJson(dynamic json) {
    final map = <String, CustomerTaxLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerTaxLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerTaxLocation-objects as value to a dart map
  static Map<String, List<CustomerTaxLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerTaxLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerTaxLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
    'source',
  };
}

/// The data source used to infer the customer's location.
class CustomerTaxLocationSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CustomerTaxLocationSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingAddress = CustomerTaxLocationSource_Enum._(r'billing_address');
  static const ipAddress = CustomerTaxLocationSource_Enum._(r'ip_address');
  static const paymentMethod = CustomerTaxLocationSource_Enum._(r'payment_method');
  static const shippingDestination = CustomerTaxLocationSource_Enum._(r'shipping_destination');

  /// List of all possible values in this [enum][CustomerTaxLocationSource_Enum].
  static const values = <CustomerTaxLocationSource_Enum>[
    billingAddress,
    ipAddress,
    paymentMethod,
    shippingDestination,
  ];

  static CustomerTaxLocationSource_Enum? fromJson(dynamic value) => CustomerTaxLocationSource_EnumTypeTransformer().decode(value);

  static List<CustomerTaxLocationSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerTaxLocationSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerTaxLocationSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerTaxLocationSource_Enum] to String,
/// and [decode] dynamic data back to [CustomerTaxLocationSource_Enum].
class CustomerTaxLocationSource_EnumTypeTransformer {
  factory CustomerTaxLocationSource_EnumTypeTransformer() => _instance ??= const CustomerTaxLocationSource_EnumTypeTransformer._();

  const CustomerTaxLocationSource_EnumTypeTransformer._();

  String encode(CustomerTaxLocationSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerTaxLocationSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerTaxLocationSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing_address': return CustomerTaxLocationSource_Enum.billingAddress;
        case r'ip_address': return CustomerTaxLocationSource_Enum.ipAddress;
        case r'payment_method': return CustomerTaxLocationSource_Enum.paymentMethod;
        case r'shipping_destination': return CustomerTaxLocationSource_Enum.shippingDestination;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerTaxLocationSource_EnumTypeTransformer] instance.
  static CustomerTaxLocationSource_EnumTypeTransformer? _instance;
}



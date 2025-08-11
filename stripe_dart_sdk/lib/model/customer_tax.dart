//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerTax {
  /// Returns a new [CustomerTax] instance.
  CustomerTax({
    required this.automaticTax,
    this.ipAddress,
    this.location,
  });

  /// Surfaces if automatic tax computation is possible given the current customer location information.
  CustomerTaxAutomaticTaxEnum automaticTax;

  /// A recent IP address of the customer used for tax reporting and tax location inference.
  String? ipAddress;

  CustomerTaxLocation? location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerTax &&
    other.automaticTax == automaticTax &&
    other.ipAddress == ipAddress &&
    other.location == location;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (automaticTax.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (location == null ? 0 : location!.hashCode);

  @override
  String toString() => 'CustomerTax[automaticTax=$automaticTax, ipAddress=$ipAddress, location=$location]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'automatic_tax'] = this.automaticTax;
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerTax(
        automaticTax: CustomerTaxAutomaticTaxEnum.fromJson(json[r'automatic_tax'])!,
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        location: CustomerTaxLocation.fromJson(json[r'location']),
      );
    }
    return null;
  }

  static List<CustomerTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerTax> mapFromJson(dynamic json) {
    final map = <String, CustomerTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerTax-objects as value to a dart map
  static Map<String, List<CustomerTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'automatic_tax',
  };
}

/// Surfaces if automatic tax computation is possible given the current customer location information.
class CustomerTaxAutomaticTaxEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerTaxAutomaticTaxEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const failed = CustomerTaxAutomaticTaxEnum._(r'failed');
  static const notCollecting = CustomerTaxAutomaticTaxEnum._(r'not_collecting');
  static const supported = CustomerTaxAutomaticTaxEnum._(r'supported');
  static const unrecognizedLocation = CustomerTaxAutomaticTaxEnum._(r'unrecognized_location');

  /// List of all possible values in this [enum][CustomerTaxAutomaticTaxEnum].
  static const values = <CustomerTaxAutomaticTaxEnum>[
    failed,
    notCollecting,
    supported,
    unrecognizedLocation,
  ];

  static CustomerTaxAutomaticTaxEnum? fromJson(dynamic value) => CustomerTaxAutomaticTaxEnumTypeTransformer().decode(value);

  static List<CustomerTaxAutomaticTaxEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerTaxAutomaticTaxEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerTaxAutomaticTaxEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerTaxAutomaticTaxEnum] to String,
/// and [decode] dynamic data back to [CustomerTaxAutomaticTaxEnum].
class CustomerTaxAutomaticTaxEnumTypeTransformer {
  factory CustomerTaxAutomaticTaxEnumTypeTransformer() => _instance ??= const CustomerTaxAutomaticTaxEnumTypeTransformer._();

  const CustomerTaxAutomaticTaxEnumTypeTransformer._();

  String encode(CustomerTaxAutomaticTaxEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerTaxAutomaticTaxEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerTaxAutomaticTaxEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'failed': return CustomerTaxAutomaticTaxEnum.failed;
        case r'not_collecting': return CustomerTaxAutomaticTaxEnum.notCollecting;
        case r'supported': return CustomerTaxAutomaticTaxEnum.supported;
        case r'unrecognized_location': return CustomerTaxAutomaticTaxEnum.unrecognizedLocation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerTaxAutomaticTaxEnumTypeTransformer] instance.
  static CustomerTaxAutomaticTaxEnumTypeTransformer? _instance;
}



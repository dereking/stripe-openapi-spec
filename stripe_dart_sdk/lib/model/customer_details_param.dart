//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDetailsParam {
  /// Returns a new [CustomerDetailsParam] instance.
  CustomerDetailsParam({
    this.address,
    this.shipping,
    this.tax,
    this.taxExempt,
    this.taxIds = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerDetailsParamAddress? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerDetailsParamShipping? shipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxParam? tax;

  CustomerDetailsParamTaxExemptEnum? taxExempt;

  List<DataParams> taxIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDetailsParam &&
    other.address == address &&
    other.shipping == shipping &&
    other.tax == tax &&
    other.taxExempt == taxExempt &&
    _deepEquality.equals(other.taxIds, taxIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (tax == null ? 0 : tax!.hashCode) +
    (taxExempt == null ? 0 : taxExempt!.hashCode) +
    (taxIds.hashCode);

  @override
  String toString() => 'CustomerDetailsParam[address=$address, shipping=$shipping, tax=$tax, taxExempt=$taxExempt, taxIds=$taxIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.tax != null) {
      json[r'tax'] = this.tax;
    } else {
      json[r'tax'] = null;
    }
    if (this.taxExempt != null) {
      json[r'tax_exempt'] = this.taxExempt;
    } else {
      json[r'tax_exempt'] = null;
    }
      json[r'tax_ids'] = this.taxIds;
    return json;
  }

  /// Returns a new [CustomerDetailsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDetailsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerDetailsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerDetailsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDetailsParam(
        address: CustomerDetailsParamAddress.fromJson(json[r'address']),
        shipping: CustomerDetailsParamShipping.fromJson(json[r'shipping']),
        tax: TaxParam.fromJson(json[r'tax']),
        taxExempt: CustomerDetailsParamTaxExemptEnum.fromJson(json[r'tax_exempt']),
        taxIds: DataParams.listFromJson(json[r'tax_ids']),
      );
    }
    return null;
  }

  static List<CustomerDetailsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetailsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetailsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDetailsParam> mapFromJson(dynamic json) {
    final map = <String, CustomerDetailsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDetailsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDetailsParam-objects as value to a dart map
  static Map<String, List<CustomerDetailsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerDetailsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerDetailsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerDetailsParamTaxExemptEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerDetailsParamTaxExemptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = CustomerDetailsParamTaxExemptEnum._(r'');
  static const exempt = CustomerDetailsParamTaxExemptEnum._(r'exempt');
  static const none = CustomerDetailsParamTaxExemptEnum._(r'none');
  static const reverse = CustomerDetailsParamTaxExemptEnum._(r'reverse');

  /// List of all possible values in this [enum][CustomerDetailsParamTaxExemptEnum].
  static const values = <CustomerDetailsParamTaxExemptEnum>[
    empty,
    exempt,
    none,
    reverse,
  ];

  static CustomerDetailsParamTaxExemptEnum? fromJson(dynamic value) => CustomerDetailsParamTaxExemptEnumTypeTransformer().decode(value);

  static List<CustomerDetailsParamTaxExemptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetailsParamTaxExemptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetailsParamTaxExemptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerDetailsParamTaxExemptEnum] to String,
/// and [decode] dynamic data back to [CustomerDetailsParamTaxExemptEnum].
class CustomerDetailsParamTaxExemptEnumTypeTransformer {
  factory CustomerDetailsParamTaxExemptEnumTypeTransformer() => _instance ??= const CustomerDetailsParamTaxExemptEnumTypeTransformer._();

  const CustomerDetailsParamTaxExemptEnumTypeTransformer._();

  String encode(CustomerDetailsParamTaxExemptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerDetailsParamTaxExemptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerDetailsParamTaxExemptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return CustomerDetailsParamTaxExemptEnum.empty;
        case r'exempt': return CustomerDetailsParamTaxExemptEnum.exempt;
        case r'none': return CustomerDetailsParamTaxExemptEnum.none;
        case r'reverse': return CustomerDetailsParamTaxExemptEnum.reverse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerDetailsParamTaxExemptEnumTypeTransformer] instance.
  static CustomerDetailsParamTaxExemptEnumTypeTransformer? _instance;
}



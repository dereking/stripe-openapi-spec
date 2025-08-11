//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerRenderingOptionsParam {
  /// Returns a new [CustomerRenderingOptionsParam] instance.
  CustomerRenderingOptionsParam({
    this.amountTaxDisplay,
    this.template,
  });

  CustomerRenderingOptionsParamAmountTaxDisplayEnum? amountTaxDisplay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerRenderingOptionsParam &&
    other.amountTaxDisplay == amountTaxDisplay &&
    other.template == template;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountTaxDisplay == null ? 0 : amountTaxDisplay!.hashCode) +
    (template == null ? 0 : template!.hashCode);

  @override
  String toString() => 'CustomerRenderingOptionsParam[amountTaxDisplay=$amountTaxDisplay, template=$template]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountTaxDisplay != null) {
      json[r'amount_tax_display'] = this.amountTaxDisplay;
    } else {
      json[r'amount_tax_display'] = null;
    }
    if (this.template != null) {
      json[r'template'] = this.template;
    } else {
      json[r'template'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerRenderingOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerRenderingOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerRenderingOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerRenderingOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerRenderingOptionsParam(
        amountTaxDisplay: CustomerRenderingOptionsParamAmountTaxDisplayEnum.fromJson(json[r'amount_tax_display']),
        template: mapValueOfType<String>(json, r'template'),
      );
    }
    return null;
  }

  static List<CustomerRenderingOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerRenderingOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerRenderingOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerRenderingOptionsParam> mapFromJson(dynamic json) {
    final map = <String, CustomerRenderingOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerRenderingOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerRenderingOptionsParam-objects as value to a dart map
  static Map<String, List<CustomerRenderingOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerRenderingOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerRenderingOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerRenderingOptionsParamAmountTaxDisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerRenderingOptionsParamAmountTaxDisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = CustomerRenderingOptionsParamAmountTaxDisplayEnum._(r'');
  static const excludeTax = CustomerRenderingOptionsParamAmountTaxDisplayEnum._(r'exclude_tax');
  static const includeInclusiveTax = CustomerRenderingOptionsParamAmountTaxDisplayEnum._(r'include_inclusive_tax');

  /// List of all possible values in this [enum][CustomerRenderingOptionsParamAmountTaxDisplayEnum].
  static const values = <CustomerRenderingOptionsParamAmountTaxDisplayEnum>[
    empty,
    excludeTax,
    includeInclusiveTax,
  ];

  static CustomerRenderingOptionsParamAmountTaxDisplayEnum? fromJson(dynamic value) => CustomerRenderingOptionsParamAmountTaxDisplayEnumTypeTransformer().decode(value);

  static List<CustomerRenderingOptionsParamAmountTaxDisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerRenderingOptionsParamAmountTaxDisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerRenderingOptionsParamAmountTaxDisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerRenderingOptionsParamAmountTaxDisplayEnum] to String,
/// and [decode] dynamic data back to [CustomerRenderingOptionsParamAmountTaxDisplayEnum].
class CustomerRenderingOptionsParamAmountTaxDisplayEnumTypeTransformer {
  factory CustomerRenderingOptionsParamAmountTaxDisplayEnumTypeTransformer() => _instance ??= const CustomerRenderingOptionsParamAmountTaxDisplayEnumTypeTransformer._();

  const CustomerRenderingOptionsParamAmountTaxDisplayEnumTypeTransformer._();

  String encode(CustomerRenderingOptionsParamAmountTaxDisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerRenderingOptionsParamAmountTaxDisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerRenderingOptionsParamAmountTaxDisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return CustomerRenderingOptionsParamAmountTaxDisplayEnum.empty;
        case r'exclude_tax': return CustomerRenderingOptionsParamAmountTaxDisplayEnum.excludeTax;
        case r'include_inclusive_tax': return CustomerRenderingOptionsParamAmountTaxDisplayEnum.includeInclusiveTax;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerRenderingOptionsParamAmountTaxDisplayEnumTypeTransformer] instance.
  static CustomerRenderingOptionsParamAmountTaxDisplayEnumTypeTransformer? _instance;
}



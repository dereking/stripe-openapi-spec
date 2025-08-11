//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerParamRenderingOptions {
  /// Returns a new [CustomerParamRenderingOptions] instance.
  CustomerParamRenderingOptions({
    this.amountTaxDisplay,
    this.template,
  });

  CustomerParamRenderingOptionsAmountTaxDisplayEnum? amountTaxDisplay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerParamRenderingOptions &&
    other.amountTaxDisplay == amountTaxDisplay &&
    other.template == template;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountTaxDisplay == null ? 0 : amountTaxDisplay!.hashCode) +
    (template == null ? 0 : template!.hashCode);

  @override
  String toString() => 'CustomerParamRenderingOptions[amountTaxDisplay=$amountTaxDisplay, template=$template]';

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

  /// Returns a new [CustomerParamRenderingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerParamRenderingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerParamRenderingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerParamRenderingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerParamRenderingOptions(
        amountTaxDisplay: CustomerParamRenderingOptionsAmountTaxDisplayEnum.fromJson(json[r'amount_tax_display']),
        template: mapValueOfType<String>(json, r'template'),
      );
    }
    return null;
  }

  static List<CustomerParamRenderingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerParamRenderingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerParamRenderingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerParamRenderingOptions> mapFromJson(dynamic json) {
    final map = <String, CustomerParamRenderingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerParamRenderingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerParamRenderingOptions-objects as value to a dart map
  static Map<String, List<CustomerParamRenderingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerParamRenderingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerParamRenderingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerParamRenderingOptionsAmountTaxDisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerParamRenderingOptionsAmountTaxDisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = CustomerParamRenderingOptionsAmountTaxDisplayEnum._(r'');
  static const excludeTax = CustomerParamRenderingOptionsAmountTaxDisplayEnum._(r'exclude_tax');
  static const includeInclusiveTax = CustomerParamRenderingOptionsAmountTaxDisplayEnum._(r'include_inclusive_tax');

  /// List of all possible values in this [enum][CustomerParamRenderingOptionsAmountTaxDisplayEnum].
  static const values = <CustomerParamRenderingOptionsAmountTaxDisplayEnum>[
    empty,
    excludeTax,
    includeInclusiveTax,
  ];

  static CustomerParamRenderingOptionsAmountTaxDisplayEnum? fromJson(dynamic value) => CustomerParamRenderingOptionsAmountTaxDisplayEnumTypeTransformer().decode(value);

  static List<CustomerParamRenderingOptionsAmountTaxDisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerParamRenderingOptionsAmountTaxDisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerParamRenderingOptionsAmountTaxDisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerParamRenderingOptionsAmountTaxDisplayEnum] to String,
/// and [decode] dynamic data back to [CustomerParamRenderingOptionsAmountTaxDisplayEnum].
class CustomerParamRenderingOptionsAmountTaxDisplayEnumTypeTransformer {
  factory CustomerParamRenderingOptionsAmountTaxDisplayEnumTypeTransformer() => _instance ??= const CustomerParamRenderingOptionsAmountTaxDisplayEnumTypeTransformer._();

  const CustomerParamRenderingOptionsAmountTaxDisplayEnumTypeTransformer._();

  String encode(CustomerParamRenderingOptionsAmountTaxDisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerParamRenderingOptionsAmountTaxDisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerParamRenderingOptionsAmountTaxDisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return CustomerParamRenderingOptionsAmountTaxDisplayEnum.empty;
        case r'exclude_tax': return CustomerParamRenderingOptionsAmountTaxDisplayEnum.excludeTax;
        case r'include_inclusive_tax': return CustomerParamRenderingOptionsAmountTaxDisplayEnum.includeInclusiveTax;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerParamRenderingOptionsAmountTaxDisplayEnumTypeTransformer] instance.
  static CustomerParamRenderingOptionsAmountTaxDisplayEnumTypeTransformer? _instance;
}



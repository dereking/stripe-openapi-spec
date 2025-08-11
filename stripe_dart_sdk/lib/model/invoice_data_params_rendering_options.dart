//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceDataParamsRenderingOptions {
  /// Returns a new [InvoiceDataParamsRenderingOptions] instance.
  InvoiceDataParamsRenderingOptions({
    this.amountTaxDisplay,
    this.template,
  });

  InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum? amountTaxDisplay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceDataParamsRenderingOptions &&
    other.amountTaxDisplay == amountTaxDisplay &&
    other.template == template;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountTaxDisplay == null ? 0 : amountTaxDisplay!.hashCode) +
    (template == null ? 0 : template!.hashCode);

  @override
  String toString() => 'InvoiceDataParamsRenderingOptions[amountTaxDisplay=$amountTaxDisplay, template=$template]';

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

  /// Returns a new [InvoiceDataParamsRenderingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceDataParamsRenderingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceDataParamsRenderingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceDataParamsRenderingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceDataParamsRenderingOptions(
        amountTaxDisplay: InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum.fromJson(json[r'amount_tax_display']),
        template: mapValueOfType<String>(json, r'template'),
      );
    }
    return null;
  }

  static List<InvoiceDataParamsRenderingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceDataParamsRenderingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceDataParamsRenderingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceDataParamsRenderingOptions> mapFromJson(dynamic json) {
    final map = <String, InvoiceDataParamsRenderingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceDataParamsRenderingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceDataParamsRenderingOptions-objects as value to a dart map
  static Map<String, List<InvoiceDataParamsRenderingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceDataParamsRenderingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceDataParamsRenderingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum._(r'');
  static const excludeTax = InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum._(r'exclude_tax');
  static const includeInclusiveTax = InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum._(r'include_inclusive_tax');

  /// List of all possible values in this [enum][InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum].
  static const values = <InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum>[
    empty,
    excludeTax,
    includeInclusiveTax,
  ];

  static InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum? fromJson(dynamic value) => InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnumTypeTransformer().decode(value);

  static List<InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum] to String,
/// and [decode] dynamic data back to [InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum].
class InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnumTypeTransformer {
  factory InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnumTypeTransformer() => _instance ??= const InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnumTypeTransformer._();

  const InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnumTypeTransformer._();

  String encode(InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum.empty;
        case r'exclude_tax': return InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum.excludeTax;
        case r'include_inclusive_tax': return InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum.includeInclusiveTax;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnumTypeTransformer] instance.
  static InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnumTypeTransformer? _instance;
}



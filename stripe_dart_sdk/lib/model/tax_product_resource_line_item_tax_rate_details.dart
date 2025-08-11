//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceLineItemTaxRateDetails {
  /// Returns a new [TaxProductResourceLineItemTaxRateDetails] instance.
  TaxProductResourceLineItemTaxRateDetails({
    required this.displayName,
    required this.percentageDecimal,
    required this.taxType,
  });

  /// A localized display name for tax type, intended to be human-readable. For example, \"Local Sales and Use Tax\", \"Value-added tax (VAT)\", or \"Umsatzsteuer (USt.)\".
  String displayName;

  /// The tax rate percentage as a string. For example, 8.5% is represented as \"8.5\".
  String percentageDecimal;

  /// The tax type, such as `vat` or `sales_tax`.
  TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum taxType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxRateDetails &&
    other.displayName == displayName &&
    other.percentageDecimal == percentageDecimal &&
    other.taxType == taxType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName.hashCode) +
    (percentageDecimal.hashCode) +
    (taxType.hashCode);

  @override
  String toString() => 'TaxProductResourceLineItemTaxRateDetails[displayName=$displayName, percentageDecimal=$percentageDecimal, taxType=$taxType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'display_name'] = this.displayName;
      json[r'percentage_decimal'] = this.percentageDecimal;
      json[r'tax_type'] = this.taxType;
    return json;
  }

  /// Returns a new [TaxProductResourceLineItemTaxRateDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceLineItemTaxRateDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceLineItemTaxRateDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceLineItemTaxRateDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceLineItemTaxRateDetails(
        displayName: mapValueOfType<String>(json, r'display_name')!,
        percentageDecimal: mapValueOfType<String>(json, r'percentage_decimal')!,
        taxType: TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.fromJson(json[r'tax_type'])!,
      );
    }
    return null;
  }

  static List<TaxProductResourceLineItemTaxRateDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceLineItemTaxRateDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceLineItemTaxRateDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceLineItemTaxRateDetails> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceLineItemTaxRateDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceLineItemTaxRateDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceLineItemTaxRateDetails-objects as value to a dart map
  static Map<String, List<TaxProductResourceLineItemTaxRateDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceLineItemTaxRateDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceLineItemTaxRateDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'display_name',
    'percentage_decimal',
    'tax_type',
  };
}

/// The tax type, such as `vat` or `sales_tax`.
class TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amusementTax = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'amusement_tax');
  static const communicationsTax = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'communications_tax');
  static const gst = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'gst');
  static const hst = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'hst');
  static const igst = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'igst');
  static const jct = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'jct');
  static const leaseTax = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'lease_tax');
  static const pst = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'pst');
  static const qst = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'qst');
  static const retailDeliveryFee = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'retail_delivery_fee');
  static const rst = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'rst');
  static const salesTax = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'sales_tax');
  static const serviceTax = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'service_tax');
  static const vat = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(r'vat');

  /// List of all possible values in this [enum][TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum].
  static const values = <TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum>[
    amusementTax,
    communicationsTax,
    gst,
    hst,
    igst,
    jct,
    leaseTax,
    pst,
    qst,
    retailDeliveryFee,
    rst,
    salesTax,
    serviceTax,
    vat,
  ];

  static TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum? fromJson(dynamic value) => TaxProductResourceLineItemTaxRateDetailsTaxTypeEnumTypeTransformer().decode(value);

  static List<TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum].
class TaxProductResourceLineItemTaxRateDetailsTaxTypeEnumTypeTransformer {
  factory TaxProductResourceLineItemTaxRateDetailsTaxTypeEnumTypeTransformer() => _instance ??= const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnumTypeTransformer._();

  const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnumTypeTransformer._();

  String encode(TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amusement_tax': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.amusementTax;
        case r'communications_tax': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.communicationsTax;
        case r'gst': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.gst;
        case r'hst': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.hst;
        case r'igst': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.igst;
        case r'jct': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.jct;
        case r'lease_tax': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.leaseTax;
        case r'pst': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.pst;
        case r'qst': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.qst;
        case r'retail_delivery_fee': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.retailDeliveryFee;
        case r'rst': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.rst;
        case r'sales_tax': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.salesTax;
        case r'service_tax': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.serviceTax;
        case r'vat': return TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum.vat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceLineItemTaxRateDetailsTaxTypeEnumTypeTransformer] instance.
  static TaxProductResourceLineItemTaxRateDetailsTaxTypeEnumTypeTransformer? _instance;
}



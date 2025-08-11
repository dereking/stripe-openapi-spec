//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinesDataParam2 {
  /// Returns a new [LinesDataParam2] instance.
  LinesDataParam2({
    this.amount,
    this.description,
    this.discountable,
    this.discounts,
    required this.id,
    this.metadata,
    this.period,
    this.priceData,
    this.pricing,
    this.quantity,
    this.taxAmounts,
    this.taxRates,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discountable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionItemCreateParamsDiscounts? discounts;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IndividualSpecsMetadata? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Period1? period;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OneTimePriceDataWithProductData? priceData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PricingParam1? pricing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LinesDataParamTaxAmounts? taxAmounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? taxRates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinesDataParam2 &&
    other.amount == amount &&
    other.description == description &&
    other.discountable == discountable &&
    other.discounts == discounts &&
    other.id == id &&
    other.metadata == metadata &&
    other.period == period &&
    other.priceData == priceData &&
    other.pricing == pricing &&
    other.quantity == quantity &&
    other.taxAmounts == taxAmounts &&
    other.taxRates == taxRates;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discountable == null ? 0 : discountable!.hashCode) +
    (discounts == null ? 0 : discounts!.hashCode) +
    (id.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (period == null ? 0 : period!.hashCode) +
    (priceData == null ? 0 : priceData!.hashCode) +
    (pricing == null ? 0 : pricing!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxAmounts == null ? 0 : taxAmounts!.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode);

  @override
  String toString() => 'LinesDataParam2[amount=$amount, description=$description, discountable=$discountable, discounts=$discounts, id=$id, metadata=$metadata, period=$period, priceData=$priceData, pricing=$pricing, quantity=$quantity, taxAmounts=$taxAmounts, taxRates=$taxRates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.discountable != null) {
      json[r'discountable'] = this.discountable;
    } else {
      json[r'discountable'] = null;
    }
    if (this.discounts != null) {
      json[r'discounts'] = this.discounts;
    } else {
      json[r'discounts'] = null;
    }
      json[r'id'] = this.id;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.period != null) {
      json[r'period'] = this.period;
    } else {
      json[r'period'] = null;
    }
    if (this.priceData != null) {
      json[r'price_data'] = this.priceData;
    } else {
      json[r'price_data'] = null;
    }
    if (this.pricing != null) {
      json[r'pricing'] = this.pricing;
    } else {
      json[r'pricing'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.taxAmounts != null) {
      json[r'tax_amounts'] = this.taxAmounts;
    } else {
      json[r'tax_amounts'] = null;
    }
    if (this.taxRates != null) {
      json[r'tax_rates'] = this.taxRates;
    } else {
      json[r'tax_rates'] = null;
    }
    return json;
  }

  /// Returns a new [LinesDataParam2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinesDataParam2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinesDataParam2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinesDataParam2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinesDataParam2(
        amount: mapValueOfType<int>(json, r'amount'),
        description: mapValueOfType<String>(json, r'description'),
        discountable: mapValueOfType<bool>(json, r'discountable'),
        discounts: SubscriptionItemCreateParamsDiscounts.fromJson(json[r'discounts']),
        id: mapValueOfType<String>(json, r'id')!,
        metadata: IndividualSpecsMetadata.fromJson(json[r'metadata']),
        period: Period1.fromJson(json[r'period']),
        priceData: OneTimePriceDataWithProductData.fromJson(json[r'price_data']),
        pricing: PricingParam1.fromJson(json[r'pricing']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxAmounts: LinesDataParamTaxAmounts.fromJson(json[r'tax_amounts']),
        taxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'tax_rates']),
      );
    }
    return null;
  }

  static List<LinesDataParam2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinesDataParam2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinesDataParam2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinesDataParam2> mapFromJson(dynamic json) {
    final map = <String, LinesDataParam2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinesDataParam2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinesDataParam2-objects as value to a dart map
  static Map<String, List<LinesDataParam2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinesDataParam2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinesDataParam2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}


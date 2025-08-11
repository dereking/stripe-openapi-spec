//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionItemUpdateParams {
  /// Returns a new [SubscriptionItemUpdateParams] instance.
  SubscriptionItemUpdateParams({
    this.billingThresholds,
    this.clearUsage,
    this.deleted,
    this.discounts,
    this.id,
    this.metadata,
    this.price,
    this.priceData,
    this.quantity,
    this.taxRates,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionItemCreateParamsBillingThresholds? billingThresholds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? clearUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionItemCreateParamsDiscounts? discounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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
  String? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecurringPriceData? priceData;

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
  InvoicesSettingsSpecsDefaultAccountTaxIds? taxRates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionItemUpdateParams &&
    other.billingThresholds == billingThresholds &&
    other.clearUsage == clearUsage &&
    other.deleted == deleted &&
    other.discounts == discounts &&
    other.id == id &&
    other.metadata == metadata &&
    other.price == price &&
    other.priceData == priceData &&
    other.quantity == quantity &&
    other.taxRates == taxRates;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingThresholds == null ? 0 : billingThresholds!.hashCode) +
    (clearUsage == null ? 0 : clearUsage!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (discounts == null ? 0 : discounts!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (priceData == null ? 0 : priceData!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode);

  @override
  String toString() => 'SubscriptionItemUpdateParams[billingThresholds=$billingThresholds, clearUsage=$clearUsage, deleted=$deleted, discounts=$discounts, id=$id, metadata=$metadata, price=$price, priceData=$priceData, quantity=$quantity, taxRates=$taxRates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingThresholds != null) {
      json[r'billing_thresholds'] = this.billingThresholds;
    } else {
      json[r'billing_thresholds'] = null;
    }
    if (this.clearUsage != null) {
      json[r'clear_usage'] = this.clearUsage;
    } else {
      json[r'clear_usage'] = null;
    }
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.discounts != null) {
      json[r'discounts'] = this.discounts;
    } else {
      json[r'discounts'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.priceData != null) {
      json[r'price_data'] = this.priceData;
    } else {
      json[r'price_data'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.taxRates != null) {
      json[r'tax_rates'] = this.taxRates;
    } else {
      json[r'tax_rates'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionItemUpdateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionItemUpdateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionItemUpdateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionItemUpdateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionItemUpdateParams(
        billingThresholds: SubscriptionItemCreateParamsBillingThresholds.fromJson(json[r'billing_thresholds']),
        clearUsage: mapValueOfType<bool>(json, r'clear_usage'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        discounts: SubscriptionItemCreateParamsDiscounts.fromJson(json[r'discounts']),
        id: mapValueOfType<String>(json, r'id'),
        metadata: IndividualSpecsMetadata.fromJson(json[r'metadata']),
        price: mapValueOfType<String>(json, r'price'),
        priceData: RecurringPriceData.fromJson(json[r'price_data']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'tax_rates']),
      );
    }
    return null;
  }

  static List<SubscriptionItemUpdateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionItemUpdateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionItemUpdateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionItemUpdateParams> mapFromJson(dynamic json) {
    final map = <String, SubscriptionItemUpdateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionItemUpdateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionItemUpdateParams-objects as value to a dart map
  static Map<String, List<SubscriptionItemUpdateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionItemUpdateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionItemUpdateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


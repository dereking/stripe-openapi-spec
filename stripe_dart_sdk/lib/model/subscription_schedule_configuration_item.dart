//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionScheduleConfigurationItem {
  /// Returns a new [SubscriptionScheduleConfigurationItem] instance.
  SubscriptionScheduleConfigurationItem({
    this.billingThresholds,
    this.discounts = const [],
    this.metadata = const {},
    required this.price,
    this.quantity,
    this.taxRates = const [],
  });

  SubscriptionItemBillingThresholds? billingThresholds;

  /// The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
  List<DiscountsResourceStackableDiscount> discounts;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an item. Metadata on this item will update the underlying subscription item's `metadata` when the phase is entered.
  Map<String, String>? metadata;

  SubscriptionScheduleConfigurationItemPrice price;

  /// Quantity of the plan to which the customer should be subscribed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// The tax rates which apply to this `phase_item`. When set, the `default_tax_rates` on the phase do not apply to this `phase_item`.
  List<TaxRate>? taxRates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleConfigurationItem &&
    other.billingThresholds == billingThresholds &&
    _deepEquality.equals(other.discounts, discounts) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.price == price &&
    other.quantity == quantity &&
    _deepEquality.equals(other.taxRates, taxRates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingThresholds == null ? 0 : billingThresholds!.hashCode) +
    (discounts.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (price.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode);

  @override
  String toString() => 'SubscriptionScheduleConfigurationItem[billingThresholds=$billingThresholds, discounts=$discounts, metadata=$metadata, price=$price, quantity=$quantity, taxRates=$taxRates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingThresholds != null) {
      json[r'billing_thresholds'] = this.billingThresholds;
    } else {
      json[r'billing_thresholds'] = null;
    }
      json[r'discounts'] = this.discounts;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'price'] = this.price;
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

  /// Returns a new [SubscriptionScheduleConfigurationItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionScheduleConfigurationItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionScheduleConfigurationItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionScheduleConfigurationItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionScheduleConfigurationItem(
        billingThresholds: SubscriptionItemBillingThresholds.fromJson(json[r'billing_thresholds']),
        discounts: DiscountsResourceStackableDiscount.listFromJson(json[r'discounts']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        price: SubscriptionScheduleConfigurationItemPrice.fromJson(json[r'price'])!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxRates: TaxRate.listFromJson(json[r'tax_rates']),
      );
    }
    return null;
  }

  static List<SubscriptionScheduleConfigurationItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleConfigurationItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleConfigurationItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionScheduleConfigurationItem> mapFromJson(dynamic json) {
    final map = <String, SubscriptionScheduleConfigurationItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionScheduleConfigurationItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionScheduleConfigurationItem-objects as value to a dart map
  static Map<String, List<SubscriptionScheduleConfigurationItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionScheduleConfigurationItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionScheduleConfigurationItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'discounts',
    'price',
  };
}


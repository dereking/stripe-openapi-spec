//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionScheduleAddInvoiceItem {
  /// Returns a new [SubscriptionScheduleAddInvoiceItem] instance.
  SubscriptionScheduleAddInvoiceItem({
    this.discounts = const [],
    required this.price,
    this.quantity,
    this.taxRates = const [],
  });

  /// The stackable discounts that will be applied to the item.
  List<DiscountsResourceStackableDiscount> discounts;

  SubscriptionScheduleAddInvoiceItemPrice price;

  /// The quantity of the invoice item.
  int? quantity;

  /// The tax rates which apply to the item. When set, the `default_tax_rates` do not apply to this item.
  List<TaxRate>? taxRates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleAddInvoiceItem &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.price == price &&
    other.quantity == quantity &&
    _deepEquality.equals(other.taxRates, taxRates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (discounts.hashCode) +
    (price.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode);

  @override
  String toString() => 'SubscriptionScheduleAddInvoiceItem[discounts=$discounts, price=$price, quantity=$quantity, taxRates=$taxRates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'discounts'] = this.discounts;
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

  /// Returns a new [SubscriptionScheduleAddInvoiceItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionScheduleAddInvoiceItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionScheduleAddInvoiceItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionScheduleAddInvoiceItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionScheduleAddInvoiceItem(
        discounts: DiscountsResourceStackableDiscount.listFromJson(json[r'discounts']),
        price: SubscriptionScheduleAddInvoiceItemPrice.fromJson(json[r'price'])!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxRates: TaxRate.listFromJson(json[r'tax_rates']),
      );
    }
    return null;
  }

  static List<SubscriptionScheduleAddInvoiceItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleAddInvoiceItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleAddInvoiceItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionScheduleAddInvoiceItem> mapFromJson(dynamic json) {
    final map = <String, SubscriptionScheduleAddInvoiceItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionScheduleAddInvoiceItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionScheduleAddInvoiceItem-objects as value to a dart map
  static Map<String, List<SubscriptionScheduleAddInvoiceItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionScheduleAddInvoiceItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionScheduleAddInvoiceItem.listFromJson(entry.value, growable: growable,);
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


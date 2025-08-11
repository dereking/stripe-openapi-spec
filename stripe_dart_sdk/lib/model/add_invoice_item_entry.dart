//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddInvoiceItemEntry {
  /// Returns a new [AddInvoiceItemEntry] instance.
  AddInvoiceItemEntry({
    this.discounts = const [],
    this.price,
    this.priceData,
    this.quantity,
    this.taxRates,
  });

  List<DiscountsDataParam> discounts;

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
  OneTimePriceDataWithNegativeAmounts? priceData;

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
  bool operator ==(Object other) => identical(this, other) || other is AddInvoiceItemEntry &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.price == price &&
    other.priceData == priceData &&
    other.quantity == quantity &&
    other.taxRates == taxRates;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (discounts.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (priceData == null ? 0 : priceData!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode);

  @override
  String toString() => 'AddInvoiceItemEntry[discounts=$discounts, price=$price, priceData=$priceData, quantity=$quantity, taxRates=$taxRates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'discounts'] = this.discounts;
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

  /// Returns a new [AddInvoiceItemEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddInvoiceItemEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddInvoiceItemEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddInvoiceItemEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddInvoiceItemEntry(
        discounts: DiscountsDataParam.listFromJson(json[r'discounts']),
        price: mapValueOfType<String>(json, r'price'),
        priceData: OneTimePriceDataWithNegativeAmounts.fromJson(json[r'price_data']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'tax_rates']),
      );
    }
    return null;
  }

  static List<AddInvoiceItemEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddInvoiceItemEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddInvoiceItemEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddInvoiceItemEntry> mapFromJson(dynamic json) {
    final map = <String, AddInvoiceItemEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddInvoiceItemEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddInvoiceItemEntry-objects as value to a dart map
  static Map<String, List<AddInvoiceItemEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddInvoiceItemEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddInvoiceItemEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


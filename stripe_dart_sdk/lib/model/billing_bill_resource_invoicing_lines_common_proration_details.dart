//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingLinesCommonProrationDetails {
  /// Returns a new [BillingBillResourceInvoicingLinesCommonProrationDetails] instance.
  BillingBillResourceInvoicingLinesCommonProrationDetails({
    this.creditedItems,
  });

  BillingBillResourceInvoicingLinesCommonCreditedItems? creditedItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingLinesCommonProrationDetails &&
    other.creditedItems == creditedItems;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creditedItems == null ? 0 : creditedItems!.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingLinesCommonProrationDetails[creditedItems=$creditedItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creditedItems != null) {
      json[r'credited_items'] = this.creditedItems;
    } else {
      json[r'credited_items'] = null;
    }
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingLinesCommonProrationDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingLinesCommonProrationDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingLinesCommonProrationDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingLinesCommonProrationDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingLinesCommonProrationDetails(
        creditedItems: BillingBillResourceInvoicingLinesCommonCreditedItems.fromJson(json[r'credited_items']),
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingLinesCommonProrationDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingLinesCommonProrationDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingLinesCommonProrationDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingLinesCommonProrationDetails> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingLinesCommonProrationDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingLinesCommonProrationDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingLinesCommonProrationDetails-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingLinesCommonProrationDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingLinesCommonProrationDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingLinesCommonProrationDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


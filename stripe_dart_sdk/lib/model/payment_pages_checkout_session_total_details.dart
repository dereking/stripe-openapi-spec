//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionTotalDetails {
  /// Returns a new [PaymentPagesCheckoutSessionTotalDetails] instance.
  PaymentPagesCheckoutSessionTotalDetails({
    required this.amountDiscount,
    this.amountShipping,
    required this.amountTax,
    this.breakdown,
  });

  /// This is the sum of all the discounts.
  int amountDiscount;

  /// This is the sum of all the shipping amounts.
  int? amountShipping;

  /// This is the sum of all the tax amounts.
  int amountTax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionTotalDetailsResourceBreakdown? breakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionTotalDetails &&
    other.amountDiscount == amountDiscount &&
    other.amountShipping == amountShipping &&
    other.amountTax == amountTax &&
    other.breakdown == breakdown;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountDiscount.hashCode) +
    (amountShipping == null ? 0 : amountShipping!.hashCode) +
    (amountTax.hashCode) +
    (breakdown == null ? 0 : breakdown!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionTotalDetails[amountDiscount=$amountDiscount, amountShipping=$amountShipping, amountTax=$amountTax, breakdown=$breakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_discount'] = this.amountDiscount;
    if (this.amountShipping != null) {
      json[r'amount_shipping'] = this.amountShipping;
    } else {
      json[r'amount_shipping'] = null;
    }
      json[r'amount_tax'] = this.amountTax;
    if (this.breakdown != null) {
      json[r'breakdown'] = this.breakdown;
    } else {
      json[r'breakdown'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionTotalDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionTotalDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionTotalDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionTotalDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionTotalDetails(
        amountDiscount: mapValueOfType<int>(json, r'amount_discount')!,
        amountShipping: mapValueOfType<int>(json, r'amount_shipping'),
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        breakdown: PaymentPagesCheckoutSessionTotalDetailsResourceBreakdown.fromJson(json[r'breakdown']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionTotalDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionTotalDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionTotalDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionTotalDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionTotalDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionTotalDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionTotalDetails-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionTotalDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionTotalDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionTotalDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_discount',
    'amount_tax',
  };
}


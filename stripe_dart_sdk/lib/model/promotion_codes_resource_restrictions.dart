//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PromotionCodesResourceRestrictions {
  /// Returns a new [PromotionCodesResourceRestrictions] instance.
  PromotionCodesResourceRestrictions({
    this.currencyOptions = const {},
    required this.firstTimeTransaction,
    this.minimumAmount,
    this.minimumAmountCurrency,
  });

  /// Promotion code restrictions defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  Map<String, PromotionCodeCurrencyOption> currencyOptions;

  /// A Boolean indicating if the Promotion Code should only be redeemed for Customers without any successful payments or invoices
  bool firstTimeTransaction;

  /// Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work).
  int? minimumAmount;

  /// Three-letter [ISO code](https://stripe.com/docs/currencies) for minimum_amount
  String? minimumAmountCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PromotionCodesResourceRestrictions &&
    _deepEquality.equals(other.currencyOptions, currencyOptions) &&
    other.firstTimeTransaction == firstTimeTransaction &&
    other.minimumAmount == minimumAmount &&
    other.minimumAmountCurrency == minimumAmountCurrency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyOptions.hashCode) +
    (firstTimeTransaction.hashCode) +
    (minimumAmount == null ? 0 : minimumAmount!.hashCode) +
    (minimumAmountCurrency == null ? 0 : minimumAmountCurrency!.hashCode);

  @override
  String toString() => 'PromotionCodesResourceRestrictions[currencyOptions=$currencyOptions, firstTimeTransaction=$firstTimeTransaction, minimumAmount=$minimumAmount, minimumAmountCurrency=$minimumAmountCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency_options'] = this.currencyOptions;
      json[r'first_time_transaction'] = this.firstTimeTransaction;
    if (this.minimumAmount != null) {
      json[r'minimum_amount'] = this.minimumAmount;
    } else {
      json[r'minimum_amount'] = null;
    }
    if (this.minimumAmountCurrency != null) {
      json[r'minimum_amount_currency'] = this.minimumAmountCurrency;
    } else {
      json[r'minimum_amount_currency'] = null;
    }
    return json;
  }

  /// Returns a new [PromotionCodesResourceRestrictions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PromotionCodesResourceRestrictions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PromotionCodesResourceRestrictions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PromotionCodesResourceRestrictions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PromotionCodesResourceRestrictions(
        currencyOptions: PromotionCodeCurrencyOption.mapFromJson(json[r'currency_options']),
        firstTimeTransaction: mapValueOfType<bool>(json, r'first_time_transaction')!,
        minimumAmount: mapValueOfType<int>(json, r'minimum_amount'),
        minimumAmountCurrency: mapValueOfType<String>(json, r'minimum_amount_currency'),
      );
    }
    return null;
  }

  static List<PromotionCodesResourceRestrictions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PromotionCodesResourceRestrictions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PromotionCodesResourceRestrictions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PromotionCodesResourceRestrictions> mapFromJson(dynamic json) {
    final map = <String, PromotionCodesResourceRestrictions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PromotionCodesResourceRestrictions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PromotionCodesResourceRestrictions-objects as value to a dart map
  static Map<String, List<PromotionCodesResourceRestrictions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PromotionCodesResourceRestrictions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PromotionCodesResourceRestrictions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'first_time_transaction',
  };
}


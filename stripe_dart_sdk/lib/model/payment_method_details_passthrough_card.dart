//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsPassthroughCard {
  /// Returns a new [PaymentMethodDetailsPassthroughCard] instance.
  PaymentMethodDetailsPassthroughCard({
    this.brand,
    this.country,
    this.expMonth,
    this.expYear,
    this.funding,
    this.last4,
  });

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  String? brand;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// Two-digit number representing the card's expiration month.
  int? expMonth;

  /// Four-digit number representing the card's expiration year.
  int? expYear;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String? funding;

  /// The last four digits of the card.
  String? last4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsPassthroughCard &&
    other.brand == brand &&
    other.country == country &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.funding == funding &&
    other.last4 == last4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (expMonth == null ? 0 : expMonth!.hashCode) +
    (expYear == null ? 0 : expYear!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsPassthroughCard[brand=$brand, country=$country, expMonth=$expMonth, expYear=$expYear, funding=$funding, last4=$last4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.expMonth != null) {
      json[r'exp_month'] = this.expMonth;
    } else {
      json[r'exp_month'] = null;
    }
    if (this.expYear != null) {
      json[r'exp_year'] = this.expYear;
    } else {
      json[r'exp_year'] = null;
    }
    if (this.funding != null) {
      json[r'funding'] = this.funding;
    } else {
      json[r'funding'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsPassthroughCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsPassthroughCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsPassthroughCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsPassthroughCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsPassthroughCard(
        brand: mapValueOfType<String>(json, r'brand'),
        country: mapValueOfType<String>(json, r'country'),
        expMonth: mapValueOfType<int>(json, r'exp_month'),
        expYear: mapValueOfType<int>(json, r'exp_year'),
        funding: mapValueOfType<String>(json, r'funding'),
        last4: mapValueOfType<String>(json, r'last4'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsPassthroughCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsPassthroughCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsPassthroughCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsPassthroughCard> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsPassthroughCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsPassthroughCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsPassthroughCard-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsPassthroughCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsPassthroughCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsPassthroughCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


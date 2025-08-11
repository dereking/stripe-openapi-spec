//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InternalCard {
  /// Returns a new [InternalCard] instance.
  InternalCard({
    this.brand,
    this.country,
    this.expMonth,
    this.expYear,
    this.last4,
  });

  /// Brand of the card used in the transaction
  String? brand;

  /// Two-letter ISO code representing the country of the card
  String? country;

  /// Two digit number representing the card's expiration month
  int? expMonth;

  /// Two digit number representing the card's expiration year
  int? expYear;

  /// The last 4 digits of the card
  String? last4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InternalCard &&
    other.brand == brand &&
    other.country == country &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.last4 == last4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (expMonth == null ? 0 : expMonth!.hashCode) +
    (expYear == null ? 0 : expYear!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode);

  @override
  String toString() => 'InternalCard[brand=$brand, country=$country, expMonth=$expMonth, expYear=$expYear, last4=$last4]';

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
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    return json;
  }

  /// Returns a new [InternalCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InternalCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InternalCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InternalCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InternalCard(
        brand: mapValueOfType<String>(json, r'brand'),
        country: mapValueOfType<String>(json, r'country'),
        expMonth: mapValueOfType<int>(json, r'exp_month'),
        expYear: mapValueOfType<int>(json, r'exp_year'),
        last4: mapValueOfType<String>(json, r'last4'),
      );
    }
    return null;
  }

  static List<InternalCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InternalCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InternalCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InternalCard> mapFromJson(dynamic json) {
    final map = <String, InternalCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InternalCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InternalCard-objects as value to a dart map
  static Map<String, List<InternalCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InternalCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InternalCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


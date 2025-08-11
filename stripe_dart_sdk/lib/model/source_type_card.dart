//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeCard {
  /// Returns a new [SourceTypeCard] instance.
  SourceTypeCard({
    this.addressLine1Check,
    this.addressZipCheck,
    this.brand,
    this.country,
    this.cvcCheck,
    this.dynamicLast4,
    this.expMonth,
    this.expYear,
    this.fingerprint,
    this.funding,
    this.last4,
    this.name,
    this.threeDSecure,
    this.tokenizationMethod,
  });

  String? addressLine1Check;

  String? addressZipCheck;

  String? brand;

  String? country;

  String? cvcCheck;

  String? dynamicLast4;

  int? expMonth;

  int? expYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fingerprint;

  String? funding;

  String? last4;

  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? threeDSecure;

  String? tokenizationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeCard &&
    other.addressLine1Check == addressLine1Check &&
    other.addressZipCheck == addressZipCheck &&
    other.brand == brand &&
    other.country == country &&
    other.cvcCheck == cvcCheck &&
    other.dynamicLast4 == dynamicLast4 &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.last4 == last4 &&
    other.name == name &&
    other.threeDSecure == threeDSecure &&
    other.tokenizationMethod == tokenizationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressLine1Check == null ? 0 : addressLine1Check!.hashCode) +
    (addressZipCheck == null ? 0 : addressZipCheck!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (cvcCheck == null ? 0 : cvcCheck!.hashCode) +
    (dynamicLast4 == null ? 0 : dynamicLast4!.hashCode) +
    (expMonth == null ? 0 : expMonth!.hashCode) +
    (expYear == null ? 0 : expYear!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode) +
    (tokenizationMethod == null ? 0 : tokenizationMethod!.hashCode);

  @override
  String toString() => 'SourceTypeCard[addressLine1Check=$addressLine1Check, addressZipCheck=$addressZipCheck, brand=$brand, country=$country, cvcCheck=$cvcCheck, dynamicLast4=$dynamicLast4, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, last4=$last4, name=$name, threeDSecure=$threeDSecure, tokenizationMethod=$tokenizationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressLine1Check != null) {
      json[r'address_line1_check'] = this.addressLine1Check;
    } else {
      json[r'address_line1_check'] = null;
    }
    if (this.addressZipCheck != null) {
      json[r'address_zip_check'] = this.addressZipCheck;
    } else {
      json[r'address_zip_check'] = null;
    }
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
    if (this.cvcCheck != null) {
      json[r'cvc_check'] = this.cvcCheck;
    } else {
      json[r'cvc_check'] = null;
    }
    if (this.dynamicLast4 != null) {
      json[r'dynamic_last4'] = this.dynamicLast4;
    } else {
      json[r'dynamic_last4'] = null;
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
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.threeDSecure != null) {
      json[r'three_d_secure'] = this.threeDSecure;
    } else {
      json[r'three_d_secure'] = null;
    }
    if (this.tokenizationMethod != null) {
      json[r'tokenization_method'] = this.tokenizationMethod;
    } else {
      json[r'tokenization_method'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeCard(
        addressLine1Check: mapValueOfType<String>(json, r'address_line1_check'),
        addressZipCheck: mapValueOfType<String>(json, r'address_zip_check'),
        brand: mapValueOfType<String>(json, r'brand'),
        country: mapValueOfType<String>(json, r'country'),
        cvcCheck: mapValueOfType<String>(json, r'cvc_check'),
        dynamicLast4: mapValueOfType<String>(json, r'dynamic_last4'),
        expMonth: mapValueOfType<int>(json, r'exp_month'),
        expYear: mapValueOfType<int>(json, r'exp_year'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding'),
        last4: mapValueOfType<String>(json, r'last4'),
        name: mapValueOfType<String>(json, r'name'),
        threeDSecure: mapValueOfType<String>(json, r'three_d_secure'),
        tokenizationMethod: mapValueOfType<String>(json, r'tokenization_method'),
      );
    }
    return null;
  }

  static List<SourceTypeCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeCard> mapFromJson(dynamic json) {
    final map = <String, SourceTypeCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeCard-objects as value to a dart map
  static Map<String, List<SourceTypeCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


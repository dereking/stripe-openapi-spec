//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeThreeDSecure {
  /// Returns a new [SourceTypeThreeDSecure] instance.
  SourceTypeThreeDSecure({
    this.addressLine1Check,
    this.addressZipCheck,
    this.authenticated,
    this.brand,
    this.card,
    this.country,
    this.customer,
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

  bool? authenticated;

  String? brand;

  String? card;

  String? country;

  String? customer;

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
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeThreeDSecure &&
    other.addressLine1Check == addressLine1Check &&
    other.addressZipCheck == addressZipCheck &&
    other.authenticated == authenticated &&
    other.brand == brand &&
    other.card == card &&
    other.country == country &&
    other.customer == customer &&
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
    (authenticated == null ? 0 : authenticated!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
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
  String toString() => 'SourceTypeThreeDSecure[addressLine1Check=$addressLine1Check, addressZipCheck=$addressZipCheck, authenticated=$authenticated, brand=$brand, card=$card, country=$country, customer=$customer, cvcCheck=$cvcCheck, dynamicLast4=$dynamicLast4, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, last4=$last4, name=$name, threeDSecure=$threeDSecure, tokenizationMethod=$tokenizationMethod]';

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
    if (this.authenticated != null) {
      json[r'authenticated'] = this.authenticated;
    } else {
      json[r'authenticated'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
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

  /// Returns a new [SourceTypeThreeDSecure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeThreeDSecure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeThreeDSecure[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeThreeDSecure[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeThreeDSecure(
        addressLine1Check: mapValueOfType<String>(json, r'address_line1_check'),
        addressZipCheck: mapValueOfType<String>(json, r'address_zip_check'),
        authenticated: mapValueOfType<bool>(json, r'authenticated'),
        brand: mapValueOfType<String>(json, r'brand'),
        card: mapValueOfType<String>(json, r'card'),
        country: mapValueOfType<String>(json, r'country'),
        customer: mapValueOfType<String>(json, r'customer'),
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

  static List<SourceTypeThreeDSecure> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeThreeDSecure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeThreeDSecure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeThreeDSecure> mapFromJson(dynamic json) {
    final map = <String, SourceTypeThreeDSecure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeThreeDSecure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeThreeDSecure-objects as value to a dart map
  static Map<String, List<SourceTypeThreeDSecure>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeThreeDSecure>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeThreeDSecure.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


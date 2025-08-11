//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationMerchantData {
  /// Returns a new [IssuingAuthorizationMerchantData] instance.
  IssuingAuthorizationMerchantData({
    required this.category,
    required this.categoryCode,
    this.city,
    this.country,
    this.name,
    required this.networkId,
    this.postalCode,
    this.state,
    this.taxId,
    this.terminalId,
    this.url,
  });

  /// A categorization of the seller's type of business. See our [merchant categories guide](https://stripe.com/docs/issuing/merchant-categories) for a list of possible values.
  String category;

  /// The merchant category code for the seller’s business
  String categoryCode;

  /// City where the seller is located
  String? city;

  /// Country where the seller is located
  String? country;

  /// Name of the seller
  String? name;

  /// Identifier assigned to the seller by the card network. Different card networks may assign different network_id fields to the same merchant.
  String networkId;

  /// Postal code where the seller is located
  String? postalCode;

  /// State where the seller is located
  String? state;

  /// The seller's tax identification number. Currently populated for French merchants only.
  String? taxId;

  /// An ID assigned by the seller to the location of the sale.
  String? terminalId;

  /// URL provided by the merchant on a 3DS request
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationMerchantData &&
    other.category == category &&
    other.categoryCode == categoryCode &&
    other.city == city &&
    other.country == country &&
    other.name == name &&
    other.networkId == networkId &&
    other.postalCode == postalCode &&
    other.state == state &&
    other.taxId == taxId &&
    other.terminalId == terminalId &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (category.hashCode) +
    (categoryCode.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (networkId.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (taxId == null ? 0 : taxId!.hashCode) +
    (terminalId == null ? 0 : terminalId!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationMerchantData[category=$category, categoryCode=$categoryCode, city=$city, country=$country, name=$name, networkId=$networkId, postalCode=$postalCode, state=$state, taxId=$taxId, terminalId=$terminalId, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = this.category;
      json[r'category_code'] = this.categoryCode;
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'network_id'] = this.networkId;
    if (this.postalCode != null) {
      json[r'postal_code'] = this.postalCode;
    } else {
      json[r'postal_code'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.taxId != null) {
      json[r'tax_id'] = this.taxId;
    } else {
      json[r'tax_id'] = null;
    }
    if (this.terminalId != null) {
      json[r'terminal_id'] = this.terminalId;
    } else {
      json[r'terminal_id'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationMerchantData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationMerchantData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationMerchantData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationMerchantData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationMerchantData(
        category: mapValueOfType<String>(json, r'category')!,
        categoryCode: mapValueOfType<String>(json, r'category_code')!,
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        name: mapValueOfType<String>(json, r'name'),
        networkId: mapValueOfType<String>(json, r'network_id')!,
        postalCode: mapValueOfType<String>(json, r'postal_code'),
        state: mapValueOfType<String>(json, r'state'),
        taxId: mapValueOfType<String>(json, r'tax_id'),
        terminalId: mapValueOfType<String>(json, r'terminal_id'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationMerchantData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationMerchantData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationMerchantData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationMerchantData> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationMerchantData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationMerchantData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationMerchantData-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationMerchantData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationMerchantData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationMerchantData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category',
    'category_code',
    'network_id',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingDetails {
  /// Returns a new [BillingDetails] instance.
  BillingDetails({
    this.address,
    this.email,
    this.name,
    this.phone,
    this.taxId,
  });

  Address? address;

  /// Email address.
  String? email;

  /// Full name.
  String? name;

  /// Billing phone number (including extension).
  String? phone;

  /// Taxpayer identification number. Used only for transactions between LATAM buyers and non-LATAM sellers.
  String? taxId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingDetails &&
    other.address == address &&
    other.email == email &&
    other.name == name &&
    other.phone == phone &&
    other.taxId == taxId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (taxId == null ? 0 : taxId!.hashCode);

  @override
  String toString() => 'BillingDetails[address=$address, email=$email, name=$name, phone=$phone, taxId=$taxId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.taxId != null) {
      json[r'tax_id'] = this.taxId;
    } else {
      json[r'tax_id'] = null;
    }
    return json;
  }

  /// Returns a new [BillingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingDetails(
        address: Address.fromJson(json[r'address']),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        taxId: mapValueOfType<String>(json, r'tax_id'),
      );
    }
    return null;
  }

  static List<BillingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingDetails> mapFromJson(dynamic json) {
    final map = <String, BillingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingDetails-objects as value to a dart map
  static Map<String, List<BillingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


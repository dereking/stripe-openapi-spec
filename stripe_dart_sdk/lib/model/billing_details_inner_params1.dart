//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingDetailsInnerParams1 {
  /// Returns a new [BillingDetailsInnerParams1] instance.
  BillingDetailsInnerParams1({
    this.address,
    this.email,
    this.name,
    this.phone,
    this.taxId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingDetailsInnerParamsAddress? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountGroupsSpecsPaymentsPricing? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountGroupsSpecsPaymentsPricing? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingDetailsInnerParams1 &&
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
  String toString() => 'BillingDetailsInnerParams1[address=$address, email=$email, name=$name, phone=$phone, taxId=$taxId]';

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

  /// Returns a new [BillingDetailsInnerParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingDetailsInnerParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingDetailsInnerParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingDetailsInnerParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingDetailsInnerParams1(
        address: BillingDetailsInnerParamsAddress.fromJson(json[r'address']),
        email: BusinessProfileSpecsSupportUrl.fromJson(json[r'email']),
        name: AccountGroupsSpecsPaymentsPricing.fromJson(json[r'name']),
        phone: AccountGroupsSpecsPaymentsPricing.fromJson(json[r'phone']),
        taxId: mapValueOfType<String>(json, r'tax_id'),
      );
    }
    return null;
  }

  static List<BillingDetailsInnerParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingDetailsInnerParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingDetailsInnerParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingDetailsInnerParams1> mapFromJson(dynamic json) {
    final map = <String, BillingDetailsInnerParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingDetailsInnerParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingDetailsInnerParams1-objects as value to a dart map
  static Map<String, List<BillingDetailsInnerParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingDetailsInnerParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingDetailsInnerParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


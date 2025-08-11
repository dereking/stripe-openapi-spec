//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecipientShippingWithOptionalFieldsAddress2 {
  /// Returns a new [RecipientShippingWithOptionalFieldsAddress2] instance.
  RecipientShippingWithOptionalFieldsAddress2({
    required this.address,
    required this.name,
    this.phone,
  });

  OptionalFieldsAddress address;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountGroupsSpecsPaymentsPricing? phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientShippingWithOptionalFieldsAddress2 &&
    other.address == address &&
    other.name == name &&
    other.phone == phone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (name.hashCode) +
    (phone == null ? 0 : phone!.hashCode);

  @override
  String toString() => 'RecipientShippingWithOptionalFieldsAddress2[address=$address, name=$name, phone=$phone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
      json[r'name'] = this.name;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    return json;
  }

  /// Returns a new [RecipientShippingWithOptionalFieldsAddress2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientShippingWithOptionalFieldsAddress2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientShippingWithOptionalFieldsAddress2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientShippingWithOptionalFieldsAddress2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientShippingWithOptionalFieldsAddress2(
        address: OptionalFieldsAddress.fromJson(json[r'address'])!,
        name: mapValueOfType<String>(json, r'name')!,
        phone: AccountGroupsSpecsPaymentsPricing.fromJson(json[r'phone']),
      );
    }
    return null;
  }

  static List<RecipientShippingWithOptionalFieldsAddress2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientShippingWithOptionalFieldsAddress2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientShippingWithOptionalFieldsAddress2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientShippingWithOptionalFieldsAddress2> mapFromJson(dynamic json) {
    final map = <String, RecipientShippingWithOptionalFieldsAddress2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientShippingWithOptionalFieldsAddress2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientShippingWithOptionalFieldsAddress2-objects as value to a dart map
  static Map<String, List<RecipientShippingWithOptionalFieldsAddress2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientShippingWithOptionalFieldsAddress2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecipientShippingWithOptionalFieldsAddress2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'name',
  };
}


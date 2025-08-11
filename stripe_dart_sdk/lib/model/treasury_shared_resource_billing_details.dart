//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasurySharedResourceBillingDetails {
  /// Returns a new [TreasurySharedResourceBillingDetails] instance.
  TreasurySharedResourceBillingDetails({
    required this.address,
    this.email,
    this.name,
  });

  Address address;

  /// Email address.
  String? email;

  /// Full name.
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceBillingDetails &&
    other.address == address &&
    other.email == email &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'TreasurySharedResourceBillingDetails[address=$address, email=$email, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
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
    return json;
  }

  /// Returns a new [TreasurySharedResourceBillingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasurySharedResourceBillingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasurySharedResourceBillingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasurySharedResourceBillingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasurySharedResourceBillingDetails(
        address: Address.fromJson(json[r'address'])!,
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<TreasurySharedResourceBillingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasurySharedResourceBillingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasurySharedResourceBillingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasurySharedResourceBillingDetails> mapFromJson(dynamic json) {
    final map = <String, TreasurySharedResourceBillingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasurySharedResourceBillingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasurySharedResourceBillingDetails-objects as value to a dart map
  static Map<String, List<TreasurySharedResourceBillingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasurySharedResourceBillingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasurySharedResourceBillingDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
  };
}


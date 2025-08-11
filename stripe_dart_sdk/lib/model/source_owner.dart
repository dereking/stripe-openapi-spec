//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceOwner {
  /// Returns a new [SourceOwner] instance.
  SourceOwner({
    this.address,
    this.email,
    this.name,
    this.phone,
    this.verifiedAddress,
    this.verifiedEmail,
    this.verifiedName,
    this.verifiedPhone,
  });

  Address? address;

  /// Owner's email address.
  String? email;

  /// Owner's full name.
  String? name;

  /// Owner's phone number (including extension).
  String? phone;

  Address? verifiedAddress;

  /// Verified owner's email address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? verifiedEmail;

  /// Verified owner's full name. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? verifiedName;

  /// Verified owner's phone number (including extension). Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? verifiedPhone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceOwner &&
    other.address == address &&
    other.email == email &&
    other.name == name &&
    other.phone == phone &&
    other.verifiedAddress == verifiedAddress &&
    other.verifiedEmail == verifiedEmail &&
    other.verifiedName == verifiedName &&
    other.verifiedPhone == verifiedPhone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (verifiedAddress == null ? 0 : verifiedAddress!.hashCode) +
    (verifiedEmail == null ? 0 : verifiedEmail!.hashCode) +
    (verifiedName == null ? 0 : verifiedName!.hashCode) +
    (verifiedPhone == null ? 0 : verifiedPhone!.hashCode);

  @override
  String toString() => 'SourceOwner[address=$address, email=$email, name=$name, phone=$phone, verifiedAddress=$verifiedAddress, verifiedEmail=$verifiedEmail, verifiedName=$verifiedName, verifiedPhone=$verifiedPhone]';

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
    if (this.verifiedAddress != null) {
      json[r'verified_address'] = this.verifiedAddress;
    } else {
      json[r'verified_address'] = null;
    }
    if (this.verifiedEmail != null) {
      json[r'verified_email'] = this.verifiedEmail;
    } else {
      json[r'verified_email'] = null;
    }
    if (this.verifiedName != null) {
      json[r'verified_name'] = this.verifiedName;
    } else {
      json[r'verified_name'] = null;
    }
    if (this.verifiedPhone != null) {
      json[r'verified_phone'] = this.verifiedPhone;
    } else {
      json[r'verified_phone'] = null;
    }
    return json;
  }

  /// Returns a new [SourceOwner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceOwner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceOwner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceOwner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceOwner(
        address: Address.fromJson(json[r'address']),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        verifiedAddress: Address.fromJson(json[r'verified_address']),
        verifiedEmail: mapValueOfType<String>(json, r'verified_email'),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
        verifiedPhone: mapValueOfType<String>(json, r'verified_phone'),
      );
    }
    return null;
  }

  static List<SourceOwner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceOwner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceOwner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceOwner> mapFromJson(dynamic json) {
    final map = <String, SourceOwner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceOwner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceOwner-objects as value to a dart map
  static Map<String, List<SourceOwner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceOwner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceOwner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


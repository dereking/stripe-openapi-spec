//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmationTokensResourceShipping {
  /// Returns a new [ConfirmationTokensResourceShipping] instance.
  ConfirmationTokensResourceShipping({
    required this.address,
    required this.name,
    this.phone,
  });

  Address address;

  /// Recipient name.
  String name;

  /// Recipient phone (including extension).
  String? phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourceShipping &&
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
  String toString() => 'ConfirmationTokensResourceShipping[address=$address, name=$name, phone=$phone]';

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

  /// Returns a new [ConfirmationTokensResourceShipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmationTokensResourceShipping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmationTokensResourceShipping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmationTokensResourceShipping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmationTokensResourceShipping(
        address: Address.fromJson(json[r'address'])!,
        name: mapValueOfType<String>(json, r'name')!,
        phone: mapValueOfType<String>(json, r'phone'),
      );
    }
    return null;
  }

  static List<ConfirmationTokensResourceShipping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationTokensResourceShipping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationTokensResourceShipping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmationTokensResourceShipping> mapFromJson(dynamic json) {
    final map = <String, ConfirmationTokensResourceShipping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmationTokensResourceShipping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmationTokensResourceShipping-objects as value to a dart map
  static Map<String, List<ConfirmationTokensResourceShipping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmationTokensResourceShipping>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmationTokensResourceShipping.listFromJson(entry.value, growable: growable,);
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


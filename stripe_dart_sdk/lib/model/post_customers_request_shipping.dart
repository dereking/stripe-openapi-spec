//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostCustomersRequestShipping {
  /// Returns a new [PostCustomersRequestShipping] instance.
  PostCustomersRequestShipping({
    required this.address,
    required this.name,
    this.phone,
  });

  OptionalFieldsCustomerAddress address;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostCustomersRequestShipping &&
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
  String toString() => 'PostCustomersRequestShipping[address=$address, name=$name, phone=$phone]';

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

  /// Returns a new [PostCustomersRequestShipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostCustomersRequestShipping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostCustomersRequestShipping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostCustomersRequestShipping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostCustomersRequestShipping(
        address: OptionalFieldsCustomerAddress.fromJson(json[r'address'])!,
        name: mapValueOfType<String>(json, r'name')!,
        phone: mapValueOfType<String>(json, r'phone'),
      );
    }
    return null;
  }

  static List<PostCustomersRequestShipping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersRequestShipping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersRequestShipping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostCustomersRequestShipping> mapFromJson(dynamic json) {
    final map = <String, PostCustomersRequestShipping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostCustomersRequestShipping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostCustomersRequestShipping-objects as value to a dart map
  static Map<String, List<PostCustomersRequestShipping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostCustomersRequestShipping>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostCustomersRequestShipping.listFromJson(entry.value, growable: growable,);
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPaymentIntentsIntentRequestShipping {
  /// Returns a new [PostPaymentIntentsIntentRequestShipping] instance.
  PostPaymentIntentsIntentRequestShipping({
    required this.address,
    this.carrier,
    required this.name,
    this.phone,
    this.trackingNumber,
  });

  OptionalFieldsAddress address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carrier;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentRequestShipping &&
    other.address == address &&
    other.carrier == carrier &&
    other.name == name &&
    other.phone == phone &&
    other.trackingNumber == trackingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (carrier == null ? 0 : carrier!.hashCode) +
    (name.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode);

  @override
  String toString() => 'PostPaymentIntentsIntentRequestShipping[address=$address, carrier=$carrier, name=$name, phone=$phone, trackingNumber=$trackingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
    if (this.carrier != null) {
      json[r'carrier'] = this.carrier;
    } else {
      json[r'carrier'] = null;
    }
      json[r'name'] = this.name;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'tracking_number'] = this.trackingNumber;
    } else {
      json[r'tracking_number'] = null;
    }
    return json;
  }

  /// Returns a new [PostPaymentIntentsIntentRequestShipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPaymentIntentsIntentRequestShipping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostPaymentIntentsIntentRequestShipping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostPaymentIntentsIntentRequestShipping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostPaymentIntentsIntentRequestShipping(
        address: OptionalFieldsAddress.fromJson(json[r'address'])!,
        carrier: mapValueOfType<String>(json, r'carrier'),
        name: mapValueOfType<String>(json, r'name')!,
        phone: mapValueOfType<String>(json, r'phone'),
        trackingNumber: mapValueOfType<String>(json, r'tracking_number'),
      );
    }
    return null;
  }

  static List<PostPaymentIntentsIntentRequestShipping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPaymentIntentsIntentRequestShipping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPaymentIntentsIntentRequestShipping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPaymentIntentsIntentRequestShipping> mapFromJson(dynamic json) {
    final map = <String, PostPaymentIntentsIntentRequestShipping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPaymentIntentsIntentRequestShipping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPaymentIntentsIntentRequestShipping-objects as value to a dart map
  static Map<String, List<PostPaymentIntentsIntentRequestShipping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPaymentIntentsIntentRequestShipping>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPaymentIntentsIntentRequestShipping.listFromJson(entry.value, growable: growable,);
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


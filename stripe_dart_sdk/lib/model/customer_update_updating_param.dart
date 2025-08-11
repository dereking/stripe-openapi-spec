//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerUpdateUpdatingParam {
  /// Returns a new [CustomerUpdateUpdatingParam] instance.
  CustomerUpdateUpdatingParam({
    this.allowedUpdates,
    this.enabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerUpdateCreationParamAllowedUpdates? allowedUpdates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateUpdatingParam &&
    other.allowedUpdates == allowedUpdates &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedUpdates == null ? 0 : allowedUpdates!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode);

  @override
  String toString() => 'CustomerUpdateUpdatingParam[allowedUpdates=$allowedUpdates, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowedUpdates != null) {
      json[r'allowed_updates'] = this.allowedUpdates;
    } else {
      json[r'allowed_updates'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerUpdateUpdatingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerUpdateUpdatingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerUpdateUpdatingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerUpdateUpdatingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerUpdateUpdatingParam(
        allowedUpdates: CustomerUpdateCreationParamAllowedUpdates.fromJson(json[r'allowed_updates']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<CustomerUpdateUpdatingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerUpdateUpdatingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerUpdateUpdatingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerUpdateUpdatingParam> mapFromJson(dynamic json) {
    final map = <String, CustomerUpdateUpdatingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerUpdateUpdatingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerUpdateUpdatingParam-objects as value to a dart map
  static Map<String, List<CustomerUpdateUpdatingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerUpdateUpdatingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerUpdateUpdatingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


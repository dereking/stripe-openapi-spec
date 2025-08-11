//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostCustomersCustomerSubscriptionsRequestCancelAt {
  /// Returns a new [PostCustomersCustomerSubscriptionsRequestCancelAt] instance.
  PostCustomersCustomerSubscriptionsRequestCancelAt({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerSubscriptionsRequestCancelAt &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'PostCustomersCustomerSubscriptionsRequestCancelAt[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [PostCustomersCustomerSubscriptionsRequestCancelAt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostCustomersCustomerSubscriptionsRequestCancelAt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostCustomersCustomerSubscriptionsRequestCancelAt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostCustomersCustomerSubscriptionsRequestCancelAt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostCustomersCustomerSubscriptionsRequestCancelAt(
      );
    }
    return null;
  }

  static List<PostCustomersCustomerSubscriptionsRequestCancelAt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersCustomerSubscriptionsRequestCancelAt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersCustomerSubscriptionsRequestCancelAt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostCustomersCustomerSubscriptionsRequestCancelAt> mapFromJson(dynamic json) {
    final map = <String, PostCustomersCustomerSubscriptionsRequestCancelAt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostCustomersCustomerSubscriptionsRequestCancelAt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostCustomersCustomerSubscriptionsRequestCancelAt-objects as value to a dart map
  static Map<String, List<PostCustomersCustomerSubscriptionsRequestCancelAt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostCustomersCustomerSubscriptionsRequestCancelAt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostCustomersCustomerSubscriptionsRequestCancelAt.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


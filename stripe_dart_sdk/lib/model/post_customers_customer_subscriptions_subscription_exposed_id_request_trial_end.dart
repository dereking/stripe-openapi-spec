//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd {
  /// Returns a new [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd] instance.
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd(
      );
    }
    return null;
  }

  static List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd> mapFromJson(dynamic json) {
    final map = <String, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd-objects as value to a dart map
  static Map<String, List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostEntitlementsFeaturesIdRequestMetadata {
  /// Returns a new [PostEntitlementsFeaturesIdRequestMetadata] instance.
  PostEntitlementsFeaturesIdRequestMetadata({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostEntitlementsFeaturesIdRequestMetadata &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'PostEntitlementsFeaturesIdRequestMetadata[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [PostEntitlementsFeaturesIdRequestMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostEntitlementsFeaturesIdRequestMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostEntitlementsFeaturesIdRequestMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostEntitlementsFeaturesIdRequestMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostEntitlementsFeaturesIdRequestMetadata(
      );
    }
    return null;
  }

  static List<PostEntitlementsFeaturesIdRequestMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostEntitlementsFeaturesIdRequestMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostEntitlementsFeaturesIdRequestMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostEntitlementsFeaturesIdRequestMetadata> mapFromJson(dynamic json) {
    final map = <String, PostEntitlementsFeaturesIdRequestMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostEntitlementsFeaturesIdRequestMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostEntitlementsFeaturesIdRequestMetadata-objects as value to a dart map
  static Map<String, List<PostEntitlementsFeaturesIdRequestMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostEntitlementsFeaturesIdRequestMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostEntitlementsFeaturesIdRequestMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


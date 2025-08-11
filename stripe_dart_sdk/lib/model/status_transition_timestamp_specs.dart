//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusTransitionTimestampSpecs {
  /// Returns a new [StatusTransitionTimestampSpecs] instance.
  StatusTransitionTimestampSpecs({
    this.postedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GetAccountsCreatedParameter? postedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusTransitionTimestampSpecs &&
    other.postedAt == postedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (postedAt == null ? 0 : postedAt!.hashCode);

  @override
  String toString() => 'StatusTransitionTimestampSpecs[postedAt=$postedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.postedAt != null) {
      json[r'posted_at'] = this.postedAt;
    } else {
      json[r'posted_at'] = null;
    }
    return json;
  }

  /// Returns a new [StatusTransitionTimestampSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusTransitionTimestampSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusTransitionTimestampSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusTransitionTimestampSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusTransitionTimestampSpecs(
        postedAt: GetAccountsCreatedParameter.fromJson(json[r'posted_at']),
      );
    }
    return null;
  }

  static List<StatusTransitionTimestampSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusTransitionTimestampSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusTransitionTimestampSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusTransitionTimestampSpecs> mapFromJson(dynamic json) {
    final map = <String, StatusTransitionTimestampSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusTransitionTimestampSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusTransitionTimestampSpecs-objects as value to a dart map
  static Map<String, List<StatusTransitionTimestampSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusTransitionTimestampSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusTransitionTimestampSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


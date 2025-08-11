//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDataCreateParamsEffectiveDate {
  /// Returns a new [SubscriptionDataCreateParamsEffectiveDate] instance.
  SubscriptionDataCreateParamsEffectiveDate({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDataCreateParamsEffectiveDate &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'SubscriptionDataCreateParamsEffectiveDate[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [SubscriptionDataCreateParamsEffectiveDate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDataCreateParamsEffectiveDate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDataCreateParamsEffectiveDate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDataCreateParamsEffectiveDate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDataCreateParamsEffectiveDate(
      );
    }
    return null;
  }

  static List<SubscriptionDataCreateParamsEffectiveDate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDataCreateParamsEffectiveDate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDataCreateParamsEffectiveDate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDataCreateParamsEffectiveDate> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDataCreateParamsEffectiveDate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDataCreateParamsEffectiveDate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDataCreateParamsEffectiveDate-objects as value to a dart map
  static Map<String, List<SubscriptionDataCreateParamsEffectiveDate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDataCreateParamsEffectiveDate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDataCreateParamsEffectiveDate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


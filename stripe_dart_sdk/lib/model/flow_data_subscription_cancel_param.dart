//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlowDataSubscriptionCancelParam {
  /// Returns a new [FlowDataSubscriptionCancelParam] instance.
  FlowDataSubscriptionCancelParam({
    this.retention,
    required this.subscription,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RetentionParam? retention;

  String subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlowDataSubscriptionCancelParam &&
    other.retention == retention &&
    other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (retention == null ? 0 : retention!.hashCode) +
    (subscription.hashCode);

  @override
  String toString() => 'FlowDataSubscriptionCancelParam[retention=$retention, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.retention != null) {
      json[r'retention'] = this.retention;
    } else {
      json[r'retention'] = null;
    }
      json[r'subscription'] = this.subscription;
    return json;
  }

  /// Returns a new [FlowDataSubscriptionCancelParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlowDataSubscriptionCancelParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlowDataSubscriptionCancelParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlowDataSubscriptionCancelParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlowDataSubscriptionCancelParam(
        retention: RetentionParam.fromJson(json[r'retention']),
        subscription: mapValueOfType<String>(json, r'subscription')!,
      );
    }
    return null;
  }

  static List<FlowDataSubscriptionCancelParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlowDataSubscriptionCancelParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlowDataSubscriptionCancelParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlowDataSubscriptionCancelParam> mapFromJson(dynamic json) {
    final map = <String, FlowDataSubscriptionCancelParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlowDataSubscriptionCancelParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlowDataSubscriptionCancelParam-objects as value to a dart map
  static Map<String, List<FlowDataSubscriptionCancelParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlowDataSubscriptionCancelParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlowDataSubscriptionCancelParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'subscription',
  };
}


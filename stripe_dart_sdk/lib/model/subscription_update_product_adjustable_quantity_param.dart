//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionUpdateProductAdjustableQuantityParam {
  /// Returns a new [SubscriptionUpdateProductAdjustableQuantityParam] instance.
  SubscriptionUpdateProductAdjustableQuantityParam({
    required this.enabled,
    this.maximum,
    this.minimum,
  });

  bool enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maximum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minimum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionUpdateProductAdjustableQuantityParam &&
    other.enabled == enabled &&
    other.maximum == maximum &&
    other.minimum == minimum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (maximum == null ? 0 : maximum!.hashCode) +
    (minimum == null ? 0 : minimum!.hashCode);

  @override
  String toString() => 'SubscriptionUpdateProductAdjustableQuantityParam[enabled=$enabled, maximum=$maximum, minimum=$minimum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.maximum != null) {
      json[r'maximum'] = this.maximum;
    } else {
      json[r'maximum'] = null;
    }
    if (this.minimum != null) {
      json[r'minimum'] = this.minimum;
    } else {
      json[r'minimum'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionUpdateProductAdjustableQuantityParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionUpdateProductAdjustableQuantityParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionUpdateProductAdjustableQuantityParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionUpdateProductAdjustableQuantityParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionUpdateProductAdjustableQuantityParam(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        maximum: mapValueOfType<int>(json, r'maximum'),
        minimum: mapValueOfType<int>(json, r'minimum'),
      );
    }
    return null;
  }

  static List<SubscriptionUpdateProductAdjustableQuantityParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionUpdateProductAdjustableQuantityParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionUpdateProductAdjustableQuantityParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionUpdateProductAdjustableQuantityParam> mapFromJson(dynamic json) {
    final map = <String, SubscriptionUpdateProductAdjustableQuantityParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionUpdateProductAdjustableQuantityParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionUpdateProductAdjustableQuantityParam-objects as value to a dart map
  static Map<String, List<SubscriptionUpdateProductAdjustableQuantityParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionUpdateProductAdjustableQuantityParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionUpdateProductAdjustableQuantityParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


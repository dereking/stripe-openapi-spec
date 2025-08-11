//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryEstimate {
  /// Returns a new [DeliveryEstimate] instance.
  DeliveryEstimate({
    this.maximum,
    this.minimum,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeliveryEstimateBound? maximum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeliveryEstimateBound? minimum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryEstimate &&
    other.maximum == maximum &&
    other.minimum == minimum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maximum == null ? 0 : maximum!.hashCode) +
    (minimum == null ? 0 : minimum!.hashCode);

  @override
  String toString() => 'DeliveryEstimate[maximum=$maximum, minimum=$minimum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [DeliveryEstimate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryEstimate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryEstimate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryEstimate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryEstimate(
        maximum: DeliveryEstimateBound.fromJson(json[r'maximum']),
        minimum: DeliveryEstimateBound.fromJson(json[r'minimum']),
      );
    }
    return null;
  }

  static List<DeliveryEstimate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryEstimate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryEstimate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryEstimate> mapFromJson(dynamic json) {
    final map = <String, DeliveryEstimate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryEstimate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryEstimate-objects as value to a dart map
  static Map<String, List<DeliveryEstimate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryEstimate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryEstimate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


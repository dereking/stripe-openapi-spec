//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefundNextAction {
  /// Returns a new [RefundNextAction] instance.
  RefundNextAction({
    this.displayDetails,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RefundNextActionDisplayDetails? displayDetails;

  /// Type of the next action to perform.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefundNextAction &&
    other.displayDetails == displayDetails &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayDetails == null ? 0 : displayDetails!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'RefundNextAction[displayDetails=$displayDetails, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.displayDetails != null) {
      json[r'display_details'] = this.displayDetails;
    } else {
      json[r'display_details'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [RefundNextAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefundNextAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefundNextAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefundNextAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefundNextAction(
        displayDetails: RefundNextActionDisplayDetails.fromJson(json[r'display_details']),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<RefundNextAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundNextAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundNextAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefundNextAction> mapFromJson(dynamic json) {
    final map = <String, RefundNextAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefundNextAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefundNextAction-objects as value to a dart map
  static Map<String, List<RefundNextAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefundNextAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefundNextAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


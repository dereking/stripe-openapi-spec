//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutboundPayments {
  /// Returns a new [OutboundPayments] instance.
  OutboundPayments({
    this.ach,
    this.usDomesticWire,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccessWithAchDetails? ach;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Access? usDomesticWire;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutboundPayments &&
    other.ach == ach &&
    other.usDomesticWire == usDomesticWire;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ach == null ? 0 : ach!.hashCode) +
    (usDomesticWire == null ? 0 : usDomesticWire!.hashCode);

  @override
  String toString() => 'OutboundPayments[ach=$ach, usDomesticWire=$usDomesticWire]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ach != null) {
      json[r'ach'] = this.ach;
    } else {
      json[r'ach'] = null;
    }
    if (this.usDomesticWire != null) {
      json[r'us_domestic_wire'] = this.usDomesticWire;
    } else {
      json[r'us_domestic_wire'] = null;
    }
    return json;
  }

  /// Returns a new [OutboundPayments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutboundPayments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutboundPayments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutboundPayments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutboundPayments(
        ach: AccessWithAchDetails.fromJson(json[r'ach']),
        usDomesticWire: Access.fromJson(json[r'us_domestic_wire']),
      );
    }
    return null;
  }

  static List<OutboundPayments> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundPayments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundPayments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutboundPayments> mapFromJson(dynamic json) {
    final map = <String, OutboundPayments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutboundPayments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutboundPayments-objects as value to a dart map
  static Map<String, List<OutboundPayments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutboundPayments>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutboundPayments.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


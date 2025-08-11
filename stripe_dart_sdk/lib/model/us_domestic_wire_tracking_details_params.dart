//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsDomesticWireTrackingDetailsParams {
  /// Returns a new [UsDomesticWireTrackingDetailsParams] instance.
  UsDomesticWireTrackingDetailsParams({
    this.chips,
    this.imad,
    this.omad,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chips;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imad;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? omad;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsDomesticWireTrackingDetailsParams &&
    other.chips == chips &&
    other.imad == imad &&
    other.omad == omad;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chips == null ? 0 : chips!.hashCode) +
    (imad == null ? 0 : imad!.hashCode) +
    (omad == null ? 0 : omad!.hashCode);

  @override
  String toString() => 'UsDomesticWireTrackingDetailsParams[chips=$chips, imad=$imad, omad=$omad]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chips != null) {
      json[r'chips'] = this.chips;
    } else {
      json[r'chips'] = null;
    }
    if (this.imad != null) {
      json[r'imad'] = this.imad;
    } else {
      json[r'imad'] = null;
    }
    if (this.omad != null) {
      json[r'omad'] = this.omad;
    } else {
      json[r'omad'] = null;
    }
    return json;
  }

  /// Returns a new [UsDomesticWireTrackingDetailsParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsDomesticWireTrackingDetailsParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsDomesticWireTrackingDetailsParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsDomesticWireTrackingDetailsParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsDomesticWireTrackingDetailsParams(
        chips: mapValueOfType<String>(json, r'chips'),
        imad: mapValueOfType<String>(json, r'imad'),
        omad: mapValueOfType<String>(json, r'omad'),
      );
    }
    return null;
  }

  static List<UsDomesticWireTrackingDetailsParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsDomesticWireTrackingDetailsParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsDomesticWireTrackingDetailsParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsDomesticWireTrackingDetailsParams> mapFromJson(dynamic json) {
    final map = <String, UsDomesticWireTrackingDetailsParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsDomesticWireTrackingDetailsParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsDomesticWireTrackingDetailsParams-objects as value to a dart map
  static Map<String, List<UsDomesticWireTrackingDetailsParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsDomesticWireTrackingDetailsParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsDomesticWireTrackingDetailsParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


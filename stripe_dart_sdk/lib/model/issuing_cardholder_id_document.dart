//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderIdDocument {
  /// Returns a new [IssuingCardholderIdDocument] instance.
  IssuingCardholderIdDocument({
    this.back,
    this.front,
  });

  IssuingCardholderIdDocumentBack? back;

  IssuingCardholderIdDocumentFront? front;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderIdDocument &&
    other.back == back &&
    other.front == front;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (back == null ? 0 : back!.hashCode) +
    (front == null ? 0 : front!.hashCode);

  @override
  String toString() => 'IssuingCardholderIdDocument[back=$back, front=$front]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.back != null) {
      json[r'back'] = this.back;
    } else {
      json[r'back'] = null;
    }
    if (this.front != null) {
      json[r'front'] = this.front;
    } else {
      json[r'front'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardholderIdDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderIdDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderIdDocument[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderIdDocument[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderIdDocument(
        back: IssuingCardholderIdDocumentBack.fromJson(json[r'back']),
        front: IssuingCardholderIdDocumentFront.fromJson(json[r'front']),
      );
    }
    return null;
  }

  static List<IssuingCardholderIdDocument> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderIdDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderIdDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderIdDocument> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderIdDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderIdDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderIdDocument-objects as value to a dart map
  static Map<String, List<IssuingCardholderIdDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderIdDocument>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderIdDocument.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


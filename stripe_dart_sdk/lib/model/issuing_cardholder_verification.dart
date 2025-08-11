//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderVerification {
  /// Returns a new [IssuingCardholderVerification] instance.
  IssuingCardholderVerification({
    this.document,
  });

  IssuingCardholderIdDocument? document;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderVerification &&
    other.document == document;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (document == null ? 0 : document!.hashCode);

  @override
  String toString() => 'IssuingCardholderVerification[document=$document]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardholderVerification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderVerification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderVerification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderVerification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderVerification(
        document: IssuingCardholderIdDocument.fromJson(json[r'document']),
      );
    }
    return null;
  }

  static List<IssuingCardholderVerification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderVerification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderVerification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderVerification> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderVerification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderVerification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderVerification-objects as value to a dart map
  static Map<String, List<IssuingCardholderVerification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderVerification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderVerification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


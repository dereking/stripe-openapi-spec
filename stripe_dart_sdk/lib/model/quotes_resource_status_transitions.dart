//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceStatusTransitions {
  /// Returns a new [QuotesResourceStatusTransitions] instance.
  QuotesResourceStatusTransitions({
    this.acceptedAt,
    this.canceledAt,
    this.finalizedAt,
  });

  /// The time that the quote was accepted. Measured in seconds since Unix epoch.
  int? acceptedAt;

  /// The time that the quote was canceled. Measured in seconds since Unix epoch.
  int? canceledAt;

  /// The time that the quote was finalized. Measured in seconds since Unix epoch.
  int? finalizedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceStatusTransitions &&
    other.acceptedAt == acceptedAt &&
    other.canceledAt == canceledAt &&
    other.finalizedAt == finalizedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acceptedAt == null ? 0 : acceptedAt!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (finalizedAt == null ? 0 : finalizedAt!.hashCode);

  @override
  String toString() => 'QuotesResourceStatusTransitions[acceptedAt=$acceptedAt, canceledAt=$canceledAt, finalizedAt=$finalizedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acceptedAt != null) {
      json[r'accepted_at'] = this.acceptedAt;
    } else {
      json[r'accepted_at'] = null;
    }
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.finalizedAt != null) {
      json[r'finalized_at'] = this.finalizedAt;
    } else {
      json[r'finalized_at'] = null;
    }
    return json;
  }

  /// Returns a new [QuotesResourceStatusTransitions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceStatusTransitions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceStatusTransitions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceStatusTransitions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceStatusTransitions(
        acceptedAt: mapValueOfType<int>(json, r'accepted_at'),
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        finalizedAt: mapValueOfType<int>(json, r'finalized_at'),
      );
    }
    return null;
  }

  static List<QuotesResourceStatusTransitions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceStatusTransitions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceStatusTransitions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceStatusTransitions> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceStatusTransitions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceStatusTransitions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceStatusTransitions-objects as value to a dart map
  static Map<String, List<QuotesResourceStatusTransitions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceStatusTransitions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceStatusTransitions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


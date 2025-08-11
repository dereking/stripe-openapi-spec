//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedCreditsResourceStatusTransitions {
  /// Returns a new [TreasuryReceivedCreditsResourceStatusTransitions] instance.
  TreasuryReceivedCreditsResourceStatusTransitions({
    this.postedAt,
  });

  /// Timestamp describing when the CreditReversal changed status to `posted`
  int? postedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceStatusTransitions &&
    other.postedAt == postedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (postedAt == null ? 0 : postedAt!.hashCode);

  @override
  String toString() => 'TreasuryReceivedCreditsResourceStatusTransitions[postedAt=$postedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.postedAt != null) {
      json[r'posted_at'] = this.postedAt;
    } else {
      json[r'posted_at'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryReceivedCreditsResourceStatusTransitions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedCreditsResourceStatusTransitions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedCreditsResourceStatusTransitions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedCreditsResourceStatusTransitions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedCreditsResourceStatusTransitions(
        postedAt: mapValueOfType<int>(json, r'posted_at'),
      );
    }
    return null;
  }

  static List<TreasuryReceivedCreditsResourceStatusTransitions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditsResourceStatusTransitions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditsResourceStatusTransitions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedCreditsResourceStatusTransitions> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedCreditsResourceStatusTransitions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedCreditsResourceStatusTransitions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedCreditsResourceStatusTransitions-objects as value to a dart map
  static Map<String, List<TreasuryReceivedCreditsResourceStatusTransitions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedCreditsResourceStatusTransitions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedCreditsResourceStatusTransitions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


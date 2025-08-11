//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceNetAvailable {
  /// Returns a new [BalanceNetAvailable] instance.
  BalanceNetAvailable({
    required this.amount,
    required this.destination,
    this.sourceTypes,
  });

  /// Net balance amount, subtracting fees from platform-set pricing.
  int amount;

  /// ID of the external account for this net balance (not expandable).
  String destination;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BalanceAmountBySourceType? sourceTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceNetAvailable &&
    other.amount == amount &&
    other.destination == destination &&
    other.sourceTypes == sourceTypes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (destination.hashCode) +
    (sourceTypes == null ? 0 : sourceTypes!.hashCode);

  @override
  String toString() => 'BalanceNetAvailable[amount=$amount, destination=$destination, sourceTypes=$sourceTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'destination'] = this.destination;
    if (this.sourceTypes != null) {
      json[r'source_types'] = this.sourceTypes;
    } else {
      json[r'source_types'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceNetAvailable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceNetAvailable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceNetAvailable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceNetAvailable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceNetAvailable(
        amount: mapValueOfType<int>(json, r'amount')!,
        destination: mapValueOfType<String>(json, r'destination')!,
        sourceTypes: BalanceAmountBySourceType.fromJson(json[r'source_types']),
      );
    }
    return null;
  }

  static List<BalanceNetAvailable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceNetAvailable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceNetAvailable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceNetAvailable> mapFromJson(dynamic json) {
    final map = <String, BalanceNetAvailable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceNetAvailable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceNetAvailable-objects as value to a dart map
  static Map<String, List<BalanceNetAvailable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceNetAvailable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceNetAvailable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'destination',
  };
}


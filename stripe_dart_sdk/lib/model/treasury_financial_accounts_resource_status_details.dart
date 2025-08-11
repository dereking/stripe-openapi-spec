//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceStatusDetails {
  /// Returns a new [TreasuryFinancialAccountsResourceStatusDetails] instance.
  TreasuryFinancialAccountsResourceStatusDetails({
    this.closed,
  });

  TreasuryFinancialAccountsResourceClosedStatusDetails? closed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceStatusDetails &&
    other.closed == closed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (closed == null ? 0 : closed!.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourceStatusDetails[closed=$closed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.closed != null) {
      json[r'closed'] = this.closed;
    } else {
      json[r'closed'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceStatusDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceStatusDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceStatusDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceStatusDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceStatusDetails(
        closed: TreasuryFinancialAccountsResourceClosedStatusDetails.fromJson(json[r'closed']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceStatusDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceStatusDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceStatusDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceStatusDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceStatusDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceStatusDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceStatusDetails-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceStatusDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceStatusDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceStatusDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


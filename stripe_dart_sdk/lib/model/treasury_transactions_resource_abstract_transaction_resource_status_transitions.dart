//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions {
  /// Returns a new [TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions] instance.
  TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions({
    this.postedAt,
    this.voidAt,
  });

  /// Timestamp describing when the Transaction changed status to `posted`.
  int? postedAt;

  /// Timestamp describing when the Transaction changed status to `void`.
  int? voidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions &&
    other.postedAt == postedAt &&
    other.voidAt == voidAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (postedAt == null ? 0 : postedAt!.hashCode) +
    (voidAt == null ? 0 : voidAt!.hashCode);

  @override
  String toString() => 'TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions[postedAt=$postedAt, voidAt=$voidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.postedAt != null) {
      json[r'posted_at'] = this.postedAt;
    } else {
      json[r'posted_at'] = null;
    }
    if (this.voidAt != null) {
      json[r'void_at'] = this.voidAt;
    } else {
      json[r'void_at'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions(
        postedAt: mapValueOfType<int>(json, r'posted_at'),
        voidAt: mapValueOfType<int>(json, r'void_at'),
      );
    }
    return null;
  }

  static List<TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions> mapFromJson(dynamic json) {
    final map = <String, TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions-objects as value to a dart map
  static Map<String, List<TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


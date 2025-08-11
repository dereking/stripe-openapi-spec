//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VisaCompellingEvidence3 {
  /// Returns a new [VisaCompellingEvidence3] instance.
  VisaCompellingEvidence3({
    this.disputedTransaction,
    this.priorUndisputedTransactions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VisaCompellingEvidence3DisputedTransaction? disputedTransaction;

  List<VisaCompellingEvidence3PriorUndisputedTransaction> priorUndisputedTransactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VisaCompellingEvidence3 &&
    other.disputedTransaction == disputedTransaction &&
    _deepEquality.equals(other.priorUndisputedTransactions, priorUndisputedTransactions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disputedTransaction == null ? 0 : disputedTransaction!.hashCode) +
    (priorUndisputedTransactions.hashCode);

  @override
  String toString() => 'VisaCompellingEvidence3[disputedTransaction=$disputedTransaction, priorUndisputedTransactions=$priorUndisputedTransactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disputedTransaction != null) {
      json[r'disputed_transaction'] = this.disputedTransaction;
    } else {
      json[r'disputed_transaction'] = null;
    }
      json[r'prior_undisputed_transactions'] = this.priorUndisputedTransactions;
    return json;
  }

  /// Returns a new [VisaCompellingEvidence3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VisaCompellingEvidence3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VisaCompellingEvidence3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VisaCompellingEvidence3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VisaCompellingEvidence3(
        disputedTransaction: VisaCompellingEvidence3DisputedTransaction.fromJson(json[r'disputed_transaction']),
        priorUndisputedTransactions: VisaCompellingEvidence3PriorUndisputedTransaction.listFromJson(json[r'prior_undisputed_transactions']),
      );
    }
    return null;
  }

  static List<VisaCompellingEvidence3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisaCompellingEvidence3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisaCompellingEvidence3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VisaCompellingEvidence3> mapFromJson(dynamic json) {
    final map = <String, VisaCompellingEvidence3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VisaCompellingEvidence3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VisaCompellingEvidence3-objects as value to a dart map
  static Map<String, List<VisaCompellingEvidence3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VisaCompellingEvidence3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VisaCompellingEvidence3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


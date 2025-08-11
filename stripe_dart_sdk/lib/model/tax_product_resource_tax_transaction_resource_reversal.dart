//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxTransactionResourceReversal {
  /// Returns a new [TaxProductResourceTaxTransactionResourceReversal] instance.
  TaxProductResourceTaxTransactionResourceReversal({
    this.originalTransaction,
  });

  /// The `id` of the reversed `Transaction` object.
  String? originalTransaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxTransactionResourceReversal &&
    other.originalTransaction == originalTransaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (originalTransaction == null ? 0 : originalTransaction!.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxTransactionResourceReversal[originalTransaction=$originalTransaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.originalTransaction != null) {
      json[r'original_transaction'] = this.originalTransaction;
    } else {
      json[r'original_transaction'] = null;
    }
    return json;
  }

  /// Returns a new [TaxProductResourceTaxTransactionResourceReversal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxTransactionResourceReversal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxTransactionResourceReversal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxTransactionResourceReversal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxTransactionResourceReversal(
        originalTransaction: mapValueOfType<String>(json, r'original_transaction'),
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxTransactionResourceReversal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxTransactionResourceReversal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxTransactionResourceReversal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxTransactionResourceReversal> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxTransactionResourceReversal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxTransactionResourceReversal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxTransactionResourceReversal-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxTransactionResourceReversal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxTransactionResourceReversal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxTransactionResourceReversal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


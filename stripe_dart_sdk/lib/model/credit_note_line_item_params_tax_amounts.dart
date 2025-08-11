//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditNoteLineItemParamsTaxAmounts {
  /// Returns a new [CreditNoteLineItemParamsTaxAmounts] instance.
  CreditNoteLineItemParamsTaxAmounts({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditNoteLineItemParamsTaxAmounts &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'CreditNoteLineItemParamsTaxAmounts[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [CreditNoteLineItemParamsTaxAmounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditNoteLineItemParamsTaxAmounts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditNoteLineItemParamsTaxAmounts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditNoteLineItemParamsTaxAmounts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditNoteLineItemParamsTaxAmounts(
      );
    }
    return null;
  }

  static List<CreditNoteLineItemParamsTaxAmounts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteLineItemParamsTaxAmounts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteLineItemParamsTaxAmounts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditNoteLineItemParamsTaxAmounts> mapFromJson(dynamic json) {
    final map = <String, CreditNoteLineItemParamsTaxAmounts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditNoteLineItemParamsTaxAmounts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditNoteLineItemParamsTaxAmounts-objects as value to a dart map
  static Map<String, List<CreditNoteLineItemParamsTaxAmounts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditNoteLineItemParamsTaxAmounts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditNoteLineItemParamsTaxAmounts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditNoteShippingCost {
  /// Returns a new [CreditNoteShippingCost] instance.
  CreditNoteShippingCost({
    this.shippingRate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditNoteShippingCost &&
    other.shippingRate == shippingRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shippingRate == null ? 0 : shippingRate!.hashCode);

  @override
  String toString() => 'CreditNoteShippingCost[shippingRate=$shippingRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.shippingRate != null) {
      json[r'shipping_rate'] = this.shippingRate;
    } else {
      json[r'shipping_rate'] = null;
    }
    return json;
  }

  /// Returns a new [CreditNoteShippingCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditNoteShippingCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditNoteShippingCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditNoteShippingCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditNoteShippingCost(
        shippingRate: mapValueOfType<String>(json, r'shipping_rate'),
      );
    }
    return null;
  }

  static List<CreditNoteShippingCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteShippingCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteShippingCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditNoteShippingCost> mapFromJson(dynamic json) {
    final map = <String, CreditNoteShippingCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditNoteShippingCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditNoteShippingCost-objects as value to a dart map
  static Map<String, List<CreditNoteShippingCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditNoteShippingCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditNoteShippingCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


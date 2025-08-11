//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceTotalDetailsResourceBreakdown {
  /// Returns a new [QuotesResourceTotalDetailsResourceBreakdown] instance.
  QuotesResourceTotalDetailsResourceBreakdown({
    this.discounts = const [],
    this.taxes = const [],
  });

  /// The aggregated discounts.
  List<LineItemsDiscountAmount> discounts;

  /// The aggregated tax amounts by rate.
  List<LineItemsTaxAmount> taxes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceTotalDetailsResourceBreakdown &&
    _deepEquality.equals(other.discounts, discounts) &&
    _deepEquality.equals(other.taxes, taxes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (discounts.hashCode) +
    (taxes.hashCode);

  @override
  String toString() => 'QuotesResourceTotalDetailsResourceBreakdown[discounts=$discounts, taxes=$taxes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'discounts'] = this.discounts;
      json[r'taxes'] = this.taxes;
    return json;
  }

  /// Returns a new [QuotesResourceTotalDetailsResourceBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceTotalDetailsResourceBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceTotalDetailsResourceBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceTotalDetailsResourceBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceTotalDetailsResourceBreakdown(
        discounts: LineItemsDiscountAmount.listFromJson(json[r'discounts']),
        taxes: LineItemsTaxAmount.listFromJson(json[r'taxes']),
      );
    }
    return null;
  }

  static List<QuotesResourceTotalDetailsResourceBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceTotalDetailsResourceBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceTotalDetailsResourceBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceTotalDetailsResourceBreakdown> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceTotalDetailsResourceBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceTotalDetailsResourceBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceTotalDetailsResourceBreakdown-objects as value to a dart map
  static Map<String, List<QuotesResourceTotalDetailsResourceBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceTotalDetailsResourceBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceTotalDetailsResourceBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'discounts',
    'taxes',
  };
}


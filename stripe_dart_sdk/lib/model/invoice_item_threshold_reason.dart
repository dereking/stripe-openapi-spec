//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceItemThresholdReason {
  /// Returns a new [InvoiceItemThresholdReason] instance.
  InvoiceItemThresholdReason({
    this.lineItemIds = const [],
    required this.usageGte,
  });

  /// The IDs of the line items that triggered the threshold invoice.
  List<String> lineItemIds;

  /// The quantity threshold boundary that applied to the given line item.
  int usageGte;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceItemThresholdReason &&
    _deepEquality.equals(other.lineItemIds, lineItemIds) &&
    other.usageGte == usageGte;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lineItemIds.hashCode) +
    (usageGte.hashCode);

  @override
  String toString() => 'InvoiceItemThresholdReason[lineItemIds=$lineItemIds, usageGte=$usageGte]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line_item_ids'] = this.lineItemIds;
      json[r'usage_gte'] = this.usageGte;
    return json;
  }

  /// Returns a new [InvoiceItemThresholdReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceItemThresholdReason? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceItemThresholdReason[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceItemThresholdReason[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceItemThresholdReason(
        lineItemIds: json[r'line_item_ids'] is Iterable
            ? (json[r'line_item_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        usageGte: mapValueOfType<int>(json, r'usage_gte')!,
      );
    }
    return null;
  }

  static List<InvoiceItemThresholdReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceItemThresholdReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceItemThresholdReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceItemThresholdReason> mapFromJson(dynamic json) {
    final map = <String, InvoiceItemThresholdReason>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceItemThresholdReason.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceItemThresholdReason-objects as value to a dart map
  static Map<String, List<InvoiceItemThresholdReason>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceItemThresholdReason>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceItemThresholdReason.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'line_item_ids',
    'usage_gte',
  };
}


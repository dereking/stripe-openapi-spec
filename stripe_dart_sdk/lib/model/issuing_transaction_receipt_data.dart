//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionReceiptData {
  /// Returns a new [IssuingTransactionReceiptData] instance.
  IssuingTransactionReceiptData({
    this.description,
    this.quantity,
    this.total,
    this.unitCost,
  });

  /// The description of the item. The maximum length of this field is 26 characters.
  String? description;

  /// The quantity of the item.
  num? quantity;

  /// The total for this line item in cents.
  int? total;

  /// The unit cost of the item in cents.
  int? unitCost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionReceiptData &&
    other.description == description &&
    other.quantity == quantity &&
    other.total == total &&
    other.unitCost == unitCost;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (total == null ? 0 : total!.hashCode) +
    (unitCost == null ? 0 : unitCost!.hashCode);

  @override
  String toString() => 'IssuingTransactionReceiptData[description=$description, quantity=$quantity, total=$total, unitCost=$unitCost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.unitCost != null) {
      json[r'unit_cost'] = this.unitCost;
    } else {
      json[r'unit_cost'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionReceiptData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionReceiptData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionReceiptData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionReceiptData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionReceiptData(
        description: mapValueOfType<String>(json, r'description'),
        quantity: json[r'quantity'] == null
            ? null
            : num.parse('${json[r'quantity']}'),
        total: mapValueOfType<int>(json, r'total'),
        unitCost: mapValueOfType<int>(json, r'unit_cost'),
      );
    }
    return null;
  }

  static List<IssuingTransactionReceiptData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionReceiptData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionReceiptData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionReceiptData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionReceiptData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionReceiptData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionReceiptData-objects as value to a dart map
  static Map<String, List<IssuingTransactionReceiptData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionReceiptData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionReceiptData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


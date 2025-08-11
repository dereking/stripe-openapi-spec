//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceTransferData {
  /// Returns a new [QuotesResourceTransferData] instance.
  QuotesResourceTransferData({
    this.amount,
    this.amountPercent,
    required this.destination,
  });

  /// The amount in cents (or local equivalent) that will be transferred to the destination account when the invoice is paid. By default, the entire amount is transferred to the destination.
  int? amount;

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount will be transferred to the destination.
  num? amountPercent;

  QuotesResourceTransferDataDestination destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceTransferData &&
    other.amount == amount &&
    other.amountPercent == amountPercent &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (amountPercent == null ? 0 : amountPercent!.hashCode) +
    (destination.hashCode);

  @override
  String toString() => 'QuotesResourceTransferData[amount=$amount, amountPercent=$amountPercent, destination=$destination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.amountPercent != null) {
      json[r'amount_percent'] = this.amountPercent;
    } else {
      json[r'amount_percent'] = null;
    }
      json[r'destination'] = this.destination;
    return json;
  }

  /// Returns a new [QuotesResourceTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceTransferData(
        amount: mapValueOfType<int>(json, r'amount'),
        amountPercent: json[r'amount_percent'] == null
            ? null
            : num.parse('${json[r'amount_percent']}'),
        destination: QuotesResourceTransferDataDestination.fromJson(json[r'destination'])!,
      );
    }
    return null;
  }

  static List<QuotesResourceTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceTransferData> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceTransferData-objects as value to a dart map
  static Map<String, List<QuotesResourceTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
  };
}


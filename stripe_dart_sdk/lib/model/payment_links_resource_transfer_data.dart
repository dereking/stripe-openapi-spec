//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceTransferData {
  /// Returns a new [PaymentLinksResourceTransferData] instance.
  PaymentLinksResourceTransferData({
    this.amount,
    required this.destination,
  });

  /// The amount in cents (or local equivalent) that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
  int? amount;

  PaymentLinksResourceTransferDataDestination destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceTransferData &&
    other.amount == amount &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (destination.hashCode);

  @override
  String toString() => 'PaymentLinksResourceTransferData[amount=$amount, destination=$destination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
      json[r'destination'] = this.destination;
    return json;
  }

  /// Returns a new [PaymentLinksResourceTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceTransferData(
        amount: mapValueOfType<int>(json, r'amount'),
        destination: PaymentLinksResourceTransferDataDestination.fromJson(json[r'destination'])!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourceTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceTransferData> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceTransferData-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
  };
}


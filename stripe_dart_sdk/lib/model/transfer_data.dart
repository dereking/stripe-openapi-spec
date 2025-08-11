//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferData {
  /// Returns a new [TransferData] instance.
  TransferData({
    this.amount,
    required this.destination,
  });

  /// The amount transferred to the destination account. This transfer will occur automatically after the payment succeeds. If no amount is specified, by default the entire payment amount is transferred to the destination account.  The amount must be less than or equal to the [amount](https://stripe.com/docs/api/payment_intents/object#payment_intent_object-amount), and must be a positive integer  representing how much to transfer in the smallest currency unit (e.g., 100 cents to charge $1.00).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  TransferDataDestination destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferData &&
    other.amount == amount &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (destination.hashCode);

  @override
  String toString() => 'TransferData[amount=$amount, destination=$destination]';

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

  /// Returns a new [TransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferData(
        amount: mapValueOfType<int>(json, r'amount'),
        destination: TransferDataDestination.fromJson(json[r'destination'])!,
      );
    }
    return null;
  }

  static List<TransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferData> mapFromJson(dynamic json) {
    final map = <String, TransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferData-objects as value to a dart map
  static Map<String, List<TransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeTransferData {
  /// Returns a new [ChargeTransferData] instance.
  ChargeTransferData({
    this.amount,
    required this.destination,
  });

  /// The amount transferred to the destination account, if specified. By default, the entire charge amount is transferred to the destination account.
  int? amount;

  ChargeTransferDataDestination destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeTransferData &&
    other.amount == amount &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (destination.hashCode);

  @override
  String toString() => 'ChargeTransferData[amount=$amount, destination=$destination]';

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

  /// Returns a new [ChargeTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeTransferData(
        amount: mapValueOfType<int>(json, r'amount'),
        destination: ChargeTransferDataDestination.fromJson(json[r'destination'])!,
      );
    }
    return null;
  }

  static List<ChargeTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeTransferData> mapFromJson(dynamic json) {
    final map = <String, ChargeTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeTransferData-objects as value to a dart map
  static Map<String, List<ChargeTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
  };
}


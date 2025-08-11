//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferDataSpecs4 {
  /// Returns a new [TransferDataSpecs4] instance.
  TransferDataSpecs4({
    this.amount,
    required this.destination,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  String destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferDataSpecs4 &&
    other.amount == amount &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (destination.hashCode);

  @override
  String toString() => 'TransferDataSpecs4[amount=$amount, destination=$destination]';

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

  /// Returns a new [TransferDataSpecs4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferDataSpecs4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferDataSpecs4[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferDataSpecs4[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferDataSpecs4(
        amount: mapValueOfType<int>(json, r'amount'),
        destination: mapValueOfType<String>(json, r'destination')!,
      );
    }
    return null;
  }

  static List<TransferDataSpecs4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferDataSpecs4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferDataSpecs4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferDataSpecs4> mapFromJson(dynamic json) {
    final map = <String, TransferDataSpecs4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferDataSpecs4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferDataSpecs4-objects as value to a dart map
  static Map<String, List<TransferDataSpecs4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferDataSpecs4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferDataSpecs4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
  };
}


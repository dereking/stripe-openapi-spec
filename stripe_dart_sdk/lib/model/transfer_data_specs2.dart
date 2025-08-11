//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferDataSpecs2 {
  /// Returns a new [TransferDataSpecs2] instance.
  TransferDataSpecs2({
    this.amountPercent,
    required this.destination,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amountPercent;

  String destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferDataSpecs2 &&
    other.amountPercent == amountPercent &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountPercent == null ? 0 : amountPercent!.hashCode) +
    (destination.hashCode);

  @override
  String toString() => 'TransferDataSpecs2[amountPercent=$amountPercent, destination=$destination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountPercent != null) {
      json[r'amount_percent'] = this.amountPercent;
    } else {
      json[r'amount_percent'] = null;
    }
      json[r'destination'] = this.destination;
    return json;
  }

  /// Returns a new [TransferDataSpecs2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferDataSpecs2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferDataSpecs2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferDataSpecs2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferDataSpecs2(
        amountPercent: num.parse('${json[r'amount_percent']}'),
        destination: mapValueOfType<String>(json, r'destination')!,
      );
    }
    return null;
  }

  static List<TransferDataSpecs2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferDataSpecs2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferDataSpecs2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferDataSpecs2> mapFromJson(dynamic json) {
    final map = <String, TransferDataSpecs2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferDataSpecs2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferDataSpecs2-objects as value to a dart map
  static Map<String, List<TransferDataSpecs2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferDataSpecs2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferDataSpecs2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
  };
}


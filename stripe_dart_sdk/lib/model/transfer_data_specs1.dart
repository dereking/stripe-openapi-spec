//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferDataSpecs1 {
  /// Returns a new [TransferDataSpecs1] instance.
  TransferDataSpecs1({
    this.amount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferDataSpecs1 &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode);

  @override
  String toString() => 'TransferDataSpecs1[amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    return json;
  }

  /// Returns a new [TransferDataSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferDataSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferDataSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferDataSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferDataSpecs1(
        amount: mapValueOfType<int>(json, r'amount'),
      );
    }
    return null;
  }

  static List<TransferDataSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferDataSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferDataSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferDataSpecs1> mapFromJson(dynamic json) {
    final map = <String, TransferDataSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferDataSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferDataSpecs1-objects as value to a dart map
  static Map<String, List<TransferDataSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferDataSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferDataSpecs1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


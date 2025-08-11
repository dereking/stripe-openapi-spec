//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsBankAccountSourceParams {
  /// Returns a new [UsBankAccountSourceParams] instance.
  UsBankAccountSourceParams({
    this.accountHolderName,
    this.accountNumber,
    this.routingNumber,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountHolderName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsBankAccountSourceParams &&
    other.accountHolderName == accountHolderName &&
    other.accountNumber == accountNumber &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'UsBankAccountSourceParams[accountHolderName=$accountHolderName, accountNumber=$accountNumber, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolderName != null) {
      json[r'account_holder_name'] = this.accountHolderName;
    } else {
      json[r'account_holder_name'] = null;
    }
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [UsBankAccountSourceParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsBankAccountSourceParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsBankAccountSourceParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsBankAccountSourceParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsBankAccountSourceParams(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<UsBankAccountSourceParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsBankAccountSourceParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsBankAccountSourceParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsBankAccountSourceParams> mapFromJson(dynamic json) {
    final map = <String, UsBankAccountSourceParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsBankAccountSourceParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsBankAccountSourceParams-objects as value to a dart map
  static Map<String, List<UsBankAccountSourceParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsBankAccountSourceParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsBankAccountSourceParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


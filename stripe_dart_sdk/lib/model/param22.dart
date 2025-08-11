//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param22 {
  /// Returns a new [Param22] instance.
  Param22({
    this.accountHolderName,
    required this.accountNumber,
    required this.bankCode,
    required this.branchCode,
    this.reference,
    required this.suffix,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountHolderName;

  String accountNumber;

  String bankCode;

  String branchCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  String suffix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param22 &&
    other.accountHolderName == accountHolderName &&
    other.accountNumber == accountNumber &&
    other.bankCode == bankCode &&
    other.branchCode == branchCode &&
    other.reference == reference &&
    other.suffix == suffix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountNumber.hashCode) +
    (bankCode.hashCode) +
    (branchCode.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (suffix.hashCode);

  @override
  String toString() => 'Param22[accountHolderName=$accountHolderName, accountNumber=$accountNumber, bankCode=$bankCode, branchCode=$branchCode, reference=$reference, suffix=$suffix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolderName != null) {
      json[r'account_holder_name'] = this.accountHolderName;
    } else {
      json[r'account_holder_name'] = null;
    }
      json[r'account_number'] = this.accountNumber;
      json[r'bank_code'] = this.bankCode;
      json[r'branch_code'] = this.branchCode;
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
      json[r'suffix'] = this.suffix;
    return json;
  }

  /// Returns a new [Param22] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param22? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param22[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param22[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param22(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        bankCode: mapValueOfType<String>(json, r'bank_code')!,
        branchCode: mapValueOfType<String>(json, r'branch_code')!,
        reference: mapValueOfType<String>(json, r'reference'),
        suffix: mapValueOfType<String>(json, r'suffix')!,
      );
    }
    return null;
  }

  static List<Param22> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param22>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param22.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param22> mapFromJson(dynamic json) {
    final map = <String, Param22>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param22.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param22-objects as value to a dart map
  static Map<String, List<Param22>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param22>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param22.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_number',
    'bank_code',
    'branch_code',
    'suffix',
  };
}


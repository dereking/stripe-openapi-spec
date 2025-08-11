//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankTransferParam1 {
  /// Returns a new [BankTransferParam1] instance.
  BankTransferParam1({
    this.euBankTransfer,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EuBankTransferParam? euBankTransfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankTransferParam1 &&
    other.euBankTransfer == euBankTransfer &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (euBankTransfer == null ? 0 : euBankTransfer!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'BankTransferParam1[euBankTransfer=$euBankTransfer, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.euBankTransfer != null) {
      json[r'eu_bank_transfer'] = this.euBankTransfer;
    } else {
      json[r'eu_bank_transfer'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [BankTransferParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankTransferParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankTransferParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankTransferParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankTransferParam1(
        euBankTransfer: EuBankTransferParam.fromJson(json[r'eu_bank_transfer']),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<BankTransferParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankTransferParam1> mapFromJson(dynamic json) {
    final map = <String, BankTransferParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankTransferParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankTransferParam1-objects as value to a dart map
  static Map<String, List<BankTransferParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankTransferParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankTransferParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


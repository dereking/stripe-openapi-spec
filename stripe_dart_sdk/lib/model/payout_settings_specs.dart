//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutSettingsSpecs {
  /// Returns a new [PayoutSettingsSpecs] instance.
  PayoutSettingsSpecs({
    this.debitNegativeBalances,
    this.schedule,
    this.statementDescriptor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? debitNegativeBalances;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferScheduleSpecs? schedule;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutSettingsSpecs &&
    other.debitNegativeBalances == debitNegativeBalances &&
    other.schedule == schedule &&
    other.statementDescriptor == statementDescriptor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (debitNegativeBalances == null ? 0 : debitNegativeBalances!.hashCode) +
    (schedule == null ? 0 : schedule!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode);

  @override
  String toString() => 'PayoutSettingsSpecs[debitNegativeBalances=$debitNegativeBalances, schedule=$schedule, statementDescriptor=$statementDescriptor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.debitNegativeBalances != null) {
      json[r'debit_negative_balances'] = this.debitNegativeBalances;
    } else {
      json[r'debit_negative_balances'] = null;
    }
    if (this.schedule != null) {
      json[r'schedule'] = this.schedule;
    } else {
      json[r'schedule'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    return json;
  }

  /// Returns a new [PayoutSettingsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutSettingsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutSettingsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutSettingsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutSettingsSpecs(
        debitNegativeBalances: mapValueOfType<bool>(json, r'debit_negative_balances'),
        schedule: TransferScheduleSpecs.fromJson(json[r'schedule']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
      );
    }
    return null;
  }

  static List<PayoutSettingsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutSettingsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutSettingsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutSettingsSpecs> mapFromJson(dynamic json) {
    final map = <String, PayoutSettingsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutSettingsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutSettingsSpecs-objects as value to a dart map
  static Map<String, List<PayoutSettingsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutSettingsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutSettingsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


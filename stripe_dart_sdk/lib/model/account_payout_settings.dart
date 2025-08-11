//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountPayoutSettings {
  /// Returns a new [AccountPayoutSettings] instance.
  AccountPayoutSettings({
    required this.debitNegativeBalances,
    required this.schedule,
    this.statementDescriptor,
  });

  /// A Boolean indicating if Stripe should try to reclaim negative balances from an attached bank account. See [Understanding Connect account balances](/connect/account-balances) for details. The default value is `false` when [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, otherwise `true`.
  bool debitNegativeBalances;

  TransferSchedule schedule;

  /// The text that appears on the bank account statement for payouts. If not set, this defaults to the platform's bank descriptor as set in the Dashboard.
  String? statementDescriptor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPayoutSettings &&
    other.debitNegativeBalances == debitNegativeBalances &&
    other.schedule == schedule &&
    other.statementDescriptor == statementDescriptor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (debitNegativeBalances.hashCode) +
    (schedule.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode);

  @override
  String toString() => 'AccountPayoutSettings[debitNegativeBalances=$debitNegativeBalances, schedule=$schedule, statementDescriptor=$statementDescriptor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'debit_negative_balances'] = this.debitNegativeBalances;
      json[r'schedule'] = this.schedule;
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    return json;
  }

  /// Returns a new [AccountPayoutSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPayoutSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPayoutSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPayoutSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPayoutSettings(
        debitNegativeBalances: mapValueOfType<bool>(json, r'debit_negative_balances')!,
        schedule: TransferSchedule.fromJson(json[r'schedule'])!,
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
      );
    }
    return null;
  }

  static List<AccountPayoutSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPayoutSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPayoutSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPayoutSettings> mapFromJson(dynamic json) {
    final map = <String, AccountPayoutSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPayoutSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPayoutSettings-objects as value to a dart map
  static Map<String, List<AccountPayoutSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPayoutSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountPayoutSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'debit_negative_balances',
    'schedule',
  };
}


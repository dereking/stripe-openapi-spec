//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountSettings {
  /// Returns a new [AccountSettings] instance.
  AccountSettings({
    this.bacsDebitPayments,
    required this.branding,
    this.cardIssuing,
    required this.cardPayments,
    required this.dashboard,
    this.invoices,
    required this.payments,
    this.payouts,
    this.sepaDebitPayments,
    this.treasury,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountBacsDebitPaymentsSettings? bacsDebitPayments;

  AccountBrandingSettings branding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountCardIssuingSettings? cardIssuing;

  AccountCardPaymentsSettings cardPayments;

  AccountDashboardSettings dashboard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountInvoicesSettings? invoices;

  AccountPaymentsSettings payments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPayoutSettings? payouts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountSepaDebitPaymentsSettings? sepaDebitPayments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountTreasurySettings? treasury;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSettings &&
    other.bacsDebitPayments == bacsDebitPayments &&
    other.branding == branding &&
    other.cardIssuing == cardIssuing &&
    other.cardPayments == cardPayments &&
    other.dashboard == dashboard &&
    other.invoices == invoices &&
    other.payments == payments &&
    other.payouts == payouts &&
    other.sepaDebitPayments == sepaDebitPayments &&
    other.treasury == treasury;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bacsDebitPayments == null ? 0 : bacsDebitPayments!.hashCode) +
    (branding.hashCode) +
    (cardIssuing == null ? 0 : cardIssuing!.hashCode) +
    (cardPayments.hashCode) +
    (dashboard.hashCode) +
    (invoices == null ? 0 : invoices!.hashCode) +
    (payments.hashCode) +
    (payouts == null ? 0 : payouts!.hashCode) +
    (sepaDebitPayments == null ? 0 : sepaDebitPayments!.hashCode) +
    (treasury == null ? 0 : treasury!.hashCode);

  @override
  String toString() => 'AccountSettings[bacsDebitPayments=$bacsDebitPayments, branding=$branding, cardIssuing=$cardIssuing, cardPayments=$cardPayments, dashboard=$dashboard, invoices=$invoices, payments=$payments, payouts=$payouts, sepaDebitPayments=$sepaDebitPayments, treasury=$treasury]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bacsDebitPayments != null) {
      json[r'bacs_debit_payments'] = this.bacsDebitPayments;
    } else {
      json[r'bacs_debit_payments'] = null;
    }
      json[r'branding'] = this.branding;
    if (this.cardIssuing != null) {
      json[r'card_issuing'] = this.cardIssuing;
    } else {
      json[r'card_issuing'] = null;
    }
      json[r'card_payments'] = this.cardPayments;
      json[r'dashboard'] = this.dashboard;
    if (this.invoices != null) {
      json[r'invoices'] = this.invoices;
    } else {
      json[r'invoices'] = null;
    }
      json[r'payments'] = this.payments;
    if (this.payouts != null) {
      json[r'payouts'] = this.payouts;
    } else {
      json[r'payouts'] = null;
    }
    if (this.sepaDebitPayments != null) {
      json[r'sepa_debit_payments'] = this.sepaDebitPayments;
    } else {
      json[r'sepa_debit_payments'] = null;
    }
    if (this.treasury != null) {
      json[r'treasury'] = this.treasury;
    } else {
      json[r'treasury'] = null;
    }
    return json;
  }

  /// Returns a new [AccountSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSettings(
        bacsDebitPayments: AccountBacsDebitPaymentsSettings.fromJson(json[r'bacs_debit_payments']),
        branding: AccountBrandingSettings.fromJson(json[r'branding'])!,
        cardIssuing: AccountCardIssuingSettings.fromJson(json[r'card_issuing']),
        cardPayments: AccountCardPaymentsSettings.fromJson(json[r'card_payments'])!,
        dashboard: AccountDashboardSettings.fromJson(json[r'dashboard'])!,
        invoices: AccountInvoicesSettings.fromJson(json[r'invoices']),
        payments: AccountPaymentsSettings.fromJson(json[r'payments'])!,
        payouts: AccountPayoutSettings.fromJson(json[r'payouts']),
        sepaDebitPayments: AccountSepaDebitPaymentsSettings.fromJson(json[r'sepa_debit_payments']),
        treasury: AccountTreasurySettings.fromJson(json[r'treasury']),
      );
    }
    return null;
  }

  static List<AccountSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSettings> mapFromJson(dynamic json) {
    final map = <String, AccountSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSettings-objects as value to a dart map
  static Map<String, List<AccountSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'branding',
    'card_payments',
    'dashboard',
    'payments',
  };
}


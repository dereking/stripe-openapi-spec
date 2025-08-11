//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingsSpecs {
  /// Returns a new [SettingsSpecs] instance.
  SettingsSpecs({
    this.bacsDebitPayments,
    this.branding,
    this.cardIssuing,
    this.cardPayments,
    this.invoices,
    this.payments,
    this.payouts,
    this.treasury,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BacsDebitPaymentsSpecs? bacsDebitPayments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BrandingSettingsSpecs? branding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardIssuingSettingsSpecs? cardIssuing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardPaymentsSettingsSpecs? cardPayments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsCreate? invoices;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentsSettingsSpecs? payments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayoutSettingsSpecs? payouts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasurySettingsSpecs? treasury;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsSpecs &&
    other.bacsDebitPayments == bacsDebitPayments &&
    other.branding == branding &&
    other.cardIssuing == cardIssuing &&
    other.cardPayments == cardPayments &&
    other.invoices == invoices &&
    other.payments == payments &&
    other.payouts == payouts &&
    other.treasury == treasury;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bacsDebitPayments == null ? 0 : bacsDebitPayments!.hashCode) +
    (branding == null ? 0 : branding!.hashCode) +
    (cardIssuing == null ? 0 : cardIssuing!.hashCode) +
    (cardPayments == null ? 0 : cardPayments!.hashCode) +
    (invoices == null ? 0 : invoices!.hashCode) +
    (payments == null ? 0 : payments!.hashCode) +
    (payouts == null ? 0 : payouts!.hashCode) +
    (treasury == null ? 0 : treasury!.hashCode);

  @override
  String toString() => 'SettingsSpecs[bacsDebitPayments=$bacsDebitPayments, branding=$branding, cardIssuing=$cardIssuing, cardPayments=$cardPayments, invoices=$invoices, payments=$payments, payouts=$payouts, treasury=$treasury]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bacsDebitPayments != null) {
      json[r'bacs_debit_payments'] = this.bacsDebitPayments;
    } else {
      json[r'bacs_debit_payments'] = null;
    }
    if (this.branding != null) {
      json[r'branding'] = this.branding;
    } else {
      json[r'branding'] = null;
    }
    if (this.cardIssuing != null) {
      json[r'card_issuing'] = this.cardIssuing;
    } else {
      json[r'card_issuing'] = null;
    }
    if (this.cardPayments != null) {
      json[r'card_payments'] = this.cardPayments;
    } else {
      json[r'card_payments'] = null;
    }
    if (this.invoices != null) {
      json[r'invoices'] = this.invoices;
    } else {
      json[r'invoices'] = null;
    }
    if (this.payments != null) {
      json[r'payments'] = this.payments;
    } else {
      json[r'payments'] = null;
    }
    if (this.payouts != null) {
      json[r'payouts'] = this.payouts;
    } else {
      json[r'payouts'] = null;
    }
    if (this.treasury != null) {
      json[r'treasury'] = this.treasury;
    } else {
      json[r'treasury'] = null;
    }
    return json;
  }

  /// Returns a new [SettingsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SettingsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SettingsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SettingsSpecs(
        bacsDebitPayments: BacsDebitPaymentsSpecs.fromJson(json[r'bacs_debit_payments']),
        branding: BrandingSettingsSpecs.fromJson(json[r'branding']),
        cardIssuing: CardIssuingSettingsSpecs.fromJson(json[r'card_issuing']),
        cardPayments: CardPaymentsSettingsSpecs.fromJson(json[r'card_payments']),
        invoices: InvoicesSettingsSpecsCreate.fromJson(json[r'invoices']),
        payments: PaymentsSettingsSpecs.fromJson(json[r'payments']),
        payouts: PayoutSettingsSpecs.fromJson(json[r'payouts']),
        treasury: TreasurySettingsSpecs.fromJson(json[r'treasury']),
      );
    }
    return null;
  }

  static List<SettingsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SettingsSpecs> mapFromJson(dynamic json) {
    final map = <String, SettingsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SettingsSpecs-objects as value to a dart map
  static Map<String, List<SettingsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SettingsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SettingsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


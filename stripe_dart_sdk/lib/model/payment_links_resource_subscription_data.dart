//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceSubscriptionData {
  /// Returns a new [PaymentLinksResourceSubscriptionData] instance.
  PaymentLinksResourceSubscriptionData({
    this.description,
    required this.invoiceSettings,
    this.metadata = const {},
    this.trialPeriodDays,
    this.trialSettings,
  });

  /// The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  String? description;

  PaymentLinksResourceSubscriptionDataInvoiceSettings invoiceSettings;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Subscriptions](https://stripe.com/docs/api/subscriptions) generated from this payment link.
  Map<String, String> metadata;

  /// Integer representing the number of trial period days before the customer is charged for the first time.
  int? trialPeriodDays;

  SubscriptionsTrialsResourceTrialSettings? trialSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceSubscriptionData &&
    other.description == description &&
    other.invoiceSettings == invoiceSettings &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.trialPeriodDays == trialPeriodDays &&
    other.trialSettings == trialSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (invoiceSettings.hashCode) +
    (metadata.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode) +
    (trialSettings == null ? 0 : trialSettings!.hashCode);

  @override
  String toString() => 'PaymentLinksResourceSubscriptionData[description=$description, invoiceSettings=$invoiceSettings, metadata=$metadata, trialPeriodDays=$trialPeriodDays, trialSettings=$trialSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'invoice_settings'] = this.invoiceSettings;
      json[r'metadata'] = this.metadata;
    if (this.trialPeriodDays != null) {
      json[r'trial_period_days'] = this.trialPeriodDays;
    } else {
      json[r'trial_period_days'] = null;
    }
    if (this.trialSettings != null) {
      json[r'trial_settings'] = this.trialSettings;
    } else {
      json[r'trial_settings'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLinksResourceSubscriptionData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceSubscriptionData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceSubscriptionData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceSubscriptionData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceSubscriptionData(
        description: mapValueOfType<String>(json, r'description'),
        invoiceSettings: PaymentLinksResourceSubscriptionDataInvoiceSettings.fromJson(json[r'invoice_settings'])!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        trialPeriodDays: mapValueOfType<int>(json, r'trial_period_days'),
        trialSettings: SubscriptionsTrialsResourceTrialSettings.fromJson(json[r'trial_settings']),
      );
    }
    return null;
  }

  static List<PaymentLinksResourceSubscriptionData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceSubscriptionData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceSubscriptionData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceSubscriptionData> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceSubscriptionData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceSubscriptionData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceSubscriptionData-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceSubscriptionData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceSubscriptionData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceSubscriptionData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoice_settings',
    'metadata',
  };
}


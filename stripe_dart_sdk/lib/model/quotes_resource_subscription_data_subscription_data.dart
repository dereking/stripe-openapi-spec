//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceSubscriptionDataSubscriptionData {
  /// Returns a new [QuotesResourceSubscriptionDataSubscriptionData] instance.
  QuotesResourceSubscriptionDataSubscriptionData({
    required this.billingMode,
    this.description,
    this.effectiveDate,
    this.metadata = const {},
    this.trialPeriodDays,
  });

  QuotesResourceSubscriptionDataBillingMode billingMode;

  /// The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  String? description;

  /// When creating a new subscription, the date of which the subscription schedule will start after the quote is accepted. This date is ignored if it is in the past when the quote is accepted. Measured in seconds since the Unix epoch.
  int? effectiveDate;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on the subscription or subscription schedule when the quote is accepted. If a recurring price is included in `line_items`, this field will be passed to the resulting subscription's `metadata` field. If `subscription_data.effective_date` is used, this field will be passed to the resulting subscription schedule's `phases.metadata` field. Unlike object-level metadata, this field is declarative. Updates will clear prior values.
  Map<String, String>? metadata;

  /// Integer representing the number of trial period days before the customer is charged for the first time.
  int? trialPeriodDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceSubscriptionDataSubscriptionData &&
    other.billingMode == billingMode &&
    other.description == description &&
    other.effectiveDate == effectiveDate &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.trialPeriodDays == trialPeriodDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingMode.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode);

  @override
  String toString() => 'QuotesResourceSubscriptionDataSubscriptionData[billingMode=$billingMode, description=$description, effectiveDate=$effectiveDate, metadata=$metadata, trialPeriodDays=$trialPeriodDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'billing_mode'] = this.billingMode;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.effectiveDate != null) {
      json[r'effective_date'] = this.effectiveDate;
    } else {
      json[r'effective_date'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.trialPeriodDays != null) {
      json[r'trial_period_days'] = this.trialPeriodDays;
    } else {
      json[r'trial_period_days'] = null;
    }
    return json;
  }

  /// Returns a new [QuotesResourceSubscriptionDataSubscriptionData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceSubscriptionDataSubscriptionData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceSubscriptionDataSubscriptionData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceSubscriptionDataSubscriptionData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceSubscriptionDataSubscriptionData(
        billingMode: QuotesResourceSubscriptionDataBillingMode.fromJson(json[r'billing_mode'])!,
        description: mapValueOfType<String>(json, r'description'),
        effectiveDate: mapValueOfType<int>(json, r'effective_date'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        trialPeriodDays: mapValueOfType<int>(json, r'trial_period_days'),
      );
    }
    return null;
  }

  static List<QuotesResourceSubscriptionDataSubscriptionData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceSubscriptionDataSubscriptionData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceSubscriptionDataSubscriptionData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceSubscriptionDataSubscriptionData> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceSubscriptionDataSubscriptionData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceSubscriptionDataSubscriptionData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceSubscriptionDataSubscriptionData-objects as value to a dart map
  static Map<String, List<QuotesResourceSubscriptionDataSubscriptionData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceSubscriptionDataSubscriptionData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceSubscriptionDataSubscriptionData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing_mode',
  };
}


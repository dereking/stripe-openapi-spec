//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDataCreateParams {
  /// Returns a new [SubscriptionDataCreateParams] instance.
  SubscriptionDataCreateParams({
    this.billingMode,
    this.description,
    this.effectiveDate,
    this.metadata = const {},
    this.trialPeriodDays,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingMode? billingMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionDataCreateParamsEffectiveDate? effectiveDate;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RenderingParamTemplateVersion? trialPeriodDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDataCreateParams &&
    other.billingMode == billingMode &&
    other.description == description &&
    other.effectiveDate == effectiveDate &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.trialPeriodDays == trialPeriodDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingMode == null ? 0 : billingMode!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode) +
    (metadata.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode);

  @override
  String toString() => 'SubscriptionDataCreateParams[billingMode=$billingMode, description=$description, effectiveDate=$effectiveDate, metadata=$metadata, trialPeriodDays=$trialPeriodDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingMode != null) {
      json[r'billing_mode'] = this.billingMode;
    } else {
      json[r'billing_mode'] = null;
    }
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
      json[r'metadata'] = this.metadata;
    if (this.trialPeriodDays != null) {
      json[r'trial_period_days'] = this.trialPeriodDays;
    } else {
      json[r'trial_period_days'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionDataCreateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDataCreateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDataCreateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDataCreateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDataCreateParams(
        billingMode: BillingMode.fromJson(json[r'billing_mode']),
        description: mapValueOfType<String>(json, r'description'),
        effectiveDate: SubscriptionDataCreateParamsEffectiveDate.fromJson(json[r'effective_date']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        trialPeriodDays: RenderingParamTemplateVersion.fromJson(json[r'trial_period_days']),
      );
    }
    return null;
  }

  static List<SubscriptionDataCreateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDataCreateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDataCreateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDataCreateParams> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDataCreateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDataCreateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDataCreateParams-objects as value to a dart map
  static Map<String, List<SubscriptionDataCreateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDataCreateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDataCreateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


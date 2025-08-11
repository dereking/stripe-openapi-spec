//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDataUpdateParams {
  /// Returns a new [SubscriptionDataUpdateParams] instance.
  SubscriptionDataUpdateParams({
    this.invoiceSettings,
    this.metadata,
    this.trialPeriodDays,
    this.trialSettings,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionDataInvoiceSettingsParams? invoiceSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IndividualSpecsMetadata? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RenderingParamTemplateVersion? trialPeriodDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionDataUpdateParamsTrialSettings? trialSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDataUpdateParams &&
    other.invoiceSettings == invoiceSettings &&
    other.metadata == metadata &&
    other.trialPeriodDays == trialPeriodDays &&
    other.trialSettings == trialSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode) +
    (trialSettings == null ? 0 : trialSettings!.hashCode);

  @override
  String toString() => 'SubscriptionDataUpdateParams[invoiceSettings=$invoiceSettings, metadata=$metadata, trialPeriodDays=$trialPeriodDays, trialSettings=$trialSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.invoiceSettings != null) {
      json[r'invoice_settings'] = this.invoiceSettings;
    } else {
      json[r'invoice_settings'] = null;
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
    if (this.trialSettings != null) {
      json[r'trial_settings'] = this.trialSettings;
    } else {
      json[r'trial_settings'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionDataUpdateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDataUpdateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDataUpdateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDataUpdateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDataUpdateParams(
        invoiceSettings: SubscriptionDataInvoiceSettingsParams.fromJson(json[r'invoice_settings']),
        metadata: IndividualSpecsMetadata.fromJson(json[r'metadata']),
        trialPeriodDays: RenderingParamTemplateVersion.fromJson(json[r'trial_period_days']),
        trialSettings: SubscriptionDataUpdateParamsTrialSettings.fromJson(json[r'trial_settings']),
      );
    }
    return null;
  }

  static List<SubscriptionDataUpdateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDataUpdateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDataUpdateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDataUpdateParams> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDataUpdateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDataUpdateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDataUpdateParams-objects as value to a dart map
  static Map<String, List<SubscriptionDataUpdateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDataUpdateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDataUpdateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


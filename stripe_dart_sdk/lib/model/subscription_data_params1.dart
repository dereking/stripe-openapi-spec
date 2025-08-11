//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDataParams1 {
  /// Returns a new [SubscriptionDataParams1] instance.
  SubscriptionDataParams1({
    this.description,
    this.invoiceSettings,
    this.metadata = const {},
    this.trialPeriodDays,
    this.trialSettings,
  });

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
  SubscriptionDataInvoiceSettingsParams? invoiceSettings;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? trialPeriodDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrialSettingsConfig? trialSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDataParams1 &&
    other.description == description &&
    other.invoiceSettings == invoiceSettings &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.trialPeriodDays == trialPeriodDays &&
    other.trialSettings == trialSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (metadata.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode) +
    (trialSettings == null ? 0 : trialSettings!.hashCode);

  @override
  String toString() => 'SubscriptionDataParams1[description=$description, invoiceSettings=$invoiceSettings, metadata=$metadata, trialPeriodDays=$trialPeriodDays, trialSettings=$trialSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.invoiceSettings != null) {
      json[r'invoice_settings'] = this.invoiceSettings;
    } else {
      json[r'invoice_settings'] = null;
    }
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

  /// Returns a new [SubscriptionDataParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDataParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDataParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDataParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDataParams1(
        description: mapValueOfType<String>(json, r'description'),
        invoiceSettings: SubscriptionDataInvoiceSettingsParams.fromJson(json[r'invoice_settings']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        trialPeriodDays: mapValueOfType<int>(json, r'trial_period_days'),
        trialSettings: TrialSettingsConfig.fromJson(json[r'trial_settings']),
      );
    }
    return null;
  }

  static List<SubscriptionDataParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDataParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDataParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDataParams1> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDataParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDataParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDataParams1-objects as value to a dart map
  static Map<String, List<SubscriptionDataParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDataParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDataParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


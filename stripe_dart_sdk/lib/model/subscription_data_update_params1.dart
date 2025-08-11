//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDataUpdateParams1 {
  /// Returns a new [SubscriptionDataUpdateParams1] instance.
  SubscriptionDataUpdateParams1({
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
  DocumentsParam1FilesInner? description;

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
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDataUpdateParams1 &&
    other.description == description &&
    other.effectiveDate == effectiveDate &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.trialPeriodDays == trialPeriodDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode) +
    (metadata.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode);

  @override
  String toString() => 'SubscriptionDataUpdateParams1[description=$description, effectiveDate=$effectiveDate, metadata=$metadata, trialPeriodDays=$trialPeriodDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [SubscriptionDataUpdateParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDataUpdateParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDataUpdateParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDataUpdateParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDataUpdateParams1(
        description: DocumentsParam1FilesInner.fromJson(json[r'description']),
        effectiveDate: SubscriptionDataCreateParamsEffectiveDate.fromJson(json[r'effective_date']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        trialPeriodDays: RenderingParamTemplateVersion.fromJson(json[r'trial_period_days']),
      );
    }
    return null;
  }

  static List<SubscriptionDataUpdateParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDataUpdateParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDataUpdateParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDataUpdateParams1> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDataUpdateParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDataUpdateParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDataUpdateParams1-objects as value to a dart map
  static Map<String, List<SubscriptionDataUpdateParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDataUpdateParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDataUpdateParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


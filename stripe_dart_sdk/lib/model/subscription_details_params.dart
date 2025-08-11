//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDetailsParams {
  /// Returns a new [SubscriptionDetailsParams] instance.
  SubscriptionDetailsParams({
    this.billingCycleAnchor,
    this.billingMode,
    this.cancelAt,
    this.cancelAtPeriodEnd,
    this.cancelNow,
    this.defaultTaxRates,
    this.items = const [],
    this.prorationBehavior,
    this.prorationDate,
    this.resumeAt,
    this.startDate,
    this.trialEnd,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionDetailsParamsBillingCycleAnchor? billingCycleAnchor;

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
  SubscriptionDetailsParamsCancelAt? cancelAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cancelAtPeriodEnd;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cancelNow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? defaultTaxRates;

  List<SubscriptionItemUpdateParams> items;

  SubscriptionDetailsParamsProrationBehaviorEnum? prorationBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? prorationDate;

  SubscriptionDetailsParamsResumeAtEnum? resumeAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionDetailsParamsTrialEnd? trialEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDetailsParams &&
    other.billingCycleAnchor == billingCycleAnchor &&
    other.billingMode == billingMode &&
    other.cancelAt == cancelAt &&
    other.cancelAtPeriodEnd == cancelAtPeriodEnd &&
    other.cancelNow == cancelNow &&
    other.defaultTaxRates == defaultTaxRates &&
    _deepEquality.equals(other.items, items) &&
    other.prorationBehavior == prorationBehavior &&
    other.prorationDate == prorationDate &&
    other.resumeAt == resumeAt &&
    other.startDate == startDate &&
    other.trialEnd == trialEnd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingCycleAnchor == null ? 0 : billingCycleAnchor!.hashCode) +
    (billingMode == null ? 0 : billingMode!.hashCode) +
    (cancelAt == null ? 0 : cancelAt!.hashCode) +
    (cancelAtPeriodEnd == null ? 0 : cancelAtPeriodEnd!.hashCode) +
    (cancelNow == null ? 0 : cancelNow!.hashCode) +
    (defaultTaxRates == null ? 0 : defaultTaxRates!.hashCode) +
    (items.hashCode) +
    (prorationBehavior == null ? 0 : prorationBehavior!.hashCode) +
    (prorationDate == null ? 0 : prorationDate!.hashCode) +
    (resumeAt == null ? 0 : resumeAt!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode);

  @override
  String toString() => 'SubscriptionDetailsParams[billingCycleAnchor=$billingCycleAnchor, billingMode=$billingMode, cancelAt=$cancelAt, cancelAtPeriodEnd=$cancelAtPeriodEnd, cancelNow=$cancelNow, defaultTaxRates=$defaultTaxRates, items=$items, prorationBehavior=$prorationBehavior, prorationDate=$prorationDate, resumeAt=$resumeAt, startDate=$startDate, trialEnd=$trialEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingCycleAnchor != null) {
      json[r'billing_cycle_anchor'] = this.billingCycleAnchor;
    } else {
      json[r'billing_cycle_anchor'] = null;
    }
    if (this.billingMode != null) {
      json[r'billing_mode'] = this.billingMode;
    } else {
      json[r'billing_mode'] = null;
    }
    if (this.cancelAt != null) {
      json[r'cancel_at'] = this.cancelAt;
    } else {
      json[r'cancel_at'] = null;
    }
    if (this.cancelAtPeriodEnd != null) {
      json[r'cancel_at_period_end'] = this.cancelAtPeriodEnd;
    } else {
      json[r'cancel_at_period_end'] = null;
    }
    if (this.cancelNow != null) {
      json[r'cancel_now'] = this.cancelNow;
    } else {
      json[r'cancel_now'] = null;
    }
    if (this.defaultTaxRates != null) {
      json[r'default_tax_rates'] = this.defaultTaxRates;
    } else {
      json[r'default_tax_rates'] = null;
    }
      json[r'items'] = this.items;
    if (this.prorationBehavior != null) {
      json[r'proration_behavior'] = this.prorationBehavior;
    } else {
      json[r'proration_behavior'] = null;
    }
    if (this.prorationDate != null) {
      json[r'proration_date'] = this.prorationDate;
    } else {
      json[r'proration_date'] = null;
    }
    if (this.resumeAt != null) {
      json[r'resume_at'] = this.resumeAt;
    } else {
      json[r'resume_at'] = null;
    }
    if (this.startDate != null) {
      json[r'start_date'] = this.startDate;
    } else {
      json[r'start_date'] = null;
    }
    if (this.trialEnd != null) {
      json[r'trial_end'] = this.trialEnd;
    } else {
      json[r'trial_end'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionDetailsParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDetailsParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDetailsParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDetailsParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDetailsParams(
        billingCycleAnchor: SubscriptionDetailsParamsBillingCycleAnchor.fromJson(json[r'billing_cycle_anchor']),
        billingMode: BillingMode.fromJson(json[r'billing_mode']),
        cancelAt: SubscriptionDetailsParamsCancelAt.fromJson(json[r'cancel_at']),
        cancelAtPeriodEnd: mapValueOfType<bool>(json, r'cancel_at_period_end'),
        cancelNow: mapValueOfType<bool>(json, r'cancel_now'),
        defaultTaxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'default_tax_rates']),
        items: SubscriptionItemUpdateParams.listFromJson(json[r'items']),
        prorationBehavior: SubscriptionDetailsParamsProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
        prorationDate: mapValueOfType<int>(json, r'proration_date'),
        resumeAt: SubscriptionDetailsParamsResumeAtEnum.fromJson(json[r'resume_at']),
        startDate: mapValueOfType<int>(json, r'start_date'),
        trialEnd: SubscriptionDetailsParamsTrialEnd.fromJson(json[r'trial_end']),
      );
    }
    return null;
  }

  static List<SubscriptionDetailsParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDetailsParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDetailsParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDetailsParams> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDetailsParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDetailsParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDetailsParams-objects as value to a dart map
  static Map<String, List<SubscriptionDetailsParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDetailsParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDetailsParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SubscriptionDetailsParamsProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDetailsParamsProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = SubscriptionDetailsParamsProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = SubscriptionDetailsParamsProrationBehaviorEnum._(r'create_prorations');
  static const none = SubscriptionDetailsParamsProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][SubscriptionDetailsParamsProrationBehaviorEnum].
  static const values = <SubscriptionDetailsParamsProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static SubscriptionDetailsParamsProrationBehaviorEnum? fromJson(dynamic value) => SubscriptionDetailsParamsProrationBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionDetailsParamsProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDetailsParamsProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDetailsParamsProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDetailsParamsProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDetailsParamsProrationBehaviorEnum].
class SubscriptionDetailsParamsProrationBehaviorEnumTypeTransformer {
  factory SubscriptionDetailsParamsProrationBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionDetailsParamsProrationBehaviorEnumTypeTransformer._();

  const SubscriptionDetailsParamsProrationBehaviorEnumTypeTransformer._();

  String encode(SubscriptionDetailsParamsProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDetailsParamsProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDetailsParamsProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return SubscriptionDetailsParamsProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return SubscriptionDetailsParamsProrationBehaviorEnum.createProrations;
        case r'none': return SubscriptionDetailsParamsProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDetailsParamsProrationBehaviorEnumTypeTransformer] instance.
  static SubscriptionDetailsParamsProrationBehaviorEnumTypeTransformer? _instance;
}



class SubscriptionDetailsParamsResumeAtEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDetailsParamsResumeAtEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const now = SubscriptionDetailsParamsResumeAtEnum._(r'now');

  /// List of all possible values in this [enum][SubscriptionDetailsParamsResumeAtEnum].
  static const values = <SubscriptionDetailsParamsResumeAtEnum>[
    now,
  ];

  static SubscriptionDetailsParamsResumeAtEnum? fromJson(dynamic value) => SubscriptionDetailsParamsResumeAtEnumTypeTransformer().decode(value);

  static List<SubscriptionDetailsParamsResumeAtEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDetailsParamsResumeAtEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDetailsParamsResumeAtEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDetailsParamsResumeAtEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDetailsParamsResumeAtEnum].
class SubscriptionDetailsParamsResumeAtEnumTypeTransformer {
  factory SubscriptionDetailsParamsResumeAtEnumTypeTransformer() => _instance ??= const SubscriptionDetailsParamsResumeAtEnumTypeTransformer._();

  const SubscriptionDetailsParamsResumeAtEnumTypeTransformer._();

  String encode(SubscriptionDetailsParamsResumeAtEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDetailsParamsResumeAtEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDetailsParamsResumeAtEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'now': return SubscriptionDetailsParamsResumeAtEnum.now;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDetailsParamsResumeAtEnumTypeTransformer] instance.
  static SubscriptionDetailsParamsResumeAtEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDataParams {
  /// Returns a new [SubscriptionDataParams] instance.
  SubscriptionDataParams({
    this.applicationFeePercent,
    this.billingCycleAnchor,
    this.billingMode,
    this.defaultTaxRates = const [],
    this.description,
    this.invoiceSettings,
    this.metadata = const {},
    this.onBehalfOf,
    this.prorationBehavior,
    this.transferData,
    this.trialEnd,
    this.trialPeriodDays,
    this.trialSettings,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? applicationFeePercent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? billingCycleAnchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingMode? billingMode;

  List<String> defaultTaxRates;

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
  InvoiceSettingsParams? invoiceSettings;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onBehalfOf;

  SubscriptionDataParamsProrationBehaviorEnum? prorationBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferDataSpecs2? transferData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? trialEnd;

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
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDataParams &&
    other.applicationFeePercent == applicationFeePercent &&
    other.billingCycleAnchor == billingCycleAnchor &&
    other.billingMode == billingMode &&
    _deepEquality.equals(other.defaultTaxRates, defaultTaxRates) &&
    other.description == description &&
    other.invoiceSettings == invoiceSettings &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.onBehalfOf == onBehalfOf &&
    other.prorationBehavior == prorationBehavior &&
    other.transferData == transferData &&
    other.trialEnd == trialEnd &&
    other.trialPeriodDays == trialPeriodDays &&
    other.trialSettings == trialSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationFeePercent == null ? 0 : applicationFeePercent!.hashCode) +
    (billingCycleAnchor == null ? 0 : billingCycleAnchor!.hashCode) +
    (billingMode == null ? 0 : billingMode!.hashCode) +
    (defaultTaxRates.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (metadata.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (prorationBehavior == null ? 0 : prorationBehavior!.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode) +
    (trialSettings == null ? 0 : trialSettings!.hashCode);

  @override
  String toString() => 'SubscriptionDataParams[applicationFeePercent=$applicationFeePercent, billingCycleAnchor=$billingCycleAnchor, billingMode=$billingMode, defaultTaxRates=$defaultTaxRates, description=$description, invoiceSettings=$invoiceSettings, metadata=$metadata, onBehalfOf=$onBehalfOf, prorationBehavior=$prorationBehavior, transferData=$transferData, trialEnd=$trialEnd, trialPeriodDays=$trialPeriodDays, trialSettings=$trialSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applicationFeePercent != null) {
      json[r'application_fee_percent'] = this.applicationFeePercent;
    } else {
      json[r'application_fee_percent'] = null;
    }
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
      json[r'default_tax_rates'] = this.defaultTaxRates;
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
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.prorationBehavior != null) {
      json[r'proration_behavior'] = this.prorationBehavior;
    } else {
      json[r'proration_behavior'] = null;
    }
    if (this.transferData != null) {
      json[r'transfer_data'] = this.transferData;
    } else {
      json[r'transfer_data'] = null;
    }
    if (this.trialEnd != null) {
      json[r'trial_end'] = this.trialEnd;
    } else {
      json[r'trial_end'] = null;
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

  /// Returns a new [SubscriptionDataParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDataParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDataParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDataParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDataParams(
        applicationFeePercent: num.parse('${json[r'application_fee_percent']}'),
        billingCycleAnchor: mapValueOfType<int>(json, r'billing_cycle_anchor'),
        billingMode: BillingMode.fromJson(json[r'billing_mode']),
        defaultTaxRates: json[r'default_tax_rates'] is Iterable
            ? (json[r'default_tax_rates'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        description: mapValueOfType<String>(json, r'description'),
        invoiceSettings: InvoiceSettingsParams.fromJson(json[r'invoice_settings']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        prorationBehavior: SubscriptionDataParamsProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
        transferData: TransferDataSpecs2.fromJson(json[r'transfer_data']),
        trialEnd: mapValueOfType<int>(json, r'trial_end'),
        trialPeriodDays: mapValueOfType<int>(json, r'trial_period_days'),
        trialSettings: TrialSettingsConfig.fromJson(json[r'trial_settings']),
      );
    }
    return null;
  }

  static List<SubscriptionDataParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDataParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDataParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDataParams> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDataParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDataParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDataParams-objects as value to a dart map
  static Map<String, List<SubscriptionDataParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDataParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDataParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SubscriptionDataParamsProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDataParamsProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const createProrations = SubscriptionDataParamsProrationBehaviorEnum._(r'create_prorations');
  static const none = SubscriptionDataParamsProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][SubscriptionDataParamsProrationBehaviorEnum].
  static const values = <SubscriptionDataParamsProrationBehaviorEnum>[
    createProrations,
    none,
  ];

  static SubscriptionDataParamsProrationBehaviorEnum? fromJson(dynamic value) => SubscriptionDataParamsProrationBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionDataParamsProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDataParamsProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDataParamsProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDataParamsProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDataParamsProrationBehaviorEnum].
class SubscriptionDataParamsProrationBehaviorEnumTypeTransformer {
  factory SubscriptionDataParamsProrationBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionDataParamsProrationBehaviorEnumTypeTransformer._();

  const SubscriptionDataParamsProrationBehaviorEnumTypeTransformer._();

  String encode(SubscriptionDataParamsProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDataParamsProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDataParamsProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'create_prorations': return SubscriptionDataParamsProrationBehaviorEnum.createProrations;
        case r'none': return SubscriptionDataParamsProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDataParamsProrationBehaviorEnumTypeTransformer] instance.
  static SubscriptionDataParamsProrationBehaviorEnumTypeTransformer? _instance;
}



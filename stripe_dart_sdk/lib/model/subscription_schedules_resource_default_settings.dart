//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionSchedulesResourceDefaultSettings {
  /// Returns a new [SubscriptionSchedulesResourceDefaultSettings] instance.
  SubscriptionSchedulesResourceDefaultSettings({
    this.applicationFeePercent,
    this.automaticTax,
    required this.billingCycleAnchor,
    this.billingThresholds,
    this.collectionMethod,
    this.defaultPaymentMethod,
    this.description,
    required this.invoiceSettings,
    this.onBehalfOf,
    this.transferData,
  });

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
  num? applicationFeePercent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionSchedulesResourceDefaultSettingsAutomaticTax? automaticTax;

  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum billingCycleAnchor;

  SubscriptionBillingThresholds? billingThresholds;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum? collectionMethod;

  SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod? defaultPaymentMethod;

  /// Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  String? description;

  InvoiceSettingSubscriptionScheduleSetting invoiceSettings;

  SubscriptionSchedulePhaseConfigurationOnBehalfOf? onBehalfOf;

  SubscriptionTransferData? transferData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceDefaultSettings &&
    other.applicationFeePercent == applicationFeePercent &&
    other.automaticTax == automaticTax &&
    other.billingCycleAnchor == billingCycleAnchor &&
    other.billingThresholds == billingThresholds &&
    other.collectionMethod == collectionMethod &&
    other.defaultPaymentMethod == defaultPaymentMethod &&
    other.description == description &&
    other.invoiceSettings == invoiceSettings &&
    other.onBehalfOf == onBehalfOf &&
    other.transferData == transferData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationFeePercent == null ? 0 : applicationFeePercent!.hashCode) +
    (automaticTax == null ? 0 : automaticTax!.hashCode) +
    (billingCycleAnchor.hashCode) +
    (billingThresholds == null ? 0 : billingThresholds!.hashCode) +
    (collectionMethod == null ? 0 : collectionMethod!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (invoiceSettings.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode);

  @override
  String toString() => 'SubscriptionSchedulesResourceDefaultSettings[applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingCycleAnchor=$billingCycleAnchor, billingThresholds=$billingThresholds, collectionMethod=$collectionMethod, defaultPaymentMethod=$defaultPaymentMethod, description=$description, invoiceSettings=$invoiceSettings, onBehalfOf=$onBehalfOf, transferData=$transferData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applicationFeePercent != null) {
      json[r'application_fee_percent'] = this.applicationFeePercent;
    } else {
      json[r'application_fee_percent'] = null;
    }
    if (this.automaticTax != null) {
      json[r'automatic_tax'] = this.automaticTax;
    } else {
      json[r'automatic_tax'] = null;
    }
      json[r'billing_cycle_anchor'] = this.billingCycleAnchor;
    if (this.billingThresholds != null) {
      json[r'billing_thresholds'] = this.billingThresholds;
    } else {
      json[r'billing_thresholds'] = null;
    }
    if (this.collectionMethod != null) {
      json[r'collection_method'] = this.collectionMethod;
    } else {
      json[r'collection_method'] = null;
    }
    if (this.defaultPaymentMethod != null) {
      json[r'default_payment_method'] = this.defaultPaymentMethod;
    } else {
      json[r'default_payment_method'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'invoice_settings'] = this.invoiceSettings;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.transferData != null) {
      json[r'transfer_data'] = this.transferData;
    } else {
      json[r'transfer_data'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionSchedulesResourceDefaultSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionSchedulesResourceDefaultSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionSchedulesResourceDefaultSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionSchedulesResourceDefaultSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionSchedulesResourceDefaultSettings(
        applicationFeePercent: json[r'application_fee_percent'] == null
            ? null
            : num.parse('${json[r'application_fee_percent']}'),
        automaticTax: SubscriptionSchedulesResourceDefaultSettingsAutomaticTax.fromJson(json[r'automatic_tax']),
        billingCycleAnchor: SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum.fromJson(json[r'billing_cycle_anchor'])!,
        billingThresholds: SubscriptionBillingThresholds.fromJson(json[r'billing_thresholds']),
        collectionMethod: SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum.fromJson(json[r'collection_method']),
        defaultPaymentMethod: SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod.fromJson(json[r'default_payment_method']),
        description: mapValueOfType<String>(json, r'description'),
        invoiceSettings: InvoiceSettingSubscriptionScheduleSetting.fromJson(json[r'invoice_settings'])!,
        onBehalfOf: SubscriptionSchedulePhaseConfigurationOnBehalfOf.fromJson(json[r'on_behalf_of']),
        transferData: SubscriptionTransferData.fromJson(json[r'transfer_data']),
      );
    }
    return null;
  }

  static List<SubscriptionSchedulesResourceDefaultSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedulesResourceDefaultSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedulesResourceDefaultSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionSchedulesResourceDefaultSettings> mapFromJson(dynamic json) {
    final map = <String, SubscriptionSchedulesResourceDefaultSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionSchedulesResourceDefaultSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionSchedulesResourceDefaultSettings-objects as value to a dart map
  static Map<String, List<SubscriptionSchedulesResourceDefaultSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionSchedulesResourceDefaultSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionSchedulesResourceDefaultSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing_cycle_anchor',
    'invoice_settings',
  };
}

/// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
class SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum._(r'automatic');
  static const phaseStart = SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum._(r'phase_start');

  /// List of all possible values in this [enum][SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum].
  static const values = <SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum>[
    automatic,
    phaseStart,
  ];

  static SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum? fromJson(dynamic value) => SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum].
class SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumTypeTransformer {
  factory SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumTypeTransformer() => _instance ??= const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumTypeTransformer._();

  const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumTypeTransformer._();

  String encode(SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum.automatic;
        case r'phase_start': return SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum.phaseStart;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumTypeTransformer] instance.
  static SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumTypeTransformer? _instance;
}


/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
class SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum].
  static const values = <SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum? fromJson(dynamic value) => SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum].
class SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumTypeTransformer {
  factory SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumTypeTransformer() => _instance ??= const SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumTypeTransformer._();

  const SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumTypeTransformer._();

  String encode(SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_automatically': return SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumTypeTransformer] instance.
  static SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumTypeTransformer? _instance;
}



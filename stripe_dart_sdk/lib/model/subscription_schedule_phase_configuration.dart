//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionSchedulePhaseConfiguration {
  /// Returns a new [SubscriptionSchedulePhaseConfiguration] instance.
  SubscriptionSchedulePhaseConfiguration({
    this.addInvoiceItems = const [],
    this.applicationFeePercent,
    this.automaticTax,
    this.billingCycleAnchor,
    this.billingThresholds,
    this.collectionMethod,
    required this.currency,
    this.defaultPaymentMethod,
    this.defaultTaxRates = const [],
    this.description,
    this.discounts = const [],
    required this.endDate,
    this.invoiceSettings,
    this.items = const [],
    this.metadata = const {},
    this.onBehalfOf,
    required this.prorationBehavior,
    required this.startDate,
    this.transferData,
    this.trialEnd,
  });

  /// A list of prices and quantities that will generate invoice items appended to the next invoice for this phase.
  List<SubscriptionScheduleAddInvoiceItem> addInvoiceItems;

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
  num? applicationFeePercent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SchedulesPhaseAutomaticTax? automaticTax;

  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum? billingCycleAnchor;

  SubscriptionBillingThresholds? billingThresholds;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  SubscriptionSchedulePhaseConfigurationCollectionMethodEnum? collectionMethod;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod? defaultPaymentMethod;

  /// The default tax rates to apply to the subscription during this phase of the subscription schedule.
  List<TaxRate>? defaultTaxRates;

  /// Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  String? description;

  /// The stackable discounts that will be applied to the subscription on this phase. Subscription item discounts are applied before subscription discounts.
  List<DiscountsResourceStackableDiscount> discounts;

  /// The end of this phase of the subscription schedule.
  int endDate;

  InvoiceSettingSubscriptionSchedulePhaseSetting? invoiceSettings;

  /// Subscription items to configure the subscription to during this phase of the subscription schedule.
  List<SubscriptionScheduleConfigurationItem> items;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to a phase. Metadata on a schedule's phase will update the underlying subscription's `metadata` when the phase is entered. Updating the underlying subscription's `metadata` directly will not affect the current phase's `metadata`.
  Map<String, String>? metadata;

  SubscriptionSchedulePhaseConfigurationOnBehalfOf? onBehalfOf;

  /// When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
  SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum prorationBehavior;

  /// The start of this phase of the subscription schedule.
  int startDate;

  SubscriptionTransferData? transferData;

  /// When the trial ends within the phase.
  int? trialEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulePhaseConfiguration &&
    _deepEquality.equals(other.addInvoiceItems, addInvoiceItems) &&
    other.applicationFeePercent == applicationFeePercent &&
    other.automaticTax == automaticTax &&
    other.billingCycleAnchor == billingCycleAnchor &&
    other.billingThresholds == billingThresholds &&
    other.collectionMethod == collectionMethod &&
    other.currency == currency &&
    other.defaultPaymentMethod == defaultPaymentMethod &&
    _deepEquality.equals(other.defaultTaxRates, defaultTaxRates) &&
    other.description == description &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.endDate == endDate &&
    other.invoiceSettings == invoiceSettings &&
    _deepEquality.equals(other.items, items) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.onBehalfOf == onBehalfOf &&
    other.prorationBehavior == prorationBehavior &&
    other.startDate == startDate &&
    other.transferData == transferData &&
    other.trialEnd == trialEnd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addInvoiceItems.hashCode) +
    (applicationFeePercent == null ? 0 : applicationFeePercent!.hashCode) +
    (automaticTax == null ? 0 : automaticTax!.hashCode) +
    (billingCycleAnchor == null ? 0 : billingCycleAnchor!.hashCode) +
    (billingThresholds == null ? 0 : billingThresholds!.hashCode) +
    (collectionMethod == null ? 0 : collectionMethod!.hashCode) +
    (currency.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (defaultTaxRates == null ? 0 : defaultTaxRates!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discounts.hashCode) +
    (endDate.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (items.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (prorationBehavior.hashCode) +
    (startDate.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode);

  @override
  String toString() => 'SubscriptionSchedulePhaseConfiguration[addInvoiceItems=$addInvoiceItems, applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingCycleAnchor=$billingCycleAnchor, billingThresholds=$billingThresholds, collectionMethod=$collectionMethod, currency=$currency, defaultPaymentMethod=$defaultPaymentMethod, defaultTaxRates=$defaultTaxRates, description=$description, discounts=$discounts, endDate=$endDate, invoiceSettings=$invoiceSettings, items=$items, metadata=$metadata, onBehalfOf=$onBehalfOf, prorationBehavior=$prorationBehavior, startDate=$startDate, transferData=$transferData, trialEnd=$trialEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'add_invoice_items'] = this.addInvoiceItems;
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
    if (this.billingCycleAnchor != null) {
      json[r'billing_cycle_anchor'] = this.billingCycleAnchor;
    } else {
      json[r'billing_cycle_anchor'] = null;
    }
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
      json[r'currency'] = this.currency;
    if (this.defaultPaymentMethod != null) {
      json[r'default_payment_method'] = this.defaultPaymentMethod;
    } else {
      json[r'default_payment_method'] = null;
    }
    if (this.defaultTaxRates != null) {
      json[r'default_tax_rates'] = this.defaultTaxRates;
    } else {
      json[r'default_tax_rates'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'discounts'] = this.discounts;
      json[r'end_date'] = this.endDate;
    if (this.invoiceSettings != null) {
      json[r'invoice_settings'] = this.invoiceSettings;
    } else {
      json[r'invoice_settings'] = null;
    }
      json[r'items'] = this.items;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
      json[r'proration_behavior'] = this.prorationBehavior;
      json[r'start_date'] = this.startDate;
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
    return json;
  }

  /// Returns a new [SubscriptionSchedulePhaseConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionSchedulePhaseConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionSchedulePhaseConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionSchedulePhaseConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionSchedulePhaseConfiguration(
        addInvoiceItems: SubscriptionScheduleAddInvoiceItem.listFromJson(json[r'add_invoice_items']),
        applicationFeePercent: json[r'application_fee_percent'] == null
            ? null
            : num.parse('${json[r'application_fee_percent']}'),
        automaticTax: SchedulesPhaseAutomaticTax.fromJson(json[r'automatic_tax']),
        billingCycleAnchor: SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum.fromJson(json[r'billing_cycle_anchor']),
        billingThresholds: SubscriptionBillingThresholds.fromJson(json[r'billing_thresholds']),
        collectionMethod: SubscriptionSchedulePhaseConfigurationCollectionMethodEnum.fromJson(json[r'collection_method']),
        currency: mapValueOfType<String>(json, r'currency')!,
        defaultPaymentMethod: SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod.fromJson(json[r'default_payment_method']),
        defaultTaxRates: TaxRate.listFromJson(json[r'default_tax_rates']),
        description: mapValueOfType<String>(json, r'description'),
        discounts: DiscountsResourceStackableDiscount.listFromJson(json[r'discounts']),
        endDate: mapValueOfType<int>(json, r'end_date')!,
        invoiceSettings: InvoiceSettingSubscriptionSchedulePhaseSetting.fromJson(json[r'invoice_settings']),
        items: SubscriptionScheduleConfigurationItem.listFromJson(json[r'items']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        onBehalfOf: SubscriptionSchedulePhaseConfigurationOnBehalfOf.fromJson(json[r'on_behalf_of']),
        prorationBehavior: SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum.fromJson(json[r'proration_behavior'])!,
        startDate: mapValueOfType<int>(json, r'start_date')!,
        transferData: SubscriptionTransferData.fromJson(json[r'transfer_data']),
        trialEnd: mapValueOfType<int>(json, r'trial_end'),
      );
    }
    return null;
  }

  static List<SubscriptionSchedulePhaseConfiguration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedulePhaseConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedulePhaseConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionSchedulePhaseConfiguration> mapFromJson(dynamic json) {
    final map = <String, SubscriptionSchedulePhaseConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionSchedulePhaseConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionSchedulePhaseConfiguration-objects as value to a dart map
  static Map<String, List<SubscriptionSchedulePhaseConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionSchedulePhaseConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionSchedulePhaseConfiguration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'add_invoice_items',
    'currency',
    'discounts',
    'end_date',
    'items',
    'proration_behavior',
    'start_date',
  };
}

/// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
class SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum._(r'automatic');
  static const phaseStart = SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum._(r'phase_start');

  /// List of all possible values in this [enum][SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum].
  static const values = <SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum>[
    automatic,
    phaseStart,
  ];

  static SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum? fromJson(dynamic value) => SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum].
class SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumTypeTransformer {
  factory SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumTypeTransformer() => _instance ??= const SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumTypeTransformer._();

  const SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumTypeTransformer._();

  String encode(SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum.automatic;
        case r'phase_start': return SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum.phaseStart;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumTypeTransformer] instance.
  static SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumTypeTransformer? _instance;
}


/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
class SubscriptionSchedulePhaseConfigurationCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedulePhaseConfigurationCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = SubscriptionSchedulePhaseConfigurationCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = SubscriptionSchedulePhaseConfigurationCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][SubscriptionSchedulePhaseConfigurationCollectionMethodEnum].
  static const values = <SubscriptionSchedulePhaseConfigurationCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static SubscriptionSchedulePhaseConfigurationCollectionMethodEnum? fromJson(dynamic value) => SubscriptionSchedulePhaseConfigurationCollectionMethodEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedulePhaseConfigurationCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedulePhaseConfigurationCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedulePhaseConfigurationCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedulePhaseConfigurationCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedulePhaseConfigurationCollectionMethodEnum].
class SubscriptionSchedulePhaseConfigurationCollectionMethodEnumTypeTransformer {
  factory SubscriptionSchedulePhaseConfigurationCollectionMethodEnumTypeTransformer() => _instance ??= const SubscriptionSchedulePhaseConfigurationCollectionMethodEnumTypeTransformer._();

  const SubscriptionSchedulePhaseConfigurationCollectionMethodEnumTypeTransformer._();

  String encode(SubscriptionSchedulePhaseConfigurationCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedulePhaseConfigurationCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedulePhaseConfigurationCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_automatically': return SubscriptionSchedulePhaseConfigurationCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return SubscriptionSchedulePhaseConfigurationCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedulePhaseConfigurationCollectionMethodEnumTypeTransformer] instance.
  static SubscriptionSchedulePhaseConfigurationCollectionMethodEnumTypeTransformer? _instance;
}


/// When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
class SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum._(r'create_prorations');
  static const none = SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum].
  static const values = <SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum? fromJson(dynamic value) => SubscriptionSchedulePhaseConfigurationProrationBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum].
class SubscriptionSchedulePhaseConfigurationProrationBehaviorEnumTypeTransformer {
  factory SubscriptionSchedulePhaseConfigurationProrationBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionSchedulePhaseConfigurationProrationBehaviorEnumTypeTransformer._();

  const SubscriptionSchedulePhaseConfigurationProrationBehaviorEnumTypeTransformer._();

  String encode(SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum.createProrations;
        case r'none': return SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedulePhaseConfigurationProrationBehaviorEnumTypeTransformer] instance.
  static SubscriptionSchedulePhaseConfigurationProrationBehaviorEnumTypeTransformer? _instance;
}



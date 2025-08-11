//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhaseConfigurationParams1 {
  /// Returns a new [PhaseConfigurationParams1] instance.
  PhaseConfigurationParams1({
    this.addInvoiceItems = const [],
    this.applicationFeePercent,
    this.automaticTax,
    this.billingCycleAnchor,
    this.billingThresholds,
    this.collectionMethod,
    this.currency,
    this.defaultPaymentMethod,
    this.defaultTaxRates,
    this.description,
    this.discounts,
    this.duration,
    this.endDate,
    this.invoiceSettings,
    this.items = const [],
    this.iterations,
    this.metadata = const {},
    this.onBehalfOf,
    this.prorationBehavior,
    this.transferData,
    this.trial,
    this.trialEnd,
  });

  List<AddInvoiceItemEntry> addInvoiceItems;

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
  AutomaticTaxConfig2? automaticTax;

  PhaseConfigurationParams1BillingCycleAnchorEnum? billingCycleAnchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhaseConfigurationParamsBillingThresholds? billingThresholds;

  PhaseConfigurationParams1CollectionMethodEnum? collectionMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultPaymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? defaultTaxRates;

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
  SubscriptionItemCreateParamsDiscounts? discounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DurationParams? duration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? endDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceSettings? invoiceSettings;

  List<ConfigurationItemParams> items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iterations;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onBehalfOf;

  PhaseConfigurationParams1ProrationBehaviorEnum? prorationBehavior;

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
  bool? trial;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? trialEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhaseConfigurationParams1 &&
    _deepEquality.equals(other.addInvoiceItems, addInvoiceItems) &&
    other.applicationFeePercent == applicationFeePercent &&
    other.automaticTax == automaticTax &&
    other.billingCycleAnchor == billingCycleAnchor &&
    other.billingThresholds == billingThresholds &&
    other.collectionMethod == collectionMethod &&
    other.currency == currency &&
    other.defaultPaymentMethod == defaultPaymentMethod &&
    other.defaultTaxRates == defaultTaxRates &&
    other.description == description &&
    other.discounts == discounts &&
    other.duration == duration &&
    other.endDate == endDate &&
    other.invoiceSettings == invoiceSettings &&
    _deepEquality.equals(other.items, items) &&
    other.iterations == iterations &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.onBehalfOf == onBehalfOf &&
    other.prorationBehavior == prorationBehavior &&
    other.transferData == transferData &&
    other.trial == trial &&
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
    (currency == null ? 0 : currency!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (defaultTaxRates == null ? 0 : defaultTaxRates!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discounts == null ? 0 : discounts!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (items.hashCode) +
    (iterations == null ? 0 : iterations!.hashCode) +
    (metadata.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (prorationBehavior == null ? 0 : prorationBehavior!.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (trial == null ? 0 : trial!.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode);

  @override
  String toString() => 'PhaseConfigurationParams1[addInvoiceItems=$addInvoiceItems, applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingCycleAnchor=$billingCycleAnchor, billingThresholds=$billingThresholds, collectionMethod=$collectionMethod, currency=$currency, defaultPaymentMethod=$defaultPaymentMethod, defaultTaxRates=$defaultTaxRates, description=$description, discounts=$discounts, duration=$duration, endDate=$endDate, invoiceSettings=$invoiceSettings, items=$items, iterations=$iterations, metadata=$metadata, onBehalfOf=$onBehalfOf, prorationBehavior=$prorationBehavior, transferData=$transferData, trial=$trial, trialEnd=$trialEnd]';

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
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
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
    if (this.discounts != null) {
      json[r'discounts'] = this.discounts;
    } else {
      json[r'discounts'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.endDate != null) {
      json[r'end_date'] = this.endDate;
    } else {
      json[r'end_date'] = null;
    }
    if (this.invoiceSettings != null) {
      json[r'invoice_settings'] = this.invoiceSettings;
    } else {
      json[r'invoice_settings'] = null;
    }
      json[r'items'] = this.items;
    if (this.iterations != null) {
      json[r'iterations'] = this.iterations;
    } else {
      json[r'iterations'] = null;
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
    if (this.trial != null) {
      json[r'trial'] = this.trial;
    } else {
      json[r'trial'] = null;
    }
    if (this.trialEnd != null) {
      json[r'trial_end'] = this.trialEnd;
    } else {
      json[r'trial_end'] = null;
    }
    return json;
  }

  /// Returns a new [PhaseConfigurationParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhaseConfigurationParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhaseConfigurationParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhaseConfigurationParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhaseConfigurationParams1(
        addInvoiceItems: AddInvoiceItemEntry.listFromJson(json[r'add_invoice_items']),
        applicationFeePercent: num.parse('${json[r'application_fee_percent']}'),
        automaticTax: AutomaticTaxConfig2.fromJson(json[r'automatic_tax']),
        billingCycleAnchor: PhaseConfigurationParams1BillingCycleAnchorEnum.fromJson(json[r'billing_cycle_anchor']),
        billingThresholds: PhaseConfigurationParamsBillingThresholds.fromJson(json[r'billing_thresholds']),
        collectionMethod: PhaseConfigurationParams1CollectionMethodEnum.fromJson(json[r'collection_method']),
        currency: mapValueOfType<String>(json, r'currency'),
        defaultPaymentMethod: mapValueOfType<String>(json, r'default_payment_method'),
        defaultTaxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'default_tax_rates']),
        description: DocumentsParam1FilesInner.fromJson(json[r'description']),
        discounts: SubscriptionItemCreateParamsDiscounts.fromJson(json[r'discounts']),
        duration: DurationParams.fromJson(json[r'duration']),
        endDate: mapValueOfType<int>(json, r'end_date'),
        invoiceSettings: InvoiceSettings.fromJson(json[r'invoice_settings']),
        items: ConfigurationItemParams.listFromJson(json[r'items']),
        iterations: mapValueOfType<int>(json, r'iterations'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        prorationBehavior: PhaseConfigurationParams1ProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
        transferData: TransferDataSpecs2.fromJson(json[r'transfer_data']),
        trial: mapValueOfType<bool>(json, r'trial'),
        trialEnd: mapValueOfType<int>(json, r'trial_end'),
      );
    }
    return null;
  }

  static List<PhaseConfigurationParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhaseConfigurationParams1> mapFromJson(dynamic json) {
    final map = <String, PhaseConfigurationParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhaseConfigurationParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhaseConfigurationParams1-objects as value to a dart map
  static Map<String, List<PhaseConfigurationParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhaseConfigurationParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhaseConfigurationParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
  };
}


class PhaseConfigurationParams1BillingCycleAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const PhaseConfigurationParams1BillingCycleAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PhaseConfigurationParams1BillingCycleAnchorEnum._(r'automatic');
  static const phaseStart = PhaseConfigurationParams1BillingCycleAnchorEnum._(r'phase_start');

  /// List of all possible values in this [enum][PhaseConfigurationParams1BillingCycleAnchorEnum].
  static const values = <PhaseConfigurationParams1BillingCycleAnchorEnum>[
    automatic,
    phaseStart,
  ];

  static PhaseConfigurationParams1BillingCycleAnchorEnum? fromJson(dynamic value) => PhaseConfigurationParams1BillingCycleAnchorEnumTypeTransformer().decode(value);

  static List<PhaseConfigurationParams1BillingCycleAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParams1BillingCycleAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParams1BillingCycleAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhaseConfigurationParams1BillingCycleAnchorEnum] to String,
/// and [decode] dynamic data back to [PhaseConfigurationParams1BillingCycleAnchorEnum].
class PhaseConfigurationParams1BillingCycleAnchorEnumTypeTransformer {
  factory PhaseConfigurationParams1BillingCycleAnchorEnumTypeTransformer() => _instance ??= const PhaseConfigurationParams1BillingCycleAnchorEnumTypeTransformer._();

  const PhaseConfigurationParams1BillingCycleAnchorEnumTypeTransformer._();

  String encode(PhaseConfigurationParams1BillingCycleAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PhaseConfigurationParams1BillingCycleAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhaseConfigurationParams1BillingCycleAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PhaseConfigurationParams1BillingCycleAnchorEnum.automatic;
        case r'phase_start': return PhaseConfigurationParams1BillingCycleAnchorEnum.phaseStart;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhaseConfigurationParams1BillingCycleAnchorEnumTypeTransformer] instance.
  static PhaseConfigurationParams1BillingCycleAnchorEnumTypeTransformer? _instance;
}



class PhaseConfigurationParams1CollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PhaseConfigurationParams1CollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = PhaseConfigurationParams1CollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = PhaseConfigurationParams1CollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][PhaseConfigurationParams1CollectionMethodEnum].
  static const values = <PhaseConfigurationParams1CollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static PhaseConfigurationParams1CollectionMethodEnum? fromJson(dynamic value) => PhaseConfigurationParams1CollectionMethodEnumTypeTransformer().decode(value);

  static List<PhaseConfigurationParams1CollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParams1CollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParams1CollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhaseConfigurationParams1CollectionMethodEnum] to String,
/// and [decode] dynamic data back to [PhaseConfigurationParams1CollectionMethodEnum].
class PhaseConfigurationParams1CollectionMethodEnumTypeTransformer {
  factory PhaseConfigurationParams1CollectionMethodEnumTypeTransformer() => _instance ??= const PhaseConfigurationParams1CollectionMethodEnumTypeTransformer._();

  const PhaseConfigurationParams1CollectionMethodEnumTypeTransformer._();

  String encode(PhaseConfigurationParams1CollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PhaseConfigurationParams1CollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhaseConfigurationParams1CollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_automatically': return PhaseConfigurationParams1CollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return PhaseConfigurationParams1CollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhaseConfigurationParams1CollectionMethodEnumTypeTransformer] instance.
  static PhaseConfigurationParams1CollectionMethodEnumTypeTransformer? _instance;
}



class PhaseConfigurationParams1ProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PhaseConfigurationParams1ProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = PhaseConfigurationParams1ProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = PhaseConfigurationParams1ProrationBehaviorEnum._(r'create_prorations');
  static const none = PhaseConfigurationParams1ProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][PhaseConfigurationParams1ProrationBehaviorEnum].
  static const values = <PhaseConfigurationParams1ProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static PhaseConfigurationParams1ProrationBehaviorEnum? fromJson(dynamic value) => PhaseConfigurationParams1ProrationBehaviorEnumTypeTransformer().decode(value);

  static List<PhaseConfigurationParams1ProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParams1ProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParams1ProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhaseConfigurationParams1ProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [PhaseConfigurationParams1ProrationBehaviorEnum].
class PhaseConfigurationParams1ProrationBehaviorEnumTypeTransformer {
  factory PhaseConfigurationParams1ProrationBehaviorEnumTypeTransformer() => _instance ??= const PhaseConfigurationParams1ProrationBehaviorEnumTypeTransformer._();

  const PhaseConfigurationParams1ProrationBehaviorEnumTypeTransformer._();

  String encode(PhaseConfigurationParams1ProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PhaseConfigurationParams1ProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhaseConfigurationParams1ProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return PhaseConfigurationParams1ProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return PhaseConfigurationParams1ProrationBehaviorEnum.createProrations;
        case r'none': return PhaseConfigurationParams1ProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhaseConfigurationParams1ProrationBehaviorEnumTypeTransformer] instance.
  static PhaseConfigurationParams1ProrationBehaviorEnumTypeTransformer? _instance;
}



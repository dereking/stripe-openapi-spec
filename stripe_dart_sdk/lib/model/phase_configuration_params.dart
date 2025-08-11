//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhaseConfigurationParams {
  /// Returns a new [PhaseConfigurationParams] instance.
  PhaseConfigurationParams({
    this.addInvoiceItems = const [],
    this.applicationFeePercent,
    this.automaticTax,
    this.billingCycleAnchor,
    this.billingThresholds,
    this.collectionMethod,
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
    this.startDate,
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

  PhaseConfigurationParamsBillingCycleAnchorEnum? billingCycleAnchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhaseConfigurationParamsBillingThresholds? billingThresholds;

  PhaseConfigurationParamsCollectionMethodEnum? collectionMethod;

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
  PhaseConfigurationParamsEndDate? endDate;

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

  PhaseConfigurationParamsProrationBehaviorEnum? prorationBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhaseConfigurationParamsEndDate? startDate;

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
  PhaseConfigurationParamsEndDate? trialEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhaseConfigurationParams &&
    _deepEquality.equals(other.addInvoiceItems, addInvoiceItems) &&
    other.applicationFeePercent == applicationFeePercent &&
    other.automaticTax == automaticTax &&
    other.billingCycleAnchor == billingCycleAnchor &&
    other.billingThresholds == billingThresholds &&
    other.collectionMethod == collectionMethod &&
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
    other.startDate == startDate &&
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
    (startDate == null ? 0 : startDate!.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (trial == null ? 0 : trial!.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode);

  @override
  String toString() => 'PhaseConfigurationParams[addInvoiceItems=$addInvoiceItems, applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingCycleAnchor=$billingCycleAnchor, billingThresholds=$billingThresholds, collectionMethod=$collectionMethod, defaultPaymentMethod=$defaultPaymentMethod, defaultTaxRates=$defaultTaxRates, description=$description, discounts=$discounts, duration=$duration, endDate=$endDate, invoiceSettings=$invoiceSettings, items=$items, iterations=$iterations, metadata=$metadata, onBehalfOf=$onBehalfOf, prorationBehavior=$prorationBehavior, startDate=$startDate, transferData=$transferData, trial=$trial, trialEnd=$trialEnd]';

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
    if (this.startDate != null) {
      json[r'start_date'] = this.startDate;
    } else {
      json[r'start_date'] = null;
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

  /// Returns a new [PhaseConfigurationParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhaseConfigurationParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhaseConfigurationParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhaseConfigurationParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhaseConfigurationParams(
        addInvoiceItems: AddInvoiceItemEntry.listFromJson(json[r'add_invoice_items']),
        applicationFeePercent: num.parse('${json[r'application_fee_percent']}'),
        automaticTax: AutomaticTaxConfig2.fromJson(json[r'automatic_tax']),
        billingCycleAnchor: PhaseConfigurationParamsBillingCycleAnchorEnum.fromJson(json[r'billing_cycle_anchor']),
        billingThresholds: PhaseConfigurationParamsBillingThresholds.fromJson(json[r'billing_thresholds']),
        collectionMethod: PhaseConfigurationParamsCollectionMethodEnum.fromJson(json[r'collection_method']),
        defaultPaymentMethod: mapValueOfType<String>(json, r'default_payment_method'),
        defaultTaxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'default_tax_rates']),
        description: DocumentsParam1FilesInner.fromJson(json[r'description']),
        discounts: SubscriptionItemCreateParamsDiscounts.fromJson(json[r'discounts']),
        duration: DurationParams.fromJson(json[r'duration']),
        endDate: PhaseConfigurationParamsEndDate.fromJson(json[r'end_date']),
        invoiceSettings: InvoiceSettings.fromJson(json[r'invoice_settings']),
        items: ConfigurationItemParams.listFromJson(json[r'items']),
        iterations: mapValueOfType<int>(json, r'iterations'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        prorationBehavior: PhaseConfigurationParamsProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
        startDate: PhaseConfigurationParamsEndDate.fromJson(json[r'start_date']),
        transferData: TransferDataSpecs2.fromJson(json[r'transfer_data']),
        trial: mapValueOfType<bool>(json, r'trial'),
        trialEnd: PhaseConfigurationParamsEndDate.fromJson(json[r'trial_end']),
      );
    }
    return null;
  }

  static List<PhaseConfigurationParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhaseConfigurationParams> mapFromJson(dynamic json) {
    final map = <String, PhaseConfigurationParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhaseConfigurationParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhaseConfigurationParams-objects as value to a dart map
  static Map<String, List<PhaseConfigurationParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhaseConfigurationParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhaseConfigurationParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
  };
}


class PhaseConfigurationParamsBillingCycleAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const PhaseConfigurationParamsBillingCycleAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PhaseConfigurationParamsBillingCycleAnchorEnum._(r'automatic');
  static const phaseStart = PhaseConfigurationParamsBillingCycleAnchorEnum._(r'phase_start');

  /// List of all possible values in this [enum][PhaseConfigurationParamsBillingCycleAnchorEnum].
  static const values = <PhaseConfigurationParamsBillingCycleAnchorEnum>[
    automatic,
    phaseStart,
  ];

  static PhaseConfigurationParamsBillingCycleAnchorEnum? fromJson(dynamic value) => PhaseConfigurationParamsBillingCycleAnchorEnumTypeTransformer().decode(value);

  static List<PhaseConfigurationParamsBillingCycleAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParamsBillingCycleAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParamsBillingCycleAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhaseConfigurationParamsBillingCycleAnchorEnum] to String,
/// and [decode] dynamic data back to [PhaseConfigurationParamsBillingCycleAnchorEnum].
class PhaseConfigurationParamsBillingCycleAnchorEnumTypeTransformer {
  factory PhaseConfigurationParamsBillingCycleAnchorEnumTypeTransformer() => _instance ??= const PhaseConfigurationParamsBillingCycleAnchorEnumTypeTransformer._();

  const PhaseConfigurationParamsBillingCycleAnchorEnumTypeTransformer._();

  String encode(PhaseConfigurationParamsBillingCycleAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PhaseConfigurationParamsBillingCycleAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhaseConfigurationParamsBillingCycleAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PhaseConfigurationParamsBillingCycleAnchorEnum.automatic;
        case r'phase_start': return PhaseConfigurationParamsBillingCycleAnchorEnum.phaseStart;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhaseConfigurationParamsBillingCycleAnchorEnumTypeTransformer] instance.
  static PhaseConfigurationParamsBillingCycleAnchorEnumTypeTransformer? _instance;
}



class PhaseConfigurationParamsCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PhaseConfigurationParamsCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = PhaseConfigurationParamsCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = PhaseConfigurationParamsCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][PhaseConfigurationParamsCollectionMethodEnum].
  static const values = <PhaseConfigurationParamsCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static PhaseConfigurationParamsCollectionMethodEnum? fromJson(dynamic value) => PhaseConfigurationParamsCollectionMethodEnumTypeTransformer().decode(value);

  static List<PhaseConfigurationParamsCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParamsCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParamsCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhaseConfigurationParamsCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [PhaseConfigurationParamsCollectionMethodEnum].
class PhaseConfigurationParamsCollectionMethodEnumTypeTransformer {
  factory PhaseConfigurationParamsCollectionMethodEnumTypeTransformer() => _instance ??= const PhaseConfigurationParamsCollectionMethodEnumTypeTransformer._();

  const PhaseConfigurationParamsCollectionMethodEnumTypeTransformer._();

  String encode(PhaseConfigurationParamsCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PhaseConfigurationParamsCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhaseConfigurationParamsCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_automatically': return PhaseConfigurationParamsCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return PhaseConfigurationParamsCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhaseConfigurationParamsCollectionMethodEnumTypeTransformer] instance.
  static PhaseConfigurationParamsCollectionMethodEnumTypeTransformer? _instance;
}



class PhaseConfigurationParamsProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PhaseConfigurationParamsProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = PhaseConfigurationParamsProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = PhaseConfigurationParamsProrationBehaviorEnum._(r'create_prorations');
  static const none = PhaseConfigurationParamsProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][PhaseConfigurationParamsProrationBehaviorEnum].
  static const values = <PhaseConfigurationParamsProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static PhaseConfigurationParamsProrationBehaviorEnum? fromJson(dynamic value) => PhaseConfigurationParamsProrationBehaviorEnumTypeTransformer().decode(value);

  static List<PhaseConfigurationParamsProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParamsProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParamsProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhaseConfigurationParamsProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [PhaseConfigurationParamsProrationBehaviorEnum].
class PhaseConfigurationParamsProrationBehaviorEnumTypeTransformer {
  factory PhaseConfigurationParamsProrationBehaviorEnumTypeTransformer() => _instance ??= const PhaseConfigurationParamsProrationBehaviorEnumTypeTransformer._();

  const PhaseConfigurationParamsProrationBehaviorEnumTypeTransformer._();

  String encode(PhaseConfigurationParamsProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PhaseConfigurationParamsProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhaseConfigurationParamsProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return PhaseConfigurationParamsProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return PhaseConfigurationParamsProrationBehaviorEnum.createProrations;
        case r'none': return PhaseConfigurationParamsProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhaseConfigurationParamsProrationBehaviorEnumTypeTransformer] instance.
  static PhaseConfigurationParamsProrationBehaviorEnumTypeTransformer? _instance;
}



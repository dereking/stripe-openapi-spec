//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DefaultSettingsParams {
  /// Returns a new [DefaultSettingsParams] instance.
  DefaultSettingsParams({
    this.applicationFeePercent,
    this.automaticTax,
    this.billingCycleAnchor,
    this.billingThresholds,
    this.collectionMethod,
    this.defaultPaymentMethod,
    this.description,
    this.invoiceSettings,
    this.onBehalfOf,
    this.transferData,
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
  AutomaticTaxConfig2? automaticTax;

  DefaultSettingsParamsBillingCycleAnchorEnum? billingCycleAnchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhaseConfigurationParamsBillingThresholds? billingThresholds;

  DefaultSettingsParamsCollectionMethodEnum? collectionMethod;

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
  DocumentsParam1FilesInner? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionScheduleDefaultSettingsParam? invoiceSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? onBehalfOf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DefaultSettingsParamsTransferData? transferData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DefaultSettingsParams &&
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
    (billingCycleAnchor == null ? 0 : billingCycleAnchor!.hashCode) +
    (billingThresholds == null ? 0 : billingThresholds!.hashCode) +
    (collectionMethod == null ? 0 : collectionMethod!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode);

  @override
  String toString() => 'DefaultSettingsParams[applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingCycleAnchor=$billingCycleAnchor, billingThresholds=$billingThresholds, collectionMethod=$collectionMethod, defaultPaymentMethod=$defaultPaymentMethod, description=$description, invoiceSettings=$invoiceSettings, onBehalfOf=$onBehalfOf, transferData=$transferData]';

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

  /// Returns a new [DefaultSettingsParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DefaultSettingsParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DefaultSettingsParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DefaultSettingsParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DefaultSettingsParams(
        applicationFeePercent: num.parse('${json[r'application_fee_percent']}'),
        automaticTax: AutomaticTaxConfig2.fromJson(json[r'automatic_tax']),
        billingCycleAnchor: DefaultSettingsParamsBillingCycleAnchorEnum.fromJson(json[r'billing_cycle_anchor']),
        billingThresholds: PhaseConfigurationParamsBillingThresholds.fromJson(json[r'billing_thresholds']),
        collectionMethod: DefaultSettingsParamsCollectionMethodEnum.fromJson(json[r'collection_method']),
        defaultPaymentMethod: mapValueOfType<String>(json, r'default_payment_method'),
        description: DocumentsParam1FilesInner.fromJson(json[r'description']),
        invoiceSettings: SubscriptionScheduleDefaultSettingsParam.fromJson(json[r'invoice_settings']),
        onBehalfOf: BusinessProfileSpecsSupportUrl.fromJson(json[r'on_behalf_of']),
        transferData: DefaultSettingsParamsTransferData.fromJson(json[r'transfer_data']),
      );
    }
    return null;
  }

  static List<DefaultSettingsParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultSettingsParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultSettingsParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DefaultSettingsParams> mapFromJson(dynamic json) {
    final map = <String, DefaultSettingsParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DefaultSettingsParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DefaultSettingsParams-objects as value to a dart map
  static Map<String, List<DefaultSettingsParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DefaultSettingsParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DefaultSettingsParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DefaultSettingsParamsBillingCycleAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const DefaultSettingsParamsBillingCycleAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = DefaultSettingsParamsBillingCycleAnchorEnum._(r'automatic');
  static const phaseStart = DefaultSettingsParamsBillingCycleAnchorEnum._(r'phase_start');

  /// List of all possible values in this [enum][DefaultSettingsParamsBillingCycleAnchorEnum].
  static const values = <DefaultSettingsParamsBillingCycleAnchorEnum>[
    automatic,
    phaseStart,
  ];

  static DefaultSettingsParamsBillingCycleAnchorEnum? fromJson(dynamic value) => DefaultSettingsParamsBillingCycleAnchorEnumTypeTransformer().decode(value);

  static List<DefaultSettingsParamsBillingCycleAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultSettingsParamsBillingCycleAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultSettingsParamsBillingCycleAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DefaultSettingsParamsBillingCycleAnchorEnum] to String,
/// and [decode] dynamic data back to [DefaultSettingsParamsBillingCycleAnchorEnum].
class DefaultSettingsParamsBillingCycleAnchorEnumTypeTransformer {
  factory DefaultSettingsParamsBillingCycleAnchorEnumTypeTransformer() => _instance ??= const DefaultSettingsParamsBillingCycleAnchorEnumTypeTransformer._();

  const DefaultSettingsParamsBillingCycleAnchorEnumTypeTransformer._();

  String encode(DefaultSettingsParamsBillingCycleAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DefaultSettingsParamsBillingCycleAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DefaultSettingsParamsBillingCycleAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return DefaultSettingsParamsBillingCycleAnchorEnum.automatic;
        case r'phase_start': return DefaultSettingsParamsBillingCycleAnchorEnum.phaseStart;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DefaultSettingsParamsBillingCycleAnchorEnumTypeTransformer] instance.
  static DefaultSettingsParamsBillingCycleAnchorEnumTypeTransformer? _instance;
}



class DefaultSettingsParamsCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const DefaultSettingsParamsCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = DefaultSettingsParamsCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = DefaultSettingsParamsCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][DefaultSettingsParamsCollectionMethodEnum].
  static const values = <DefaultSettingsParamsCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static DefaultSettingsParamsCollectionMethodEnum? fromJson(dynamic value) => DefaultSettingsParamsCollectionMethodEnumTypeTransformer().decode(value);

  static List<DefaultSettingsParamsCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultSettingsParamsCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultSettingsParamsCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DefaultSettingsParamsCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [DefaultSettingsParamsCollectionMethodEnum].
class DefaultSettingsParamsCollectionMethodEnumTypeTransformer {
  factory DefaultSettingsParamsCollectionMethodEnumTypeTransformer() => _instance ??= const DefaultSettingsParamsCollectionMethodEnumTypeTransformer._();

  const DefaultSettingsParamsCollectionMethodEnumTypeTransformer._();

  String encode(DefaultSettingsParamsCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DefaultSettingsParamsCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DefaultSettingsParamsCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_automatically': return DefaultSettingsParamsCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return DefaultSettingsParamsCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DefaultSettingsParamsCollectionMethodEnumTypeTransformer] instance.
  static DefaultSettingsParamsCollectionMethodEnumTypeTransformer? _instance;
}



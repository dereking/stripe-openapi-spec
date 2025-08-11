//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsCardMandateOptions {
  /// Returns a new [PaymentMethodOptionsCardMandateOptions] instance.
  PaymentMethodOptionsCardMandateOptions({
    required this.amount,
    required this.amountType,
    this.description,
    this.endDate,
    required this.interval,
    this.intervalCount,
    required this.reference,
    required this.startDate,
    this.supportedTypes = const [],
  });

  /// Amount to be charged for future payments.
  int amount;

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  PaymentMethodOptionsCardMandateOptionsAmountTypeEnum amountType;

  /// A description of the mandate or subscription that is meant to be displayed to the customer.
  String? description;

  /// End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
  int? endDate;

  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  PaymentMethodOptionsCardMandateOptionsIntervalEnum interval;

  /// The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
  int? intervalCount;

  /// Unique identifier for the mandate or subscription.
  String reference;

  /// Start date of the mandate or subscription. Start date should not be lesser than yesterday.
  int startDate;

  /// Specifies the type of mandates supported. Possible values are `india`.
  List<PaymentMethodOptionsCardMandateOptionsSupportedTypesEnum>? supportedTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardMandateOptions &&
    other.amount == amount &&
    other.amountType == amountType &&
    other.description == description &&
    other.endDate == endDate &&
    other.interval == interval &&
    other.intervalCount == intervalCount &&
    other.reference == reference &&
    other.startDate == startDate &&
    _deepEquality.equals(other.supportedTypes, supportedTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountType.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode) +
    (reference.hashCode) +
    (startDate.hashCode) +
    (supportedTypes == null ? 0 : supportedTypes!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsCardMandateOptions[amount=$amount, amountType=$amountType, description=$description, endDate=$endDate, interval=$interval, intervalCount=$intervalCount, reference=$reference, startDate=$startDate, supportedTypes=$supportedTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_type'] = this.amountType;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.endDate != null) {
      json[r'end_date'] = this.endDate;
    } else {
      json[r'end_date'] = null;
    }
      json[r'interval'] = this.interval;
    if (this.intervalCount != null) {
      json[r'interval_count'] = this.intervalCount;
    } else {
      json[r'interval_count'] = null;
    }
      json[r'reference'] = this.reference;
      json[r'start_date'] = this.startDate;
    if (this.supportedTypes != null) {
      json[r'supported_types'] = this.supportedTypes;
    } else {
      json[r'supported_types'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsCardMandateOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsCardMandateOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsCardMandateOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsCardMandateOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsCardMandateOptions(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountType: PaymentMethodOptionsCardMandateOptionsAmountTypeEnum.fromJson(json[r'amount_type'])!,
        description: mapValueOfType<String>(json, r'description'),
        endDate: mapValueOfType<int>(json, r'end_date'),
        interval: PaymentMethodOptionsCardMandateOptionsIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
        reference: mapValueOfType<String>(json, r'reference')!,
        startDate: mapValueOfType<int>(json, r'start_date')!,
        supportedTypes: SetupIntentMandateOptionsParamSupportedTypesEnum.listFromJson(json[r'supported_types']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsCardMandateOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardMandateOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardMandateOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsCardMandateOptions> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsCardMandateOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsCardMandateOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsCardMandateOptions-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsCardMandateOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsCardMandateOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsCardMandateOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_type',
    'interval',
    'reference',
    'start_date',
  };
}

/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
class PaymentMethodOptionsCardMandateOptionsAmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixed = PaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(r'fixed');
  static const maximum = PaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(r'maximum');

  /// List of all possible values in this [enum][PaymentMethodOptionsCardMandateOptionsAmountTypeEnum].
  static const values = <PaymentMethodOptionsCardMandateOptionsAmountTypeEnum>[
    fixed,
    maximum,
  ];

  static PaymentMethodOptionsCardMandateOptionsAmountTypeEnum? fromJson(dynamic value) => PaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCardMandateOptionsAmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardMandateOptionsAmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardMandateOptionsAmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCardMandateOptionsAmountTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCardMandateOptionsAmountTypeEnum].
class PaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer {
  factory PaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer._();

  const PaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCardMandateOptionsAmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCardMandateOptionsAmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCardMandateOptionsAmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed': return PaymentMethodOptionsCardMandateOptionsAmountTypeEnum.fixed;
        case r'maximum': return PaymentMethodOptionsCardMandateOptionsAmountTypeEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer] instance.
  static PaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer? _instance;
}


/// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
class PaymentMethodOptionsCardMandateOptionsIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCardMandateOptionsIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = PaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'day');
  static const month = PaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'month');
  static const sporadic = PaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'sporadic');
  static const week = PaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'week');
  static const year = PaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'year');

  /// List of all possible values in this [enum][PaymentMethodOptionsCardMandateOptionsIntervalEnum].
  static const values = <PaymentMethodOptionsCardMandateOptionsIntervalEnum>[
    day,
    month,
    sporadic,
    week,
    year,
  ];

  static PaymentMethodOptionsCardMandateOptionsIntervalEnum? fromJson(dynamic value) => PaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCardMandateOptionsIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardMandateOptionsIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardMandateOptionsIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCardMandateOptionsIntervalEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCardMandateOptionsIntervalEnum].
class PaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer {
  factory PaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer._();

  const PaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCardMandateOptionsIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCardMandateOptionsIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCardMandateOptionsIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return PaymentMethodOptionsCardMandateOptionsIntervalEnum.day;
        case r'month': return PaymentMethodOptionsCardMandateOptionsIntervalEnum.month;
        case r'sporadic': return PaymentMethodOptionsCardMandateOptionsIntervalEnum.sporadic;
        case r'week': return PaymentMethodOptionsCardMandateOptionsIntervalEnum.week;
        case r'year': return PaymentMethodOptionsCardMandateOptionsIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer] instance.
  static PaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer? _instance;
}



class SetupIntentMandateOptionsParamSupportedTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentMandateOptionsParamSupportedTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const india = SetupIntentMandateOptionsParamSupportedTypesEnum._(r'india');

  /// List of all possible values in this [enum][SetupIntentMandateOptionsParamSupportedTypesEnum].
  static const values = <SetupIntentMandateOptionsParamSupportedTypesEnum>[
    india,
  ];

  static SetupIntentMandateOptionsParamSupportedTypesEnum? fromJson(dynamic value) => SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer().decode(value);

  static List<SetupIntentMandateOptionsParamSupportedTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateOptionsParamSupportedTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateOptionsParamSupportedTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentMandateOptionsParamSupportedTypesEnum] to String,
/// and [decode] dynamic data back to [SetupIntentMandateOptionsParamSupportedTypesEnum].
class SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer {
  factory SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer() => _instance ??= const SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer._();

  const SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer._();

  String encode(SetupIntentMandateOptionsParamSupportedTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentMandateOptionsParamSupportedTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentMandateOptionsParamSupportedTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'india': return SetupIntentMandateOptionsParamSupportedTypesEnum.india;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer] instance.
  static SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer? _instance;
}



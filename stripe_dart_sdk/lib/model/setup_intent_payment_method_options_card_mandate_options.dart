//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsCardMandateOptions {
  /// Returns a new [SetupIntentPaymentMethodOptionsCardMandateOptions] instance.
  SetupIntentPaymentMethodOptionsCardMandateOptions({
    required this.amount,
    required this.amountType,
    required this.currency,
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
  SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum amountType;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// A description of the mandate or subscription that is meant to be displayed to the customer.
  String? description;

  /// End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
  int? endDate;

  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum interval;

  /// The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
  int? intervalCount;

  /// Unique identifier for the mandate or subscription.
  String reference;

  /// Start date of the mandate or subscription. Start date should not be lesser than yesterday.
  int startDate;

  /// Specifies the type of mandates supported. Possible values are `india`.
  List<SupportedTypesEnum>? supportedTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsCardMandateOptions &&
    other.amount == amount &&
    other.amountType == amountType &&
    other.currency == currency &&
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
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode) +
    (reference.hashCode) +
    (startDate.hashCode) +
    (supportedTypes == null ? 0 : supportedTypes!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsCardMandateOptions[amount=$amount, amountType=$amountType, currency=$currency, description=$description, endDate=$endDate, interval=$interval, intervalCount=$intervalCount, reference=$reference, startDate=$startDate, supportedTypes=$supportedTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_type'] = this.amountType;
      json[r'currency'] = this.currency;
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

  /// Returns a new [SetupIntentPaymentMethodOptionsCardMandateOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsCardMandateOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsCardMandateOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsCardMandateOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsCardMandateOptions(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountType: SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum.fromJson(json[r'amount_type'])!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        endDate: mapValueOfType<int>(json, r'end_date'),
        interval: SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
        reference: mapValueOfType<String>(json, r'reference')!,
        startDate: mapValueOfType<int>(json, r'start_date')!,
        supportedTypes: SetupIntentMandateOptionsParamSupportedTypesEnum.listFromJson(json[r'supported_types']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsCardMandateOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCardMandateOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCardMandateOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsCardMandateOptions> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsCardMandateOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsCardMandateOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsCardMandateOptions-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsCardMandateOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsCardMandateOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsCardMandateOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_type',
    'currency',
    'interval',
    'reference',
    'start_date',
  };
}

/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
class SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixed = SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(r'fixed');
  static const maximum = SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(r'maximum');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum].
  static const values = <SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum>[
    fixed,
    maximum,
  ];

  static SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum].
class SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed': return SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum.fixed;
        case r'maximum': return SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumTypeTransformer? _instance;
}


/// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
class SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'day');
  static const month = SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'month');
  static const sporadic = SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'sporadic');
  static const week = SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'week');
  static const year = SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum._(r'year');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum].
  static const values = <SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum>[
    day,
    month,
    sporadic,
    week,
    year,
  ];

  static SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum].
class SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.day;
        case r'month': return SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.month;
        case r'sporadic': return SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.sporadic;
        case r'week': return SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.week;
        case r'year': return SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumTypeTransformer? _instance;
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



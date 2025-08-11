//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsParam5 {
  /// Returns a new [PaymentIntentPaymentMethodOptionsParam5] instance.
  PaymentIntentPaymentMethodOptionsParam5({
    this.bankTransfer,
    this.fundingType,
    this.setupFutureUsage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankTransferParam? bankTransfer;

  PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum? fundingType;

  PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParam5 &&
    other.bankTransfer == bankTransfer &&
    other.fundingType == fundingType &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankTransfer == null ? 0 : bankTransfer!.hashCode) +
    (fundingType == null ? 0 : fundingType!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsParam5[bankTransfer=$bankTransfer, fundingType=$fundingType, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankTransfer != null) {
      json[r'bank_transfer'] = this.bankTransfer;
    } else {
      json[r'bank_transfer'] = null;
    }
    if (this.fundingType != null) {
      json[r'funding_type'] = this.fundingType;
    } else {
      json[r'funding_type'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentPaymentMethodOptionsParam5] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsParam5? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsParam5[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsParam5[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsParam5(
        bankTransfer: BankTransferParam.fromJson(json[r'bank_transfer']),
        fundingType: PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum.fromJson(json[r'funding_type']),
        setupFutureUsage: PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsParam5> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam5>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam5.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsParam5> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsParam5>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsParam5.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsParam5-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsParam5>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsParam5>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsParam5.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankTransfer = PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum._(r'bank_transfer');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum>[
    bankTransfer,
  ];

  static PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam5FundingTypeEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum].
class PaymentIntentPaymentMethodOptionsParam5FundingTypeEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam5FundingTypeEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam5FundingTypeEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam5FundingTypeEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum.bankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam5FundingTypeEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam5FundingTypeEnumTypeTransformer? _instance;
}



class PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum>[
    none,
  ];

  static PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer? _instance;
}



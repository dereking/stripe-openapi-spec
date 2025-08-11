//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19CustomerBalance {
  /// Returns a new [PaymentMethodOptionsParam19CustomerBalance] instance.
  PaymentMethodOptionsParam19CustomerBalance({
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

  PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum? fundingType;

  PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19CustomerBalance &&
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
  String toString() => 'PaymentMethodOptionsParam19CustomerBalance[bankTransfer=$bankTransfer, fundingType=$fundingType, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19CustomerBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19CustomerBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19CustomerBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19CustomerBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19CustomerBalance(
        bankTransfer: BankTransferParam.fromJson(json[r'bank_transfer']),
        fundingType: PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum.fromJson(json[r'funding_type']),
        setupFutureUsage: PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19CustomerBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CustomerBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CustomerBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19CustomerBalance> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19CustomerBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19CustomerBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19CustomerBalance-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19CustomerBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19CustomerBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19CustomerBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankTransfer = PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum._(r'bank_transfer');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum].
  static const values = <PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum>[
    bankTransfer,
  ];

  static PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum].
class PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum.bankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum].
class PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumTypeTransformer? _instance;
}



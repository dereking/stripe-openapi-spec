//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam8 {
  /// Returns a new [PaymentMethodOptionsParam8] instance.
  PaymentMethodOptionsParam8({
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

  PaymentMethodOptionsParam8FundingTypeEnum? fundingType;

  PaymentMethodOptionsParam8SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam8 &&
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
  String toString() => 'PaymentMethodOptionsParam8[bankTransfer=$bankTransfer, fundingType=$fundingType, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam8] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam8? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam8[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam8[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam8(
        bankTransfer: BankTransferParam.fromJson(json[r'bank_transfer']),
        fundingType: PaymentMethodOptionsParam8FundingTypeEnum.fromJson(json[r'funding_type']),
        setupFutureUsage: PaymentMethodOptionsParam8SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam8> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam8>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam8.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam8> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam8>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam8.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam8-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam8>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam8>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam8.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam8FundingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam8FundingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankTransfer = PaymentMethodOptionsParam8FundingTypeEnum._(r'bank_transfer');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam8FundingTypeEnum].
  static const values = <PaymentMethodOptionsParam8FundingTypeEnum>[
    bankTransfer,
  ];

  static PaymentMethodOptionsParam8FundingTypeEnum? fromJson(dynamic value) => PaymentMethodOptionsParam8FundingTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam8FundingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam8FundingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam8FundingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam8FundingTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam8FundingTypeEnum].
class PaymentMethodOptionsParam8FundingTypeEnumTypeTransformer {
  factory PaymentMethodOptionsParam8FundingTypeEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam8FundingTypeEnumTypeTransformer._();

  const PaymentMethodOptionsParam8FundingTypeEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam8FundingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam8FundingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam8FundingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return PaymentMethodOptionsParam8FundingTypeEnum.bankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam8FundingTypeEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam8FundingTypeEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam8SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam8SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam8SetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam8SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam8SetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam8SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam8SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam8SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam8SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam8SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam8SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam8SetupFutureUsageEnum].
class PaymentMethodOptionsParam8SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam8SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam8SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam8SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam8SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam8SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam8SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam8SetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam8SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam8SetupFutureUsageEnumTypeTransformer? _instance;
}



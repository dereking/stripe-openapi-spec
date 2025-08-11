//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodUsBankAccountBlocked {
  /// Returns a new [PaymentMethodUsBankAccountBlocked] instance.
  PaymentMethodUsBankAccountBlocked({
    this.networkCode,
    this.reason,
  });

  /// The ACH network code that resulted in this block.
  PaymentMethodUsBankAccountBlockedNetworkCodeEnum? networkCode;

  /// The reason why this PaymentMethod's fingerprint has been blocked
  PaymentMethodUsBankAccountBlockedReasonEnum? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlocked &&
    other.networkCode == networkCode &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (networkCode == null ? 0 : networkCode!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'PaymentMethodUsBankAccountBlocked[networkCode=$networkCode, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.networkCode != null) {
      json[r'network_code'] = this.networkCode;
    } else {
      json[r'network_code'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodUsBankAccountBlocked] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodUsBankAccountBlocked? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodUsBankAccountBlocked[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodUsBankAccountBlocked[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodUsBankAccountBlocked(
        networkCode: PaymentMethodUsBankAccountBlockedNetworkCodeEnum.fromJson(json[r'network_code']),
        reason: PaymentMethodUsBankAccountBlockedReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<PaymentMethodUsBankAccountBlocked> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodUsBankAccountBlocked>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodUsBankAccountBlocked.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodUsBankAccountBlocked> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodUsBankAccountBlocked>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodUsBankAccountBlocked.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodUsBankAccountBlocked-objects as value to a dart map
  static Map<String, List<PaymentMethodUsBankAccountBlocked>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodUsBankAccountBlocked>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodUsBankAccountBlocked.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The ACH network code that resulted in this block.
class PaymentMethodUsBankAccountBlockedNetworkCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const r02 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R02');
  static const r03 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R03');
  static const r04 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R04');
  static const r05 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R05');
  static const r07 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R07');
  static const r08 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R08');
  static const r10 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R10');
  static const r11 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R11');
  static const r16 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R16');
  static const r20 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R20');
  static const r29 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R29');
  static const r31 = PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(r'R31');

  /// List of all possible values in this [enum][PaymentMethodUsBankAccountBlockedNetworkCodeEnum].
  static const values = <PaymentMethodUsBankAccountBlockedNetworkCodeEnum>[
    r02,
    r03,
    r04,
    r05,
    r07,
    r08,
    r10,
    r11,
    r16,
    r20,
    r29,
    r31,
  ];

  static PaymentMethodUsBankAccountBlockedNetworkCodeEnum? fromJson(dynamic value) => PaymentMethodUsBankAccountBlockedNetworkCodeEnumTypeTransformer().decode(value);

  static List<PaymentMethodUsBankAccountBlockedNetworkCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodUsBankAccountBlockedNetworkCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodUsBankAccountBlockedNetworkCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodUsBankAccountBlockedNetworkCodeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodUsBankAccountBlockedNetworkCodeEnum].
class PaymentMethodUsBankAccountBlockedNetworkCodeEnumTypeTransformer {
  factory PaymentMethodUsBankAccountBlockedNetworkCodeEnumTypeTransformer() => _instance ??= const PaymentMethodUsBankAccountBlockedNetworkCodeEnumTypeTransformer._();

  const PaymentMethodUsBankAccountBlockedNetworkCodeEnumTypeTransformer._();

  String encode(PaymentMethodUsBankAccountBlockedNetworkCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodUsBankAccountBlockedNetworkCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodUsBankAccountBlockedNetworkCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'R02': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r02;
        case r'R03': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r03;
        case r'R04': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r04;
        case r'R05': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r05;
        case r'R07': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r07;
        case r'R08': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r08;
        case r'R10': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r10;
        case r'R11': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r11;
        case r'R16': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r16;
        case r'R20': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r20;
        case r'R29': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r29;
        case r'R31': return PaymentMethodUsBankAccountBlockedNetworkCodeEnum.r31;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodUsBankAccountBlockedNetworkCodeEnumTypeTransformer] instance.
  static PaymentMethodUsBankAccountBlockedNetworkCodeEnumTypeTransformer? _instance;
}


/// The reason why this PaymentMethod's fingerprint has been blocked
class PaymentMethodUsBankAccountBlockedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodUsBankAccountBlockedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccountClosed = PaymentMethodUsBankAccountBlockedReasonEnum._(r'bank_account_closed');
  static const bankAccountFrozen = PaymentMethodUsBankAccountBlockedReasonEnum._(r'bank_account_frozen');
  static const bankAccountInvalidDetails = PaymentMethodUsBankAccountBlockedReasonEnum._(r'bank_account_invalid_details');
  static const bankAccountRestricted = PaymentMethodUsBankAccountBlockedReasonEnum._(r'bank_account_restricted');
  static const bankAccountUnusable = PaymentMethodUsBankAccountBlockedReasonEnum._(r'bank_account_unusable');
  static const debitNotAuthorized = PaymentMethodUsBankAccountBlockedReasonEnum._(r'debit_not_authorized');

  /// List of all possible values in this [enum][PaymentMethodUsBankAccountBlockedReasonEnum].
  static const values = <PaymentMethodUsBankAccountBlockedReasonEnum>[
    bankAccountClosed,
    bankAccountFrozen,
    bankAccountInvalidDetails,
    bankAccountRestricted,
    bankAccountUnusable,
    debitNotAuthorized,
  ];

  static PaymentMethodUsBankAccountBlockedReasonEnum? fromJson(dynamic value) => PaymentMethodUsBankAccountBlockedReasonEnumTypeTransformer().decode(value);

  static List<PaymentMethodUsBankAccountBlockedReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodUsBankAccountBlockedReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodUsBankAccountBlockedReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodUsBankAccountBlockedReasonEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodUsBankAccountBlockedReasonEnum].
class PaymentMethodUsBankAccountBlockedReasonEnumTypeTransformer {
  factory PaymentMethodUsBankAccountBlockedReasonEnumTypeTransformer() => _instance ??= const PaymentMethodUsBankAccountBlockedReasonEnumTypeTransformer._();

  const PaymentMethodUsBankAccountBlockedReasonEnumTypeTransformer._();

  String encode(PaymentMethodUsBankAccountBlockedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodUsBankAccountBlockedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodUsBankAccountBlockedReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_account_closed': return PaymentMethodUsBankAccountBlockedReasonEnum.bankAccountClosed;
        case r'bank_account_frozen': return PaymentMethodUsBankAccountBlockedReasonEnum.bankAccountFrozen;
        case r'bank_account_invalid_details': return PaymentMethodUsBankAccountBlockedReasonEnum.bankAccountInvalidDetails;
        case r'bank_account_restricted': return PaymentMethodUsBankAccountBlockedReasonEnum.bankAccountRestricted;
        case r'bank_account_unusable': return PaymentMethodUsBankAccountBlockedReasonEnum.bankAccountUnusable;
        case r'debit_not_authorized': return PaymentMethodUsBankAccountBlockedReasonEnum.debitNotAuthorized;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodUsBankAccountBlockedReasonEnumTypeTransformer] instance.
  static PaymentMethodUsBankAccountBlockedReasonEnumTypeTransformer? _instance;
}



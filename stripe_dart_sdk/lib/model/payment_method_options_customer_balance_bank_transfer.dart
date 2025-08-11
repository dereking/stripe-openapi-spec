//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsCustomerBalanceBankTransfer {
  /// Returns a new [PaymentMethodOptionsCustomerBalanceBankTransfer] instance.
  PaymentMethodOptionsCustomerBalanceBankTransfer({
    this.euBankTransfer,
    this.requestedAddressTypes = const [],
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsCustomerBalanceEuBankAccount? euBankTransfer;

  /// List of address types that should be returned in the financial_addresses response. If not specified, all valid types will be returned.  Permitted values include: `sort_code`, `zengin`, `iban`, or `spei`.
  List<RequestedAddressTypesEnum> requestedAddressTypes;

  /// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCustomerBalanceBankTransfer &&
    other.euBankTransfer == euBankTransfer &&
    _deepEquality.equals(other.requestedAddressTypes, requestedAddressTypes) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (euBankTransfer == null ? 0 : euBankTransfer!.hashCode) +
    (requestedAddressTypes.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsCustomerBalanceBankTransfer[euBankTransfer=$euBankTransfer, requestedAddressTypes=$requestedAddressTypes, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.euBankTransfer != null) {
      json[r'eu_bank_transfer'] = this.euBankTransfer;
    } else {
      json[r'eu_bank_transfer'] = null;
    }
      json[r'requested_address_types'] = this.requestedAddressTypes;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsCustomerBalanceBankTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsCustomerBalanceBankTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsCustomerBalanceBankTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsCustomerBalanceBankTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsCustomerBalanceBankTransfer(
        euBankTransfer: PaymentMethodOptionsCustomerBalanceEuBankAccount.fromJson(json[r'eu_bank_transfer']),
        requestedAddressTypes: BankTransferParamRequestedAddressTypesEnum.listFromJson(json[r'requested_address_types']),
        type: PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsCustomerBalanceBankTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCustomerBalanceBankTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCustomerBalanceBankTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsCustomerBalanceBankTransfer> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsCustomerBalanceBankTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsCustomerBalanceBankTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsCustomerBalanceBankTransfer-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsCustomerBalanceBankTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsCustomerBalanceBankTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsCustomerBalanceBankTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BankTransferParamRequestedAddressTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const BankTransferParamRequestedAddressTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aba = BankTransferParamRequestedAddressTypesEnum._(r'aba');
  static const iban = BankTransferParamRequestedAddressTypesEnum._(r'iban');
  static const sepa = BankTransferParamRequestedAddressTypesEnum._(r'sepa');
  static const sortCode = BankTransferParamRequestedAddressTypesEnum._(r'sort_code');
  static const spei = BankTransferParamRequestedAddressTypesEnum._(r'spei');
  static const swift = BankTransferParamRequestedAddressTypesEnum._(r'swift');
  static const zengin = BankTransferParamRequestedAddressTypesEnum._(r'zengin');

  /// List of all possible values in this [enum][BankTransferParamRequestedAddressTypesEnum].
  static const values = <BankTransferParamRequestedAddressTypesEnum>[
    aba,
    iban,
    sepa,
    sortCode,
    spei,
    swift,
    zengin,
  ];

  static BankTransferParamRequestedAddressTypesEnum? fromJson(dynamic value) => BankTransferParamRequestedAddressTypesEnumTypeTransformer().decode(value);

  static List<BankTransferParamRequestedAddressTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParamRequestedAddressTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParamRequestedAddressTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankTransferParamRequestedAddressTypesEnum] to String,
/// and [decode] dynamic data back to [BankTransferParamRequestedAddressTypesEnum].
class BankTransferParamRequestedAddressTypesEnumTypeTransformer {
  factory BankTransferParamRequestedAddressTypesEnumTypeTransformer() => _instance ??= const BankTransferParamRequestedAddressTypesEnumTypeTransformer._();

  const BankTransferParamRequestedAddressTypesEnumTypeTransformer._();

  String encode(BankTransferParamRequestedAddressTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankTransferParamRequestedAddressTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankTransferParamRequestedAddressTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'aba': return BankTransferParamRequestedAddressTypesEnum.aba;
        case r'iban': return BankTransferParamRequestedAddressTypesEnum.iban;
        case r'sepa': return BankTransferParamRequestedAddressTypesEnum.sepa;
        case r'sort_code': return BankTransferParamRequestedAddressTypesEnum.sortCode;
        case r'spei': return BankTransferParamRequestedAddressTypesEnum.spei;
        case r'swift': return BankTransferParamRequestedAddressTypesEnum.swift;
        case r'zengin': return BankTransferParamRequestedAddressTypesEnum.zengin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankTransferParamRequestedAddressTypesEnumTypeTransformer] instance.
  static BankTransferParamRequestedAddressTypesEnumTypeTransformer? _instance;
}


/// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
class PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const euBankTransfer = PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum._(r'eu_bank_transfer');
  static const gbBankTransfer = PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum._(r'gb_bank_transfer');
  static const jpBankTransfer = PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum._(r'jp_bank_transfer');
  static const mxBankTransfer = PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum._(r'mx_bank_transfer');
  static const usBankTransfer = PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum._(r'us_bank_transfer');

  /// List of all possible values in this [enum][PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum].
  static const values = <PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum>[
    euBankTransfer,
    gbBankTransfer,
    jpBankTransfer,
    mxBankTransfer,
    usBankTransfer,
  ];

  static PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum? fromJson(dynamic value) => PaymentMethodOptionsCustomerBalanceBankTransferTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum].
class PaymentMethodOptionsCustomerBalanceBankTransferTypeEnumTypeTransformer {
  factory PaymentMethodOptionsCustomerBalanceBankTransferTypeEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCustomerBalanceBankTransferTypeEnumTypeTransformer._();

  const PaymentMethodOptionsCustomerBalanceBankTransferTypeEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eu_bank_transfer': return PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.euBankTransfer;
        case r'gb_bank_transfer': return PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.gbBankTransfer;
        case r'jp_bank_transfer': return PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.jpBankTransfer;
        case r'mx_bank_transfer': return PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.mxBankTransfer;
        case r'us_bank_transfer': return PaymentMethodOptionsCustomerBalanceBankTransferTypeEnum.usBankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCustomerBalanceBankTransferTypeEnumTypeTransformer] instance.
  static PaymentMethodOptionsCustomerBalanceBankTransferTypeEnumTypeTransformer? _instance;
}



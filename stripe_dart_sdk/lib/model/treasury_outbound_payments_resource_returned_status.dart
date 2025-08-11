//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundPaymentsResourceReturnedStatus {
  /// Returns a new [TreasuryOutboundPaymentsResourceReturnedStatus] instance.
  TreasuryOutboundPaymentsResourceReturnedStatus({
    required this.code,
    required this.transaction,
  });

  /// Reason for the return.
  TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum code;

  TreasuryOutboundPaymentTransaction transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatus &&
    other.code == code &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (transaction.hashCode);

  @override
  String toString() => 'TreasuryOutboundPaymentsResourceReturnedStatus[code=$code, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'transaction'] = this.transaction;
    return json;
  }

  /// Returns a new [TreasuryOutboundPaymentsResourceReturnedStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundPaymentsResourceReturnedStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundPaymentsResourceReturnedStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundPaymentsResourceReturnedStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundPaymentsResourceReturnedStatus(
        code: TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.fromJson(json[r'code'])!,
        transaction: TreasuryOutboundPaymentTransaction.fromJson(json[r'transaction'])!,
      );
    }
    return null;
  }

  static List<TreasuryOutboundPaymentsResourceReturnedStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentsResourceReturnedStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentsResourceReturnedStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundPaymentsResourceReturnedStatus> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundPaymentsResourceReturnedStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundPaymentsResourceReturnedStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundPaymentsResourceReturnedStatus-objects as value to a dart map
  static Map<String, List<TreasuryOutboundPaymentsResourceReturnedStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundPaymentsResourceReturnedStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundPaymentsResourceReturnedStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'transaction',
  };
}

/// Reason for the return.
class TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'account_closed');
  static const accountFrozen = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'account_frozen');
  static const bankAccountRestricted = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'bank_account_restricted');
  static const bankOwnershipChanged = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'bank_ownership_changed');
  static const declined = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'declined');
  static const incorrectAccountHolderName = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'incorrect_account_holder_name');
  static const invalidAccountNumber = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'invalid_account_number');
  static const invalidCurrency = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'invalid_currency');
  static const noAccount = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'no_account');
  static const other = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(r'other');

  /// List of all possible values in this [enum][TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum].
  static const values = <TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum>[
    accountClosed,
    accountFrozen,
    bankAccountRestricted,
    bankOwnershipChanged,
    declined,
    incorrectAccountHolderName,
    invalidAccountNumber,
    invalidCurrency,
    noAccount,
    other,
  ];

  static TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum? fromJson(dynamic value) => TreasuryOutboundPaymentsResourceReturnedStatusCodeEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum].
class TreasuryOutboundPaymentsResourceReturnedStatusCodeEnumTypeTransformer {
  factory TreasuryOutboundPaymentsResourceReturnedStatusCodeEnumTypeTransformer() => _instance ??= const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnumTypeTransformer._();

  const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnumTypeTransformer._();

  String encode(TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.accountClosed;
        case r'account_frozen': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.accountFrozen;
        case r'bank_account_restricted': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.bankAccountRestricted;
        case r'bank_ownership_changed': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.bankOwnershipChanged;
        case r'declined': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.declined;
        case r'incorrect_account_holder_name': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.incorrectAccountHolderName;
        case r'invalid_account_number': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.invalidAccountNumber;
        case r'invalid_currency': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.invalidCurrency;
        case r'no_account': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.noAccount;
        case r'other': return TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundPaymentsResourceReturnedStatusCodeEnumTypeTransformer] instance.
  static TreasuryOutboundPaymentsResourceReturnedStatusCodeEnumTypeTransformer? _instance;
}



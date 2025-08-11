//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundTransfersResourceReturnedDetails {
  /// Returns a new [TreasuryOutboundTransfersResourceReturnedDetails] instance.
  TreasuryOutboundTransfersResourceReturnedDetails({
    required this.code,
    required this.transaction,
  });

  /// Reason for the return.
  TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum code;

  TreasuryOutboundPaymentTransaction transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundTransfersResourceReturnedDetails &&
    other.code == code &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (transaction.hashCode);

  @override
  String toString() => 'TreasuryOutboundTransfersResourceReturnedDetails[code=$code, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'transaction'] = this.transaction;
    return json;
  }

  /// Returns a new [TreasuryOutboundTransfersResourceReturnedDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundTransfersResourceReturnedDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundTransfersResourceReturnedDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundTransfersResourceReturnedDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundTransfersResourceReturnedDetails(
        code: TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.fromJson(json[r'code'])!,
        transaction: TreasuryOutboundPaymentTransaction.fromJson(json[r'transaction'])!,
      );
    }
    return null;
  }

  static List<TreasuryOutboundTransfersResourceReturnedDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransfersResourceReturnedDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransfersResourceReturnedDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundTransfersResourceReturnedDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundTransfersResourceReturnedDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundTransfersResourceReturnedDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundTransfersResourceReturnedDetails-objects as value to a dart map
  static Map<String, List<TreasuryOutboundTransfersResourceReturnedDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundTransfersResourceReturnedDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundTransfersResourceReturnedDetails.listFromJson(entry.value, growable: growable,);
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
class TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'account_closed');
  static const accountFrozen = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'account_frozen');
  static const bankAccountRestricted = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'bank_account_restricted');
  static const bankOwnershipChanged = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'bank_ownership_changed');
  static const declined = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'declined');
  static const incorrectAccountHolderName = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'incorrect_account_holder_name');
  static const invalidAccountNumber = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'invalid_account_number');
  static const invalidCurrency = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'invalid_currency');
  static const noAccount = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'no_account');
  static const other = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(r'other');

  /// List of all possible values in this [enum][TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum].
  static const values = <TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum>[
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

  static TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum? fromJson(dynamic value) => TreasuryOutboundTransfersResourceReturnedDetailsCodeEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum].
class TreasuryOutboundTransfersResourceReturnedDetailsCodeEnumTypeTransformer {
  factory TreasuryOutboundTransfersResourceReturnedDetailsCodeEnumTypeTransformer() => _instance ??= const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnumTypeTransformer._();

  const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnumTypeTransformer._();

  String encode(TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.accountClosed;
        case r'account_frozen': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.accountFrozen;
        case r'bank_account_restricted': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.bankAccountRestricted;
        case r'bank_ownership_changed': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.bankOwnershipChanged;
        case r'declined': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.declined;
        case r'incorrect_account_holder_name': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.incorrectAccountHolderName;
        case r'invalid_account_number': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.invalidAccountNumber;
        case r'invalid_currency': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.invalidCurrency;
        case r'no_account': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.noAccount;
        case r'other': return TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundTransfersResourceReturnedDetailsCodeEnumTypeTransformer] instance.
  static TreasuryOutboundTransfersResourceReturnedDetailsCodeEnumTypeTransformer? _instance;
}



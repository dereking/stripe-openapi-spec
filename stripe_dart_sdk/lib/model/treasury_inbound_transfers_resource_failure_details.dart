//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryInboundTransfersResourceFailureDetails {
  /// Returns a new [TreasuryInboundTransfersResourceFailureDetails] instance.
  TreasuryInboundTransfersResourceFailureDetails({
    required this.code,
  });

  /// Reason for the failure.
  TreasuryInboundTransfersResourceFailureDetailsCodeEnum code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetails &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode);

  @override
  String toString() => 'TreasuryInboundTransfersResourceFailureDetails[code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [TreasuryInboundTransfersResourceFailureDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryInboundTransfersResourceFailureDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryInboundTransfersResourceFailureDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryInboundTransfersResourceFailureDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryInboundTransfersResourceFailureDetails(
        code: TreasuryInboundTransfersResourceFailureDetailsCodeEnum.fromJson(json[r'code'])!,
      );
    }
    return null;
  }

  static List<TreasuryInboundTransfersResourceFailureDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryInboundTransfersResourceFailureDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryInboundTransfersResourceFailureDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryInboundTransfersResourceFailureDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryInboundTransfersResourceFailureDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryInboundTransfersResourceFailureDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryInboundTransfersResourceFailureDetails-objects as value to a dart map
  static Map<String, List<TreasuryInboundTransfersResourceFailureDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryInboundTransfersResourceFailureDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryInboundTransfersResourceFailureDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
  };
}

/// Reason for the failure.
class TreasuryInboundTransfersResourceFailureDetailsCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'account_closed');
  static const accountFrozen = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'account_frozen');
  static const bankAccountRestricted = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'bank_account_restricted');
  static const bankOwnershipChanged = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'bank_ownership_changed');
  static const debitNotAuthorized = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'debit_not_authorized');
  static const incorrectAccountHolderAddress = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'incorrect_account_holder_address');
  static const incorrectAccountHolderName = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'incorrect_account_holder_name');
  static const incorrectAccountHolderTaxId = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'incorrect_account_holder_tax_id');
  static const insufficientFunds = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'insufficient_funds');
  static const invalidAccountNumber = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'invalid_account_number');
  static const invalidCurrency = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'invalid_currency');
  static const noAccount = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'no_account');
  static const other = TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(r'other');

  /// List of all possible values in this [enum][TreasuryInboundTransfersResourceFailureDetailsCodeEnum].
  static const values = <TreasuryInboundTransfersResourceFailureDetailsCodeEnum>[
    accountClosed,
    accountFrozen,
    bankAccountRestricted,
    bankOwnershipChanged,
    debitNotAuthorized,
    incorrectAccountHolderAddress,
    incorrectAccountHolderName,
    incorrectAccountHolderTaxId,
    insufficientFunds,
    invalidAccountNumber,
    invalidCurrency,
    noAccount,
    other,
  ];

  static TreasuryInboundTransfersResourceFailureDetailsCodeEnum? fromJson(dynamic value) => TreasuryInboundTransfersResourceFailureDetailsCodeEnumTypeTransformer().decode(value);

  static List<TreasuryInboundTransfersResourceFailureDetailsCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryInboundTransfersResourceFailureDetailsCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryInboundTransfersResourceFailureDetailsCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryInboundTransfersResourceFailureDetailsCodeEnum] to String,
/// and [decode] dynamic data back to [TreasuryInboundTransfersResourceFailureDetailsCodeEnum].
class TreasuryInboundTransfersResourceFailureDetailsCodeEnumTypeTransformer {
  factory TreasuryInboundTransfersResourceFailureDetailsCodeEnumTypeTransformer() => _instance ??= const TreasuryInboundTransfersResourceFailureDetailsCodeEnumTypeTransformer._();

  const TreasuryInboundTransfersResourceFailureDetailsCodeEnumTypeTransformer._();

  String encode(TreasuryInboundTransfersResourceFailureDetailsCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryInboundTransfersResourceFailureDetailsCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryInboundTransfersResourceFailureDetailsCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.accountClosed;
        case r'account_frozen': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.accountFrozen;
        case r'bank_account_restricted': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.bankAccountRestricted;
        case r'bank_ownership_changed': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.bankOwnershipChanged;
        case r'debit_not_authorized': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.debitNotAuthorized;
        case r'incorrect_account_holder_address': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.incorrectAccountHolderAddress;
        case r'incorrect_account_holder_name': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.incorrectAccountHolderName;
        case r'incorrect_account_holder_tax_id': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.incorrectAccountHolderTaxId;
        case r'insufficient_funds': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.insufficientFunds;
        case r'invalid_account_number': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.invalidAccountNumber;
        case r'invalid_currency': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.invalidCurrency;
        case r'no_account': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.noAccount;
        case r'other': return TreasuryInboundTransfersResourceFailureDetailsCodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryInboundTransfersResourceFailureDetailsCodeEnumTypeTransformer] instance.
  static TreasuryInboundTransfersResourceFailureDetailsCodeEnumTypeTransformer? _instance;
}



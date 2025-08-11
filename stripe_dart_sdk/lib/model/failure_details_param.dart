//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FailureDetailsParam {
  /// Returns a new [FailureDetailsParam] instance.
  FailureDetailsParam({
    this.code,
  });

  FailureDetailsParamCodeEnum? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FailureDetailsParam &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'FailureDetailsParam[code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [FailureDetailsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FailureDetailsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FailureDetailsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FailureDetailsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FailureDetailsParam(
        code: FailureDetailsParamCodeEnum.fromJson(json[r'code']),
      );
    }
    return null;
  }

  static List<FailureDetailsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FailureDetailsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FailureDetailsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FailureDetailsParam> mapFromJson(dynamic json) {
    final map = <String, FailureDetailsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FailureDetailsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FailureDetailsParam-objects as value to a dart map
  static Map<String, List<FailureDetailsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FailureDetailsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FailureDetailsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FailureDetailsParamCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const FailureDetailsParamCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = FailureDetailsParamCodeEnum._(r'account_closed');
  static const accountFrozen = FailureDetailsParamCodeEnum._(r'account_frozen');
  static const bankAccountRestricted = FailureDetailsParamCodeEnum._(r'bank_account_restricted');
  static const bankOwnershipChanged = FailureDetailsParamCodeEnum._(r'bank_ownership_changed');
  static const debitNotAuthorized = FailureDetailsParamCodeEnum._(r'debit_not_authorized');
  static const incorrectAccountHolderAddress = FailureDetailsParamCodeEnum._(r'incorrect_account_holder_address');
  static const incorrectAccountHolderName = FailureDetailsParamCodeEnum._(r'incorrect_account_holder_name');
  static const incorrectAccountHolderTaxId = FailureDetailsParamCodeEnum._(r'incorrect_account_holder_tax_id');
  static const insufficientFunds = FailureDetailsParamCodeEnum._(r'insufficient_funds');
  static const invalidAccountNumber = FailureDetailsParamCodeEnum._(r'invalid_account_number');
  static const invalidCurrency = FailureDetailsParamCodeEnum._(r'invalid_currency');
  static const noAccount = FailureDetailsParamCodeEnum._(r'no_account');
  static const other = FailureDetailsParamCodeEnum._(r'other');

  /// List of all possible values in this [enum][FailureDetailsParamCodeEnum].
  static const values = <FailureDetailsParamCodeEnum>[
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

  static FailureDetailsParamCodeEnum? fromJson(dynamic value) => FailureDetailsParamCodeEnumTypeTransformer().decode(value);

  static List<FailureDetailsParamCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FailureDetailsParamCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FailureDetailsParamCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FailureDetailsParamCodeEnum] to String,
/// and [decode] dynamic data back to [FailureDetailsParamCodeEnum].
class FailureDetailsParamCodeEnumTypeTransformer {
  factory FailureDetailsParamCodeEnumTypeTransformer() => _instance ??= const FailureDetailsParamCodeEnumTypeTransformer._();

  const FailureDetailsParamCodeEnumTypeTransformer._();

  String encode(FailureDetailsParamCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FailureDetailsParamCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FailureDetailsParamCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return FailureDetailsParamCodeEnum.accountClosed;
        case r'account_frozen': return FailureDetailsParamCodeEnum.accountFrozen;
        case r'bank_account_restricted': return FailureDetailsParamCodeEnum.bankAccountRestricted;
        case r'bank_ownership_changed': return FailureDetailsParamCodeEnum.bankOwnershipChanged;
        case r'debit_not_authorized': return FailureDetailsParamCodeEnum.debitNotAuthorized;
        case r'incorrect_account_holder_address': return FailureDetailsParamCodeEnum.incorrectAccountHolderAddress;
        case r'incorrect_account_holder_name': return FailureDetailsParamCodeEnum.incorrectAccountHolderName;
        case r'incorrect_account_holder_tax_id': return FailureDetailsParamCodeEnum.incorrectAccountHolderTaxId;
        case r'insufficient_funds': return FailureDetailsParamCodeEnum.insufficientFunds;
        case r'invalid_account_number': return FailureDetailsParamCodeEnum.invalidAccountNumber;
        case r'invalid_currency': return FailureDetailsParamCodeEnum.invalidCurrency;
        case r'no_account': return FailureDetailsParamCodeEnum.noAccount;
        case r'other': return FailureDetailsParamCodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FailureDetailsParamCodeEnumTypeTransformer] instance.
  static FailureDetailsParamCodeEnumTypeTransformer? _instance;
}



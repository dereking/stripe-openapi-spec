//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnedDetailsParams {
  /// Returns a new [ReturnedDetailsParams] instance.
  ReturnedDetailsParams({
    this.code,
  });

  ReturnedDetailsParamsCodeEnum? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnedDetailsParams &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'ReturnedDetailsParams[code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnedDetailsParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnedDetailsParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnedDetailsParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnedDetailsParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnedDetailsParams(
        code: ReturnedDetailsParamsCodeEnum.fromJson(json[r'code']),
      );
    }
    return null;
  }

  static List<ReturnedDetailsParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnedDetailsParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnedDetailsParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnedDetailsParams> mapFromJson(dynamic json) {
    final map = <String, ReturnedDetailsParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnedDetailsParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnedDetailsParams-objects as value to a dart map
  static Map<String, List<ReturnedDetailsParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnedDetailsParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnedDetailsParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ReturnedDetailsParamsCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ReturnedDetailsParamsCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = ReturnedDetailsParamsCodeEnum._(r'account_closed');
  static const accountFrozen = ReturnedDetailsParamsCodeEnum._(r'account_frozen');
  static const bankAccountRestricted = ReturnedDetailsParamsCodeEnum._(r'bank_account_restricted');
  static const bankOwnershipChanged = ReturnedDetailsParamsCodeEnum._(r'bank_ownership_changed');
  static const declined = ReturnedDetailsParamsCodeEnum._(r'declined');
  static const incorrectAccountHolderName = ReturnedDetailsParamsCodeEnum._(r'incorrect_account_holder_name');
  static const invalidAccountNumber = ReturnedDetailsParamsCodeEnum._(r'invalid_account_number');
  static const invalidCurrency = ReturnedDetailsParamsCodeEnum._(r'invalid_currency');
  static const noAccount = ReturnedDetailsParamsCodeEnum._(r'no_account');
  static const other = ReturnedDetailsParamsCodeEnum._(r'other');

  /// List of all possible values in this [enum][ReturnedDetailsParamsCodeEnum].
  static const values = <ReturnedDetailsParamsCodeEnum>[
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

  static ReturnedDetailsParamsCodeEnum? fromJson(dynamic value) => ReturnedDetailsParamsCodeEnumTypeTransformer().decode(value);

  static List<ReturnedDetailsParamsCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnedDetailsParamsCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnedDetailsParamsCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReturnedDetailsParamsCodeEnum] to String,
/// and [decode] dynamic data back to [ReturnedDetailsParamsCodeEnum].
class ReturnedDetailsParamsCodeEnumTypeTransformer {
  factory ReturnedDetailsParamsCodeEnumTypeTransformer() => _instance ??= const ReturnedDetailsParamsCodeEnumTypeTransformer._();

  const ReturnedDetailsParamsCodeEnumTypeTransformer._();

  String encode(ReturnedDetailsParamsCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReturnedDetailsParamsCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReturnedDetailsParamsCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return ReturnedDetailsParamsCodeEnum.accountClosed;
        case r'account_frozen': return ReturnedDetailsParamsCodeEnum.accountFrozen;
        case r'bank_account_restricted': return ReturnedDetailsParamsCodeEnum.bankAccountRestricted;
        case r'bank_ownership_changed': return ReturnedDetailsParamsCodeEnum.bankOwnershipChanged;
        case r'declined': return ReturnedDetailsParamsCodeEnum.declined;
        case r'incorrect_account_holder_name': return ReturnedDetailsParamsCodeEnum.incorrectAccountHolderName;
        case r'invalid_account_number': return ReturnedDetailsParamsCodeEnum.invalidAccountNumber;
        case r'invalid_currency': return ReturnedDetailsParamsCodeEnum.invalidCurrency;
        case r'no_account': return ReturnedDetailsParamsCodeEnum.noAccount;
        case r'other': return ReturnedDetailsParamsCodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReturnedDetailsParamsCodeEnumTypeTransformer] instance.
  static ReturnedDetailsParamsCodeEnumTypeTransformer? _instance;
}



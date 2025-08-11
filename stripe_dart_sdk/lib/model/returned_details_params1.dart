//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnedDetailsParams1 {
  /// Returns a new [ReturnedDetailsParams1] instance.
  ReturnedDetailsParams1({
    this.code,
  });

  ReturnedDetailsParams1CodeEnum? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnedDetailsParams1 &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'ReturnedDetailsParams1[code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnedDetailsParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnedDetailsParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnedDetailsParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnedDetailsParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnedDetailsParams1(
        code: ReturnedDetailsParams1CodeEnum.fromJson(json[r'code']),
      );
    }
    return null;
  }

  static List<ReturnedDetailsParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnedDetailsParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnedDetailsParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnedDetailsParams1> mapFromJson(dynamic json) {
    final map = <String, ReturnedDetailsParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnedDetailsParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnedDetailsParams1-objects as value to a dart map
  static Map<String, List<ReturnedDetailsParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnedDetailsParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnedDetailsParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ReturnedDetailsParams1CodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ReturnedDetailsParams1CodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = ReturnedDetailsParams1CodeEnum._(r'account_closed');
  static const accountFrozen = ReturnedDetailsParams1CodeEnum._(r'account_frozen');
  static const bankAccountRestricted = ReturnedDetailsParams1CodeEnum._(r'bank_account_restricted');
  static const bankOwnershipChanged = ReturnedDetailsParams1CodeEnum._(r'bank_ownership_changed');
  static const declined = ReturnedDetailsParams1CodeEnum._(r'declined');
  static const incorrectAccountHolderName = ReturnedDetailsParams1CodeEnum._(r'incorrect_account_holder_name');
  static const invalidAccountNumber = ReturnedDetailsParams1CodeEnum._(r'invalid_account_number');
  static const invalidCurrency = ReturnedDetailsParams1CodeEnum._(r'invalid_currency');
  static const noAccount = ReturnedDetailsParams1CodeEnum._(r'no_account');
  static const other = ReturnedDetailsParams1CodeEnum._(r'other');

  /// List of all possible values in this [enum][ReturnedDetailsParams1CodeEnum].
  static const values = <ReturnedDetailsParams1CodeEnum>[
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

  static ReturnedDetailsParams1CodeEnum? fromJson(dynamic value) => ReturnedDetailsParams1CodeEnumTypeTransformer().decode(value);

  static List<ReturnedDetailsParams1CodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnedDetailsParams1CodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnedDetailsParams1CodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReturnedDetailsParams1CodeEnum] to String,
/// and [decode] dynamic data back to [ReturnedDetailsParams1CodeEnum].
class ReturnedDetailsParams1CodeEnumTypeTransformer {
  factory ReturnedDetailsParams1CodeEnumTypeTransformer() => _instance ??= const ReturnedDetailsParams1CodeEnumTypeTransformer._();

  const ReturnedDetailsParams1CodeEnumTypeTransformer._();

  String encode(ReturnedDetailsParams1CodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReturnedDetailsParams1CodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReturnedDetailsParams1CodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return ReturnedDetailsParams1CodeEnum.accountClosed;
        case r'account_frozen': return ReturnedDetailsParams1CodeEnum.accountFrozen;
        case r'bank_account_restricted': return ReturnedDetailsParams1CodeEnum.bankAccountRestricted;
        case r'bank_ownership_changed': return ReturnedDetailsParams1CodeEnum.bankOwnershipChanged;
        case r'declined': return ReturnedDetailsParams1CodeEnum.declined;
        case r'incorrect_account_holder_name': return ReturnedDetailsParams1CodeEnum.incorrectAccountHolderName;
        case r'invalid_account_number': return ReturnedDetailsParams1CodeEnum.invalidAccountNumber;
        case r'invalid_currency': return ReturnedDetailsParams1CodeEnum.invalidCurrency;
        case r'no_account': return ReturnedDetailsParams1CodeEnum.noAccount;
        case r'other': return ReturnedDetailsParams1CodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReturnedDetailsParams1CodeEnumTypeTransformer] instance.
  static ReturnedDetailsParams1CodeEnumTypeTransformer? _instance;
}



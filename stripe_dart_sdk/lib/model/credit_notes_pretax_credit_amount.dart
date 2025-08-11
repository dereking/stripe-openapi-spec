//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditNotesPretaxCreditAmount {
  /// Returns a new [CreditNotesPretaxCreditAmount] instance.
  CreditNotesPretaxCreditAmount({
    required this.amount,
    this.creditBalanceTransaction,
    this.discount,
    required this.type,
  });

  /// The amount, in cents (or local equivalent), of the pretax credit amount.
  int amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditNotesPretaxCreditAmountCreditBalanceTransaction? creditBalanceTransaction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditNotesPretaxCreditAmountDiscount? discount;

  /// Type of the pretax credit amount referenced.
  CreditNotesPretaxCreditAmountTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditNotesPretaxCreditAmount &&
    other.amount == amount &&
    other.creditBalanceTransaction == creditBalanceTransaction &&
    other.discount == discount &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (creditBalanceTransaction == null ? 0 : creditBalanceTransaction!.hashCode) +
    (discount == null ? 0 : discount!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CreditNotesPretaxCreditAmount[amount=$amount, creditBalanceTransaction=$creditBalanceTransaction, discount=$discount, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.creditBalanceTransaction != null) {
      json[r'credit_balance_transaction'] = this.creditBalanceTransaction;
    } else {
      json[r'credit_balance_transaction'] = null;
    }
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CreditNotesPretaxCreditAmount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditNotesPretaxCreditAmount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditNotesPretaxCreditAmount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditNotesPretaxCreditAmount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditNotesPretaxCreditAmount(
        amount: mapValueOfType<int>(json, r'amount')!,
        creditBalanceTransaction: CreditNotesPretaxCreditAmountCreditBalanceTransaction.fromJson(json[r'credit_balance_transaction']),
        discount: CreditNotesPretaxCreditAmountDiscount.fromJson(json[r'discount']),
        type: CreditNotesPretaxCreditAmountTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CreditNotesPretaxCreditAmount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNotesPretaxCreditAmount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNotesPretaxCreditAmount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditNotesPretaxCreditAmount> mapFromJson(dynamic json) {
    final map = <String, CreditNotesPretaxCreditAmount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditNotesPretaxCreditAmount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditNotesPretaxCreditAmount-objects as value to a dart map
  static Map<String, List<CreditNotesPretaxCreditAmount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditNotesPretaxCreditAmount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditNotesPretaxCreditAmount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'type',
  };
}

/// Type of the pretax credit amount referenced.
class CreditNotesPretaxCreditAmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreditNotesPretaxCreditAmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditBalanceTransaction = CreditNotesPretaxCreditAmountTypeEnum._(r'credit_balance_transaction');
  static const discount = CreditNotesPretaxCreditAmountTypeEnum._(r'discount');

  /// List of all possible values in this [enum][CreditNotesPretaxCreditAmountTypeEnum].
  static const values = <CreditNotesPretaxCreditAmountTypeEnum>[
    creditBalanceTransaction,
    discount,
  ];

  static CreditNotesPretaxCreditAmountTypeEnum? fromJson(dynamic value) => CreditNotesPretaxCreditAmountTypeEnumTypeTransformer().decode(value);

  static List<CreditNotesPretaxCreditAmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNotesPretaxCreditAmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNotesPretaxCreditAmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreditNotesPretaxCreditAmountTypeEnum] to String,
/// and [decode] dynamic data back to [CreditNotesPretaxCreditAmountTypeEnum].
class CreditNotesPretaxCreditAmountTypeEnumTypeTransformer {
  factory CreditNotesPretaxCreditAmountTypeEnumTypeTransformer() => _instance ??= const CreditNotesPretaxCreditAmountTypeEnumTypeTransformer._();

  const CreditNotesPretaxCreditAmountTypeEnumTypeTransformer._();

  String encode(CreditNotesPretaxCreditAmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreditNotesPretaxCreditAmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreditNotesPretaxCreditAmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_balance_transaction': return CreditNotesPretaxCreditAmountTypeEnum.creditBalanceTransaction;
        case r'discount': return CreditNotesPretaxCreditAmountTypeEnum.discount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreditNotesPretaxCreditAmountTypeEnumTypeTransformer] instance.
  static CreditNotesPretaxCreditAmountTypeEnumTypeTransformer? _instance;
}



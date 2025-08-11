//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer({
    this.euBankTransfer,
    this.gbBankTransfer,
    this.jpBankTransfer,
    this.reference,
    required this.type,
    this.usBankTransfer,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer? euBankTransfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer? gbBankTransfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer? jpBankTransfer;

  /// The user-supplied reference field on the bank transfer.
  String? reference;

  /// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer? usBankTransfer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer &&
    other.euBankTransfer == euBankTransfer &&
    other.gbBankTransfer == gbBankTransfer &&
    other.jpBankTransfer == jpBankTransfer &&
    other.reference == reference &&
    other.type == type &&
    other.usBankTransfer == usBankTransfer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (euBankTransfer == null ? 0 : euBankTransfer!.hashCode) +
    (gbBankTransfer == null ? 0 : gbBankTransfer!.hashCode) +
    (jpBankTransfer == null ? 0 : jpBankTransfer!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (type.hashCode) +
    (usBankTransfer == null ? 0 : usBankTransfer!.hashCode);

  @override
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer[euBankTransfer=$euBankTransfer, gbBankTransfer=$gbBankTransfer, jpBankTransfer=$jpBankTransfer, reference=$reference, type=$type, usBankTransfer=$usBankTransfer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.euBankTransfer != null) {
      json[r'eu_bank_transfer'] = this.euBankTransfer;
    } else {
      json[r'eu_bank_transfer'] = null;
    }
    if (this.gbBankTransfer != null) {
      json[r'gb_bank_transfer'] = this.gbBankTransfer;
    } else {
      json[r'gb_bank_transfer'] = null;
    }
    if (this.jpBankTransfer != null) {
      json[r'jp_bank_transfer'] = this.jpBankTransfer;
    } else {
      json[r'jp_bank_transfer'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
      json[r'type'] = this.type;
    if (this.usBankTransfer != null) {
      json[r'us_bank_transfer'] = this.usBankTransfer;
    } else {
      json[r'us_bank_transfer'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer(
        euBankTransfer: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer.fromJson(json[r'eu_bank_transfer']),
        gbBankTransfer: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer.fromJson(json[r'gb_bank_transfer']),
        jpBankTransfer: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer.fromJson(json[r'jp_bank_transfer']),
        reference: mapValueOfType<String>(json, r'reference'),
        type: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.fromJson(json[r'type'])!,
        usBankTransfer: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer.fromJson(json[r'us_bank_transfer']),
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const euBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum._(r'eu_bank_transfer');
  static const gbBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum._(r'gb_bank_transfer');
  static const jpBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum._(r'jp_bank_transfer');
  static const mxBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum._(r'mx_bank_transfer');
  static const usBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum._(r'us_bank_transfer');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum>[
    euBankTransfer,
    gbBankTransfer,
    jpBankTransfer,
    mxBankTransfer,
    usBankTransfer,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eu_bank_transfer': return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.euBankTransfer;
        case r'gb_bank_transfer': return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.gbBankTransfer;
        case r'jp_bank_transfer': return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.jpBankTransfer;
        case r'mx_bank_transfer': return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.mxBankTransfer;
        case r'us_bank_transfer': return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum.usBankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsUsBankAccount {
  /// Returns a new [PaymentMethodDetailsUsBankAccount] instance.
  PaymentMethodDetailsUsBankAccount({
    this.accountHolderType,
    this.accountType,
    this.bankName,
    this.fingerprint,
    this.last4,
    this.mandate,
    this.paymentReference,
    this.routingNumber,
  });

  /// Account holder type: individual or company.
  PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? accountHolderType;

  /// Account type: checkings or savings. Defaults to checking if omitted.
  PaymentMethodDetailsUsBankAccountAccountTypeEnum? accountType;

  /// Name of the bank associated with the bank account.
  String? bankName;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Last four digits of the bank account number.
  String? last4;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InboundTransfersPaymentMethodDetailsUsBankAccountMandate? mandate;

  /// Reference number to locate ACH payments with customer's bank.
  String? paymentReference;

  /// Routing number of the bank account.
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsUsBankAccount &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType &&
    other.bankName == bankName &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.mandate == mandate &&
    other.paymentReference == paymentReference &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandate == null ? 0 : mandate!.hashCode) +
    (paymentReference == null ? 0 : paymentReference!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsUsBankAccount[accountHolderType=$accountHolderType, accountType=$accountType, bankName=$bankName, fingerprint=$fingerprint, last4=$last4, mandate=$mandate, paymentReference=$paymentReference, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolderType != null) {
      json[r'account_holder_type'] = this.accountHolderType;
    } else {
      json[r'account_holder_type'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.mandate != null) {
      json[r'mandate'] = this.mandate;
    } else {
      json[r'mandate'] = null;
    }
    if (this.paymentReference != null) {
      json[r'payment_reference'] = this.paymentReference;
    } else {
      json[r'payment_reference'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsUsBankAccount(
        accountHolderType: PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountType: PaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(json[r'mandate']),
        paymentReference: mapValueOfType<String>(json, r'payment_reference'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsUsBankAccount-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsUsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Account holder type: individual or company.
class PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
  static const values = <PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => PaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
class PaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer {
  factory PaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  const PaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.company;
        case r'individual': return PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static PaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}


/// Account type: checkings or savings. Defaults to checking if omitted.
class PaymentMethodDetailsUsBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsUsBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = PaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'checking');
  static const savings = PaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][PaymentMethodDetailsUsBankAccountAccountTypeEnum].
  static const values = <PaymentMethodDetailsUsBankAccountAccountTypeEnum>[
    checking,
    savings,
  ];

  static PaymentMethodDetailsUsBankAccountAccountTypeEnum? fromJson(dynamic value) => PaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsUsBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsUsBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsUsBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsUsBankAccountAccountTypeEnum].
class PaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer {
  factory PaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  const PaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  String encode(PaymentMethodDetailsUsBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsUsBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsUsBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return PaymentMethodDetailsUsBankAccountAccountTypeEnum.checking;
        case r'savings': return PaymentMethodDetailsUsBankAccountAccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer] instance.
  static PaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsAchDebit {
  /// Returns a new [PaymentMethodDetailsAchDebit] instance.
  PaymentMethodDetailsAchDebit({
    this.accountHolderType,
    this.bankName,
    this.country,
    this.fingerprint,
    this.last4,
    this.routingNumber,
  });

  /// Type of entity that holds the account. This can be either `individual` or `company`.
  PaymentMethodDetailsAchDebitAccountHolderTypeEnum? accountHolderType;

  /// Name of the bank associated with the bank account.
  String? bankName;

  /// Two-letter ISO code representing the country the bank account is located in.
  String? country;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Last four digits of the bank account number.
  String? last4;

  /// Routing transit number of the bank account.
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsAchDebit &&
    other.accountHolderType == accountHolderType &&
    other.bankName == bankName &&
    other.country == country &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsAchDebit[accountHolderType=$accountHolderType, bankName=$bankName, country=$country, fingerprint=$fingerprint, last4=$last4, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolderType != null) {
      json[r'account_holder_type'] = this.accountHolderType;
    } else {
      json[r'account_holder_type'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
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
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsAchDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsAchDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsAchDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsAchDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsAchDebit(
        accountHolderType: PaymentMethodDetailsAchDebitAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        country: mapValueOfType<String>(json, r'country'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsAchDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsAchDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsAchDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsAchDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsAchDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsAchDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsAchDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsAchDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsAchDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsAchDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Type of entity that holds the account. This can be either `individual` or `company`.
class PaymentMethodDetailsAchDebitAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsAchDebitAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PaymentMethodDetailsAchDebitAccountHolderTypeEnum._(r'company');
  static const individual = PaymentMethodDetailsAchDebitAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][PaymentMethodDetailsAchDebitAccountHolderTypeEnum].
  static const values = <PaymentMethodDetailsAchDebitAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static PaymentMethodDetailsAchDebitAccountHolderTypeEnum? fromJson(dynamic value) => PaymentMethodDetailsAchDebitAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsAchDebitAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsAchDebitAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsAchDebitAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsAchDebitAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsAchDebitAccountHolderTypeEnum].
class PaymentMethodDetailsAchDebitAccountHolderTypeEnumTypeTransformer {
  factory PaymentMethodDetailsAchDebitAccountHolderTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsAchDebitAccountHolderTypeEnumTypeTransformer._();

  const PaymentMethodDetailsAchDebitAccountHolderTypeEnumTypeTransformer._();

  String encode(PaymentMethodDetailsAchDebitAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsAchDebitAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsAchDebitAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PaymentMethodDetailsAchDebitAccountHolderTypeEnum.company;
        case r'individual': return PaymentMethodDetailsAchDebitAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsAchDebitAccountHolderTypeEnumTypeTransformer] instance.
  static PaymentMethodDetailsAchDebitAccountHolderTypeEnumTypeTransformer? _instance;
}



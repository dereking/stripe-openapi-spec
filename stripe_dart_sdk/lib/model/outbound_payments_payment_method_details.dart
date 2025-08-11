//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutboundPaymentsPaymentMethodDetails {
  /// Returns a new [OutboundPaymentsPaymentMethodDetails] instance.
  OutboundPaymentsPaymentMethodDetails({
    required this.billingDetails,
    this.financialAccount,
    required this.type,
    this.usBankAccount,
  });

  TreasurySharedResourceBillingDetails billingDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OutboundPaymentsPaymentMethodDetailsFinancialAccount? financialAccount;

  /// The type of the payment method used in the OutboundPayment.
  OutboundPaymentsPaymentMethodDetailsTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OutboundPaymentsPaymentMethodDetailsUsBankAccount? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutboundPaymentsPaymentMethodDetails &&
    other.billingDetails == billingDetails &&
    other.financialAccount == financialAccount &&
    other.type == type &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingDetails.hashCode) +
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (type.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'OutboundPaymentsPaymentMethodDetails[billingDetails=$billingDetails, financialAccount=$financialAccount, type=$type, usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'billing_details'] = this.billingDetails;
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
      json[r'type'] = this.type;
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [OutboundPaymentsPaymentMethodDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutboundPaymentsPaymentMethodDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutboundPaymentsPaymentMethodDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutboundPaymentsPaymentMethodDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutboundPaymentsPaymentMethodDetails(
        billingDetails: TreasurySharedResourceBillingDetails.fromJson(json[r'billing_details'])!,
        financialAccount: OutboundPaymentsPaymentMethodDetailsFinancialAccount.fromJson(json[r'financial_account']),
        type: OutboundPaymentsPaymentMethodDetailsTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: OutboundPaymentsPaymentMethodDetailsUsBankAccount.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<OutboundPaymentsPaymentMethodDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundPaymentsPaymentMethodDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundPaymentsPaymentMethodDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutboundPaymentsPaymentMethodDetails> mapFromJson(dynamic json) {
    final map = <String, OutboundPaymentsPaymentMethodDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutboundPaymentsPaymentMethodDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutboundPaymentsPaymentMethodDetails-objects as value to a dart map
  static Map<String, List<OutboundPaymentsPaymentMethodDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutboundPaymentsPaymentMethodDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutboundPaymentsPaymentMethodDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing_details',
    'type',
  };
}

/// The type of the payment method used in the OutboundPayment.
class OutboundPaymentsPaymentMethodDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundPaymentsPaymentMethodDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialAccount = OutboundPaymentsPaymentMethodDetailsTypeEnum._(r'financial_account');
  static const usBankAccount = OutboundPaymentsPaymentMethodDetailsTypeEnum._(r'us_bank_account');

  /// List of all possible values in this [enum][OutboundPaymentsPaymentMethodDetailsTypeEnum].
  static const values = <OutboundPaymentsPaymentMethodDetailsTypeEnum>[
    financialAccount,
    usBankAccount,
  ];

  static OutboundPaymentsPaymentMethodDetailsTypeEnum? fromJson(dynamic value) => OutboundPaymentsPaymentMethodDetailsTypeEnumTypeTransformer().decode(value);

  static List<OutboundPaymentsPaymentMethodDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundPaymentsPaymentMethodDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundPaymentsPaymentMethodDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundPaymentsPaymentMethodDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [OutboundPaymentsPaymentMethodDetailsTypeEnum].
class OutboundPaymentsPaymentMethodDetailsTypeEnumTypeTransformer {
  factory OutboundPaymentsPaymentMethodDetailsTypeEnumTypeTransformer() => _instance ??= const OutboundPaymentsPaymentMethodDetailsTypeEnumTypeTransformer._();

  const OutboundPaymentsPaymentMethodDetailsTypeEnumTypeTransformer._();

  String encode(OutboundPaymentsPaymentMethodDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundPaymentsPaymentMethodDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundPaymentsPaymentMethodDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_account': return OutboundPaymentsPaymentMethodDetailsTypeEnum.financialAccount;
        case r'us_bank_account': return OutboundPaymentsPaymentMethodDetailsTypeEnum.usBankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundPaymentsPaymentMethodDetailsTypeEnumTypeTransformer] instance.
  static OutboundPaymentsPaymentMethodDetailsTypeEnumTypeTransformer? _instance;
}



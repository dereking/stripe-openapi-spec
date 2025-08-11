//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutboundTransfersPaymentMethodDetails {
  /// Returns a new [OutboundTransfersPaymentMethodDetails] instance.
  OutboundTransfersPaymentMethodDetails({
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
  OutboundTransfersPaymentMethodDetailsFinancialAccount? financialAccount;

  /// The type of the payment method used in the OutboundTransfer.
  OutboundTransfersPaymentMethodDetailsTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OutboundTransfersPaymentMethodDetailsUsBankAccount? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutboundTransfersPaymentMethodDetails &&
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
  String toString() => 'OutboundTransfersPaymentMethodDetails[billingDetails=$billingDetails, financialAccount=$financialAccount, type=$type, usBankAccount=$usBankAccount]';

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

  /// Returns a new [OutboundTransfersPaymentMethodDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutboundTransfersPaymentMethodDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutboundTransfersPaymentMethodDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutboundTransfersPaymentMethodDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutboundTransfersPaymentMethodDetails(
        billingDetails: TreasurySharedResourceBillingDetails.fromJson(json[r'billing_details'])!,
        financialAccount: OutboundTransfersPaymentMethodDetailsFinancialAccount.fromJson(json[r'financial_account']),
        type: OutboundTransfersPaymentMethodDetailsTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: OutboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<OutboundTransfersPaymentMethodDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutboundTransfersPaymentMethodDetails> mapFromJson(dynamic json) {
    final map = <String, OutboundTransfersPaymentMethodDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutboundTransfersPaymentMethodDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutboundTransfersPaymentMethodDetails-objects as value to a dart map
  static Map<String, List<OutboundTransfersPaymentMethodDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutboundTransfersPaymentMethodDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutboundTransfersPaymentMethodDetails.listFromJson(entry.value, growable: growable,);
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

/// The type of the payment method used in the OutboundTransfer.
class OutboundTransfersPaymentMethodDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundTransfersPaymentMethodDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialAccount = OutboundTransfersPaymentMethodDetailsTypeEnum._(r'financial_account');
  static const usBankAccount = OutboundTransfersPaymentMethodDetailsTypeEnum._(r'us_bank_account');

  /// List of all possible values in this [enum][OutboundTransfersPaymentMethodDetailsTypeEnum].
  static const values = <OutboundTransfersPaymentMethodDetailsTypeEnum>[
    financialAccount,
    usBankAccount,
  ];

  static OutboundTransfersPaymentMethodDetailsTypeEnum? fromJson(dynamic value) => OutboundTransfersPaymentMethodDetailsTypeEnumTypeTransformer().decode(value);

  static List<OutboundTransfersPaymentMethodDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundTransfersPaymentMethodDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [OutboundTransfersPaymentMethodDetailsTypeEnum].
class OutboundTransfersPaymentMethodDetailsTypeEnumTypeTransformer {
  factory OutboundTransfersPaymentMethodDetailsTypeEnumTypeTransformer() => _instance ??= const OutboundTransfersPaymentMethodDetailsTypeEnumTypeTransformer._();

  const OutboundTransfersPaymentMethodDetailsTypeEnumTypeTransformer._();

  String encode(OutboundTransfersPaymentMethodDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundTransfersPaymentMethodDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundTransfersPaymentMethodDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_account': return OutboundTransfersPaymentMethodDetailsTypeEnum.financialAccount;
        case r'us_bank_account': return OutboundTransfersPaymentMethodDetailsTypeEnum.usBankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundTransfersPaymentMethodDetailsTypeEnumTypeTransformer] instance.
  static OutboundTransfersPaymentMethodDetailsTypeEnumTypeTransformer? _instance;
}



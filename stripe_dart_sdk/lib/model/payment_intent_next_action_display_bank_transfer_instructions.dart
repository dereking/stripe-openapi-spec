//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionDisplayBankTransferInstructions {
  /// Returns a new [PaymentIntentNextActionDisplayBankTransferInstructions] instance.
  PaymentIntentNextActionDisplayBankTransferInstructions({
    this.amountRemaining,
    this.currency,
    this.financialAddresses = const [],
    this.hostedInstructionsUrl,
    this.reference,
    required this.type,
  });

  /// The remaining amount that needs to be transferred to complete the payment.
  int? amountRemaining;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String? currency;

  /// A list of financial addresses that can be used to fund the customer balance
  List<FundingInstructionsBankTransferFinancialAddress> financialAddresses;

  /// A link to a hosted page that guides your customer through completing the transfer.
  String? hostedInstructionsUrl;

  /// A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer.
  String? reference;

  /// Type of bank transfer
  PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionDisplayBankTransferInstructions &&
    other.amountRemaining == amountRemaining &&
    other.currency == currency &&
    _deepEquality.equals(other.financialAddresses, financialAddresses) &&
    other.hostedInstructionsUrl == hostedInstructionsUrl &&
    other.reference == reference &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountRemaining == null ? 0 : amountRemaining!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (financialAddresses.hashCode) +
    (hostedInstructionsUrl == null ? 0 : hostedInstructionsUrl!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionDisplayBankTransferInstructions[amountRemaining=$amountRemaining, currency=$currency, financialAddresses=$financialAddresses, hostedInstructionsUrl=$hostedInstructionsUrl, reference=$reference, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountRemaining != null) {
      json[r'amount_remaining'] = this.amountRemaining;
    } else {
      json[r'amount_remaining'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'financial_addresses'] = this.financialAddresses;
    if (this.hostedInstructionsUrl != null) {
      json[r'hosted_instructions_url'] = this.hostedInstructionsUrl;
    } else {
      json[r'hosted_instructions_url'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionDisplayBankTransferInstructions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionDisplayBankTransferInstructions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionDisplayBankTransferInstructions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionDisplayBankTransferInstructions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionDisplayBankTransferInstructions(
        amountRemaining: mapValueOfType<int>(json, r'amount_remaining'),
        currency: mapValueOfType<String>(json, r'currency'),
        financialAddresses: FundingInstructionsBankTransferFinancialAddress.listFromJson(json[r'financial_addresses']),
        hostedInstructionsUrl: mapValueOfType<String>(json, r'hosted_instructions_url'),
        reference: mapValueOfType<String>(json, r'reference'),
        type: PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionDisplayBankTransferInstructions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionDisplayBankTransferInstructions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionDisplayBankTransferInstructions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionDisplayBankTransferInstructions> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionDisplayBankTransferInstructions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionDisplayBankTransferInstructions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionDisplayBankTransferInstructions-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionDisplayBankTransferInstructions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionDisplayBankTransferInstructions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionDisplayBankTransferInstructions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of bank transfer
class PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const euBankTransfer = PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum._(r'eu_bank_transfer');
  static const gbBankTransfer = PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum._(r'gb_bank_transfer');
  static const jpBankTransfer = PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum._(r'jp_bank_transfer');
  static const mxBankTransfer = PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum._(r'mx_bank_transfer');
  static const usBankTransfer = PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum._(r'us_bank_transfer');

  /// List of all possible values in this [enum][PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum].
  static const values = <PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum>[
    euBankTransfer,
    gbBankTransfer,
    jpBankTransfer,
    mxBankTransfer,
    usBankTransfer,
  ];

  static PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum? fromJson(dynamic value) => PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnumTypeTransformer().decode(value);

  static List<PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum].
class PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnumTypeTransformer {
  factory PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnumTypeTransformer() => _instance ??= const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnumTypeTransformer._();

  const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnumTypeTransformer._();

  String encode(PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eu_bank_transfer': return PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.euBankTransfer;
        case r'gb_bank_transfer': return PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.gbBankTransfer;
        case r'jp_bank_transfer': return PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.jpBankTransfer;
        case r'mx_bank_transfer': return PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.mxBankTransfer;
        case r'us_bank_transfer': return PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum.usBankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnumTypeTransformer] instance.
  static PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryTransactionsResourceFlowDetails {
  /// Returns a new [TreasuryTransactionsResourceFlowDetails] instance.
  TreasuryTransactionsResourceFlowDetails({
    this.creditReversal,
    this.debitReversal,
    this.inboundTransfer,
    this.issuingAuthorization,
    this.outboundPayment,
    this.outboundTransfer,
    this.receivedCredit,
    this.receivedDebit,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryCreditReversal? creditReversal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryDebitReversal? debitReversal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryInboundTransfer? inboundTransfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingAuthorization? issuingAuthorization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryOutboundPayment? outboundPayment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryOutboundTransfer? outboundTransfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryReceivedCredit? receivedCredit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryReceivedDebit? receivedDebit;

  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  TreasuryTransactionsResourceFlowDetailsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionsResourceFlowDetails &&
    other.creditReversal == creditReversal &&
    other.debitReversal == debitReversal &&
    other.inboundTransfer == inboundTransfer &&
    other.issuingAuthorization == issuingAuthorization &&
    other.outboundPayment == outboundPayment &&
    other.outboundTransfer == outboundTransfer &&
    other.receivedCredit == receivedCredit &&
    other.receivedDebit == receivedDebit &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creditReversal == null ? 0 : creditReversal!.hashCode) +
    (debitReversal == null ? 0 : debitReversal!.hashCode) +
    (inboundTransfer == null ? 0 : inboundTransfer!.hashCode) +
    (issuingAuthorization == null ? 0 : issuingAuthorization!.hashCode) +
    (outboundPayment == null ? 0 : outboundPayment!.hashCode) +
    (outboundTransfer == null ? 0 : outboundTransfer!.hashCode) +
    (receivedCredit == null ? 0 : receivedCredit!.hashCode) +
    (receivedDebit == null ? 0 : receivedDebit!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TreasuryTransactionsResourceFlowDetails[creditReversal=$creditReversal, debitReversal=$debitReversal, inboundTransfer=$inboundTransfer, issuingAuthorization=$issuingAuthorization, outboundPayment=$outboundPayment, outboundTransfer=$outboundTransfer, receivedCredit=$receivedCredit, receivedDebit=$receivedDebit, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creditReversal != null) {
      json[r'credit_reversal'] = this.creditReversal;
    } else {
      json[r'credit_reversal'] = null;
    }
    if (this.debitReversal != null) {
      json[r'debit_reversal'] = this.debitReversal;
    } else {
      json[r'debit_reversal'] = null;
    }
    if (this.inboundTransfer != null) {
      json[r'inbound_transfer'] = this.inboundTransfer;
    } else {
      json[r'inbound_transfer'] = null;
    }
    if (this.issuingAuthorization != null) {
      json[r'issuing_authorization'] = this.issuingAuthorization;
    } else {
      json[r'issuing_authorization'] = null;
    }
    if (this.outboundPayment != null) {
      json[r'outbound_payment'] = this.outboundPayment;
    } else {
      json[r'outbound_payment'] = null;
    }
    if (this.outboundTransfer != null) {
      json[r'outbound_transfer'] = this.outboundTransfer;
    } else {
      json[r'outbound_transfer'] = null;
    }
    if (this.receivedCredit != null) {
      json[r'received_credit'] = this.receivedCredit;
    } else {
      json[r'received_credit'] = null;
    }
    if (this.receivedDebit != null) {
      json[r'received_debit'] = this.receivedDebit;
    } else {
      json[r'received_debit'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TreasuryTransactionsResourceFlowDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryTransactionsResourceFlowDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryTransactionsResourceFlowDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryTransactionsResourceFlowDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryTransactionsResourceFlowDetails(
        creditReversal: TreasuryCreditReversal.fromJson(json[r'credit_reversal']),
        debitReversal: TreasuryDebitReversal.fromJson(json[r'debit_reversal']),
        inboundTransfer: TreasuryInboundTransfer.fromJson(json[r'inbound_transfer']),
        issuingAuthorization: IssuingAuthorization.fromJson(json[r'issuing_authorization']),
        outboundPayment: TreasuryOutboundPayment.fromJson(json[r'outbound_payment']),
        outboundTransfer: TreasuryOutboundTransfer.fromJson(json[r'outbound_transfer']),
        receivedCredit: TreasuryReceivedCredit.fromJson(json[r'received_credit']),
        receivedDebit: TreasuryReceivedDebit.fromJson(json[r'received_debit']),
        type: TreasuryTransactionsResourceFlowDetailsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TreasuryTransactionsResourceFlowDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionsResourceFlowDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionsResourceFlowDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryTransactionsResourceFlowDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryTransactionsResourceFlowDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryTransactionsResourceFlowDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryTransactionsResourceFlowDetails-objects as value to a dart map
  static Map<String, List<TreasuryTransactionsResourceFlowDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryTransactionsResourceFlowDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryTransactionsResourceFlowDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
class TreasuryTransactionsResourceFlowDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryTransactionsResourceFlowDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'credit_reversal');
  static const debitReversal = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'debit_reversal');
  static const inboundTransfer = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'inbound_transfer');
  static const issuingAuthorization = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'issuing_authorization');
  static const other = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'other');
  static const outboundPayment = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'outbound_payment');
  static const outboundTransfer = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'outbound_transfer');
  static const receivedCredit = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'received_credit');
  static const receivedDebit = TreasuryTransactionsResourceFlowDetailsTypeEnum._(r'received_debit');

  /// List of all possible values in this [enum][TreasuryTransactionsResourceFlowDetailsTypeEnum].
  static const values = <TreasuryTransactionsResourceFlowDetailsTypeEnum>[
    creditReversal,
    debitReversal,
    inboundTransfer,
    issuingAuthorization,
    other,
    outboundPayment,
    outboundTransfer,
    receivedCredit,
    receivedDebit,
  ];

  static TreasuryTransactionsResourceFlowDetailsTypeEnum? fromJson(dynamic value) => TreasuryTransactionsResourceFlowDetailsTypeEnumTypeTransformer().decode(value);

  static List<TreasuryTransactionsResourceFlowDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionsResourceFlowDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionsResourceFlowDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryTransactionsResourceFlowDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryTransactionsResourceFlowDetailsTypeEnum].
class TreasuryTransactionsResourceFlowDetailsTypeEnumTypeTransformer {
  factory TreasuryTransactionsResourceFlowDetailsTypeEnumTypeTransformer() => _instance ??= const TreasuryTransactionsResourceFlowDetailsTypeEnumTypeTransformer._();

  const TreasuryTransactionsResourceFlowDetailsTypeEnumTypeTransformer._();

  String encode(TreasuryTransactionsResourceFlowDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryTransactionsResourceFlowDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryTransactionsResourceFlowDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return TreasuryTransactionsResourceFlowDetailsTypeEnum.creditReversal;
        case r'debit_reversal': return TreasuryTransactionsResourceFlowDetailsTypeEnum.debitReversal;
        case r'inbound_transfer': return TreasuryTransactionsResourceFlowDetailsTypeEnum.inboundTransfer;
        case r'issuing_authorization': return TreasuryTransactionsResourceFlowDetailsTypeEnum.issuingAuthorization;
        case r'other': return TreasuryTransactionsResourceFlowDetailsTypeEnum.other;
        case r'outbound_payment': return TreasuryTransactionsResourceFlowDetailsTypeEnum.outboundPayment;
        case r'outbound_transfer': return TreasuryTransactionsResourceFlowDetailsTypeEnum.outboundTransfer;
        case r'received_credit': return TreasuryTransactionsResourceFlowDetailsTypeEnum.receivedCredit;
        case r'received_debit': return TreasuryTransactionsResourceFlowDetailsTypeEnum.receivedDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryTransactionsResourceFlowDetailsTypeEnumTypeTransformer] instance.
  static TreasuryTransactionsResourceFlowDetailsTypeEnumTypeTransformer? _instance;
}



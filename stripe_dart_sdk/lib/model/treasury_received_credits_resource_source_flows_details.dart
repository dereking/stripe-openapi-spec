//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedCreditsResourceSourceFlowsDetails {
  /// Returns a new [TreasuryReceivedCreditsResourceSourceFlowsDetails] instance.
  TreasuryReceivedCreditsResourceSourceFlowsDetails({
    this.creditReversal,
    this.outboundPayment,
    this.outboundTransfer,
    this.payout,
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
  Payout? payout;

  /// The type of the source flow that originated the ReceivedCredit.
  TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceSourceFlowsDetails &&
    other.creditReversal == creditReversal &&
    other.outboundPayment == outboundPayment &&
    other.outboundTransfer == outboundTransfer &&
    other.payout == payout &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creditReversal == null ? 0 : creditReversal!.hashCode) +
    (outboundPayment == null ? 0 : outboundPayment!.hashCode) +
    (outboundTransfer == null ? 0 : outboundTransfer!.hashCode) +
    (payout == null ? 0 : payout!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TreasuryReceivedCreditsResourceSourceFlowsDetails[creditReversal=$creditReversal, outboundPayment=$outboundPayment, outboundTransfer=$outboundTransfer, payout=$payout, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creditReversal != null) {
      json[r'credit_reversal'] = this.creditReversal;
    } else {
      json[r'credit_reversal'] = null;
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
    if (this.payout != null) {
      json[r'payout'] = this.payout;
    } else {
      json[r'payout'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TreasuryReceivedCreditsResourceSourceFlowsDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedCreditsResourceSourceFlowsDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedCreditsResourceSourceFlowsDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedCreditsResourceSourceFlowsDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedCreditsResourceSourceFlowsDetails(
        creditReversal: TreasuryCreditReversal.fromJson(json[r'credit_reversal']),
        outboundPayment: TreasuryOutboundPayment.fromJson(json[r'outbound_payment']),
        outboundTransfer: TreasuryOutboundTransfer.fromJson(json[r'outbound_transfer']),
        payout: Payout.fromJson(json[r'payout']),
        type: TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TreasuryReceivedCreditsResourceSourceFlowsDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditsResourceSourceFlowsDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditsResourceSourceFlowsDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedCreditsResourceSourceFlowsDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedCreditsResourceSourceFlowsDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedCreditsResourceSourceFlowsDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedCreditsResourceSourceFlowsDetails-objects as value to a dart map
  static Map<String, List<TreasuryReceivedCreditsResourceSourceFlowsDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedCreditsResourceSourceFlowsDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedCreditsResourceSourceFlowsDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the source flow that originated the ReceivedCredit.
class TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum._(r'credit_reversal');
  static const other = TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum._(r'other');
  static const outboundPayment = TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum._(r'outbound_payment');
  static const outboundTransfer = TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum._(r'outbound_transfer');
  static const payout = TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum._(r'payout');

  /// List of all possible values in this [enum][TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum].
  static const values = <TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum>[
    creditReversal,
    other,
    outboundPayment,
    outboundTransfer,
    payout,
  ];

  static TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum? fromJson(dynamic value) => TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum].
class TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumTypeTransformer {
  factory TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumTypeTransformer() => _instance ??= const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumTypeTransformer._();

  const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumTypeTransformer._();

  String encode(TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.creditReversal;
        case r'other': return TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.other;
        case r'outbound_payment': return TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.outboundPayment;
        case r'outbound_transfer': return TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.outboundTransfer;
        case r'payout': return TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum.payout;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumTypeTransformer] instance.
  static TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumTypeTransformer? _instance;
}



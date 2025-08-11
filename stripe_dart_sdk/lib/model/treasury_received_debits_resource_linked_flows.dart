//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedDebitsResourceLinkedFlows {
  /// Returns a new [TreasuryReceivedDebitsResourceLinkedFlows] instance.
  TreasuryReceivedDebitsResourceLinkedFlows({
    this.debitReversal,
    this.inboundTransfer,
    this.issuingAuthorization,
    this.issuingTransaction,
    this.payout,
  });

  /// The DebitReversal created as a result of this ReceivedDebit being reversed.
  String? debitReversal;

  /// Set if the ReceivedDebit is associated with an InboundTransfer's return of funds.
  String? inboundTransfer;

  /// Set if the ReceivedDebit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
  String? issuingAuthorization;

  /// Set if the ReceivedDebit is also viewable as an [Issuing Dispute](https://stripe.com/docs/api#issuing_disputes) object.
  String? issuingTransaction;

  /// Set if the ReceivedDebit was created due to a [Payout](https://stripe.com/docs/api#payouts) object.
  String? payout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitsResourceLinkedFlows &&
    other.debitReversal == debitReversal &&
    other.inboundTransfer == inboundTransfer &&
    other.issuingAuthorization == issuingAuthorization &&
    other.issuingTransaction == issuingTransaction &&
    other.payout == payout;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (debitReversal == null ? 0 : debitReversal!.hashCode) +
    (inboundTransfer == null ? 0 : inboundTransfer!.hashCode) +
    (issuingAuthorization == null ? 0 : issuingAuthorization!.hashCode) +
    (issuingTransaction == null ? 0 : issuingTransaction!.hashCode) +
    (payout == null ? 0 : payout!.hashCode);

  @override
  String toString() => 'TreasuryReceivedDebitsResourceLinkedFlows[debitReversal=$debitReversal, inboundTransfer=$inboundTransfer, issuingAuthorization=$issuingAuthorization, issuingTransaction=$issuingTransaction, payout=$payout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.issuingTransaction != null) {
      json[r'issuing_transaction'] = this.issuingTransaction;
    } else {
      json[r'issuing_transaction'] = null;
    }
    if (this.payout != null) {
      json[r'payout'] = this.payout;
    } else {
      json[r'payout'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryReceivedDebitsResourceLinkedFlows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedDebitsResourceLinkedFlows? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedDebitsResourceLinkedFlows[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedDebitsResourceLinkedFlows[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedDebitsResourceLinkedFlows(
        debitReversal: mapValueOfType<String>(json, r'debit_reversal'),
        inboundTransfer: mapValueOfType<String>(json, r'inbound_transfer'),
        issuingAuthorization: mapValueOfType<String>(json, r'issuing_authorization'),
        issuingTransaction: mapValueOfType<String>(json, r'issuing_transaction'),
        payout: mapValueOfType<String>(json, r'payout'),
      );
    }
    return null;
  }

  static List<TreasuryReceivedDebitsResourceLinkedFlows> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedDebitsResourceLinkedFlows>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedDebitsResourceLinkedFlows.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedDebitsResourceLinkedFlows> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedDebitsResourceLinkedFlows>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedDebitsResourceLinkedFlows.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedDebitsResourceLinkedFlows-objects as value to a dart map
  static Map<String, List<TreasuryReceivedDebitsResourceLinkedFlows>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedDebitsResourceLinkedFlows>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedDebitsResourceLinkedFlows.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


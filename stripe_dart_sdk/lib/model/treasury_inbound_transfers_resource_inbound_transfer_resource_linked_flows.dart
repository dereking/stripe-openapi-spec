//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows {
  /// Returns a new [TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows] instance.
  TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows({
    this.receivedDebit,
  });

  /// If funds for this flow were returned after the flow went to the `succeeded` state, this field contains a reference to the ReceivedDebit return.
  String? receivedDebit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows &&
    other.receivedDebit == receivedDebit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (receivedDebit == null ? 0 : receivedDebit!.hashCode);

  @override
  String toString() => 'TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows[receivedDebit=$receivedDebit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.receivedDebit != null) {
      json[r'received_debit'] = this.receivedDebit;
    } else {
      json[r'received_debit'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows(
        receivedDebit: mapValueOfType<String>(json, r'received_debit'),
      );
    }
    return null;
  }

  static List<TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows> mapFromJson(dynamic json) {
    final map = <String, TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows-objects as value to a dart map
  static Map<String, List<TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


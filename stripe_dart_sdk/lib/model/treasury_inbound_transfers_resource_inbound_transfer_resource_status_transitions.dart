//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions {
  /// Returns a new [TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions] instance.
  TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions({
    this.canceledAt,
    this.failedAt,
    this.succeededAt,
  });

  /// Timestamp describing when an InboundTransfer changed status to `canceled`.
  int? canceledAt;

  /// Timestamp describing when an InboundTransfer changed status to `failed`.
  int? failedAt;

  /// Timestamp describing when an InboundTransfer changed status to `succeeded`.
  int? succeededAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions &&
    other.canceledAt == canceledAt &&
    other.failedAt == failedAt &&
    other.succeededAt == succeededAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (failedAt == null ? 0 : failedAt!.hashCode) +
    (succeededAt == null ? 0 : succeededAt!.hashCode);

  @override
  String toString() => 'TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions[canceledAt=$canceledAt, failedAt=$failedAt, succeededAt=$succeededAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.failedAt != null) {
      json[r'failed_at'] = this.failedAt;
    } else {
      json[r'failed_at'] = null;
    }
    if (this.succeededAt != null) {
      json[r'succeeded_at'] = this.succeededAt;
    } else {
      json[r'succeeded_at'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions(
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        failedAt: mapValueOfType<int>(json, r'failed_at'),
        succeededAt: mapValueOfType<int>(json, r'succeeded_at'),
      );
    }
    return null;
  }

  static List<TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions> mapFromJson(dynamic json) {
    final map = <String, TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions-objects as value to a dart map
  static Map<String, List<TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


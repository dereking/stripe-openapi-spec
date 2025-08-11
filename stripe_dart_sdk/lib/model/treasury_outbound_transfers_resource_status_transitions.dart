//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundTransfersResourceStatusTransitions {
  /// Returns a new [TreasuryOutboundTransfersResourceStatusTransitions] instance.
  TreasuryOutboundTransfersResourceStatusTransitions({
    this.canceledAt,
    this.failedAt,
    this.postedAt,
    this.returnedAt,
  });

  /// Timestamp describing when an OutboundTransfer changed status to `canceled`
  int? canceledAt;

  /// Timestamp describing when an OutboundTransfer changed status to `failed`
  int? failedAt;

  /// Timestamp describing when an OutboundTransfer changed status to `posted`
  int? postedAt;

  /// Timestamp describing when an OutboundTransfer changed status to `returned`
  int? returnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundTransfersResourceStatusTransitions &&
    other.canceledAt == canceledAt &&
    other.failedAt == failedAt &&
    other.postedAt == postedAt &&
    other.returnedAt == returnedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (failedAt == null ? 0 : failedAt!.hashCode) +
    (postedAt == null ? 0 : postedAt!.hashCode) +
    (returnedAt == null ? 0 : returnedAt!.hashCode);

  @override
  String toString() => 'TreasuryOutboundTransfersResourceStatusTransitions[canceledAt=$canceledAt, failedAt=$failedAt, postedAt=$postedAt, returnedAt=$returnedAt]';

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
    if (this.postedAt != null) {
      json[r'posted_at'] = this.postedAt;
    } else {
      json[r'posted_at'] = null;
    }
    if (this.returnedAt != null) {
      json[r'returned_at'] = this.returnedAt;
    } else {
      json[r'returned_at'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryOutboundTransfersResourceStatusTransitions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundTransfersResourceStatusTransitions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundTransfersResourceStatusTransitions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundTransfersResourceStatusTransitions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundTransfersResourceStatusTransitions(
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        failedAt: mapValueOfType<int>(json, r'failed_at'),
        postedAt: mapValueOfType<int>(json, r'posted_at'),
        returnedAt: mapValueOfType<int>(json, r'returned_at'),
      );
    }
    return null;
  }

  static List<TreasuryOutboundTransfersResourceStatusTransitions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransfersResourceStatusTransitions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransfersResourceStatusTransitions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundTransfersResourceStatusTransitions> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundTransfersResourceStatusTransitions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundTransfersResourceStatusTransitions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundTransfersResourceStatusTransitions-objects as value to a dart map
  static Map<String, List<TreasuryOutboundTransfersResourceStatusTransitions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundTransfersResourceStatusTransitions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundTransfersResourceStatusTransitions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundTransfersResourceAchTrackingDetails {
  /// Returns a new [TreasuryOutboundTransfersResourceAchTrackingDetails] instance.
  TreasuryOutboundTransfersResourceAchTrackingDetails({
    required this.traceId,
  });

  /// ACH trace ID of the OutboundTransfer for transfers sent over the `ach` network.
  String traceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundTransfersResourceAchTrackingDetails &&
    other.traceId == traceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (traceId.hashCode);

  @override
  String toString() => 'TreasuryOutboundTransfersResourceAchTrackingDetails[traceId=$traceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trace_id'] = this.traceId;
    return json;
  }

  /// Returns a new [TreasuryOutboundTransfersResourceAchTrackingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundTransfersResourceAchTrackingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundTransfersResourceAchTrackingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundTransfersResourceAchTrackingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundTransfersResourceAchTrackingDetails(
        traceId: mapValueOfType<String>(json, r'trace_id')!,
      );
    }
    return null;
  }

  static List<TreasuryOutboundTransfersResourceAchTrackingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransfersResourceAchTrackingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransfersResourceAchTrackingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundTransfersResourceAchTrackingDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundTransfersResourceAchTrackingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundTransfersResourceAchTrackingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundTransfersResourceAchTrackingDetails-objects as value to a dart map
  static Map<String, List<TreasuryOutboundTransfersResourceAchTrackingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundTransfersResourceAchTrackingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundTransfersResourceAchTrackingDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'trace_id',
  };
}


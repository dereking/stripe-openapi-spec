//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefundDestinationDetailsSwish {
  /// Returns a new [RefundDestinationDetailsSwish] instance.
  RefundDestinationDetailsSwish({
    this.networkDeclineCode,
    this.reference,
    this.referenceStatus,
  });

  /// For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
  String? networkDeclineCode;

  /// The reference assigned to the refund.
  String? reference;

  /// Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
  String? referenceStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefundDestinationDetailsSwish &&
    other.networkDeclineCode == networkDeclineCode &&
    other.reference == reference &&
    other.referenceStatus == referenceStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (networkDeclineCode == null ? 0 : networkDeclineCode!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (referenceStatus == null ? 0 : referenceStatus!.hashCode);

  @override
  String toString() => 'RefundDestinationDetailsSwish[networkDeclineCode=$networkDeclineCode, reference=$reference, referenceStatus=$referenceStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.networkDeclineCode != null) {
      json[r'network_decline_code'] = this.networkDeclineCode;
    } else {
      json[r'network_decline_code'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.referenceStatus != null) {
      json[r'reference_status'] = this.referenceStatus;
    } else {
      json[r'reference_status'] = null;
    }
    return json;
  }

  /// Returns a new [RefundDestinationDetailsSwish] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefundDestinationDetailsSwish? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefundDestinationDetailsSwish[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefundDestinationDetailsSwish[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefundDestinationDetailsSwish(
        networkDeclineCode: mapValueOfType<String>(json, r'network_decline_code'),
        reference: mapValueOfType<String>(json, r'reference'),
        referenceStatus: mapValueOfType<String>(json, r'reference_status'),
      );
    }
    return null;
  }

  static List<RefundDestinationDetailsSwish> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundDestinationDetailsSwish>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundDestinationDetailsSwish.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefundDestinationDetailsSwish> mapFromJson(dynamic json) {
    final map = <String, RefundDestinationDetailsSwish>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefundDestinationDetailsSwish.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefundDestinationDetailsSwish-objects as value to a dart map
  static Map<String, List<RefundDestinationDetailsSwish>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefundDestinationDetailsSwish>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefundDestinationDetailsSwish.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefundDestinationDetailsPaypal {
  /// Returns a new [RefundDestinationDetailsPaypal] instance.
  RefundDestinationDetailsPaypal({
    this.networkDeclineCode,
  });

  /// For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
  String? networkDeclineCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefundDestinationDetailsPaypal &&
    other.networkDeclineCode == networkDeclineCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (networkDeclineCode == null ? 0 : networkDeclineCode!.hashCode);

  @override
  String toString() => 'RefundDestinationDetailsPaypal[networkDeclineCode=$networkDeclineCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.networkDeclineCode != null) {
      json[r'network_decline_code'] = this.networkDeclineCode;
    } else {
      json[r'network_decline_code'] = null;
    }
    return json;
  }

  /// Returns a new [RefundDestinationDetailsPaypal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefundDestinationDetailsPaypal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefundDestinationDetailsPaypal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefundDestinationDetailsPaypal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefundDestinationDetailsPaypal(
        networkDeclineCode: mapValueOfType<String>(json, r'network_decline_code'),
      );
    }
    return null;
  }

  static List<RefundDestinationDetailsPaypal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundDestinationDetailsPaypal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundDestinationDetailsPaypal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefundDestinationDetailsPaypal> mapFromJson(dynamic json) {
    final map = <String, RefundDestinationDetailsPaypal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefundDestinationDetailsPaypal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefundDestinationDetailsPaypal-objects as value to a dart map
  static Map<String, List<RefundDestinationDetailsPaypal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefundDestinationDetailsPaypal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefundDestinationDetailsPaypal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


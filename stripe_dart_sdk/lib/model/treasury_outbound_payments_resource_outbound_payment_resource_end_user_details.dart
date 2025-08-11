//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails {
  /// Returns a new [TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails] instance.
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails({
    this.ipAddress,
    required this.present,
  });

  /// IP address of the user initiating the OutboundPayment. Set if `present` is set to `true`. IP address collection is required for risk and compliance reasons. This will be used to help determine if the OutboundPayment is authorized or should be blocked.
  String? ipAddress;

  /// `true` if the OutboundPayment creation request is being made on behalf of an end user by a platform. Otherwise, `false`.
  bool present;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails &&
    other.ipAddress == ipAddress &&
    other.present == present;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (present.hashCode);

  @override
  String toString() => 'TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails[ipAddress=$ipAddress, present=$present]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
      json[r'present'] = this.present;
    return json;
  }

  /// Returns a new [TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails(
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        present: mapValueOfType<bool>(json, r'present')!,
      );
    }
    return null;
  }

  static List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails-objects as value to a dart map
  static Map<String, List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'present',
  };
}


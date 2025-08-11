//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionKonbini {
  /// Returns a new [PaymentIntentNextActionKonbini] instance.
  PaymentIntentNextActionKonbini({
    required this.expiresAt,
    this.hostedVoucherUrl,
    required this.stores,
  });

  /// The timestamp at which the pending Konbini payment expires.
  int expiresAt;

  /// The URL for the Konbini payment instructions page, which allows customers to view and print a Konbini voucher.
  String? hostedVoucherUrl;

  PaymentIntentNextActionKonbiniStores stores;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionKonbini &&
    other.expiresAt == expiresAt &&
    other.hostedVoucherUrl == hostedVoucherUrl &&
    other.stores == stores;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiresAt.hashCode) +
    (hostedVoucherUrl == null ? 0 : hostedVoucherUrl!.hashCode) +
    (stores.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionKonbini[expiresAt=$expiresAt, hostedVoucherUrl=$hostedVoucherUrl, stores=$stores]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expires_at'] = this.expiresAt;
    if (this.hostedVoucherUrl != null) {
      json[r'hosted_voucher_url'] = this.hostedVoucherUrl;
    } else {
      json[r'hosted_voucher_url'] = null;
    }
      json[r'stores'] = this.stores;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionKonbini] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionKonbini? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionKonbini[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionKonbini[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionKonbini(
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        hostedVoucherUrl: mapValueOfType<String>(json, r'hosted_voucher_url'),
        stores: PaymentIntentNextActionKonbiniStores.fromJson(json[r'stores'])!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionKonbini> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionKonbini>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionKonbini.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionKonbini> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionKonbini>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionKonbini.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionKonbini-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionKonbini>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionKonbini>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionKonbini.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expires_at',
    'stores',
  };
}


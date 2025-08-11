//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionDisplayMultibancoDetails {
  /// Returns a new [PaymentIntentNextActionDisplayMultibancoDetails] instance.
  PaymentIntentNextActionDisplayMultibancoDetails({
    this.entity,
    this.expiresAt,
    this.hostedVoucherUrl,
    this.reference,
  });

  /// Entity number associated with this Multibanco payment.
  String? entity;

  /// The timestamp at which the Multibanco voucher expires.
  int? expiresAt;

  /// The URL for the hosted Multibanco voucher page, which allows customers to view a Multibanco voucher.
  String? hostedVoucherUrl;

  /// Reference number associated with this Multibanco payment.
  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionDisplayMultibancoDetails &&
    other.entity == entity &&
    other.expiresAt == expiresAt &&
    other.hostedVoucherUrl == hostedVoucherUrl &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entity == null ? 0 : entity!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (hostedVoucherUrl == null ? 0 : hostedVoucherUrl!.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionDisplayMultibancoDetails[entity=$entity, expiresAt=$expiresAt, hostedVoucherUrl=$hostedVoucherUrl, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entity != null) {
      json[r'entity'] = this.entity;
    } else {
      json[r'entity'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.hostedVoucherUrl != null) {
      json[r'hosted_voucher_url'] = this.hostedVoucherUrl;
    } else {
      json[r'hosted_voucher_url'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextActionDisplayMultibancoDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionDisplayMultibancoDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionDisplayMultibancoDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionDisplayMultibancoDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionDisplayMultibancoDetails(
        entity: mapValueOfType<String>(json, r'entity'),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        hostedVoucherUrl: mapValueOfType<String>(json, r'hosted_voucher_url'),
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionDisplayMultibancoDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionDisplayMultibancoDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionDisplayMultibancoDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionDisplayMultibancoDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionDisplayMultibancoDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionDisplayMultibancoDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionDisplayMultibancoDetails-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionDisplayMultibancoDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionDisplayMultibancoDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionDisplayMultibancoDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


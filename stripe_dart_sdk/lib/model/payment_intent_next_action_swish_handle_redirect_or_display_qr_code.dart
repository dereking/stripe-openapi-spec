//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode {
  /// Returns a new [PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode] instance.
  PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode({
    required this.hostedInstructionsUrl,
    required this.qrCode,
  });

  /// The URL to the hosted Swish instructions page, which allows customers to view the QR code.
  String hostedInstructionsUrl;

  PaymentIntentNextActionSwishQrCode qrCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode &&
    other.hostedInstructionsUrl == hostedInstructionsUrl &&
    other.qrCode == qrCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostedInstructionsUrl.hashCode) +
    (qrCode.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode[hostedInstructionsUrl=$hostedInstructionsUrl, qrCode=$qrCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hosted_instructions_url'] = this.hostedInstructionsUrl;
      json[r'qr_code'] = this.qrCode;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode(
        hostedInstructionsUrl: mapValueOfType<String>(json, r'hosted_instructions_url')!,
        qrCode: PaymentIntentNextActionSwishQrCode.fromJson(json[r'qr_code'])!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hosted_instructions_url',
    'qr_code',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode {
  /// Returns a new [PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode] instance.
  PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode({
    required this.hostedInstructionsUrl,
    required this.mobileAuthUrl,
    required this.qrCode,
  });

  /// The URL to the hosted Cash App Pay instructions page, which allows customers to view the QR code, and supports QR code refreshing on expiration.
  String hostedInstructionsUrl;

  /// The url for mobile redirect based auth
  String mobileAuthUrl;

  PaymentIntentNextActionCashappQrCode qrCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode &&
    other.hostedInstructionsUrl == hostedInstructionsUrl &&
    other.mobileAuthUrl == mobileAuthUrl &&
    other.qrCode == qrCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostedInstructionsUrl.hashCode) +
    (mobileAuthUrl.hashCode) +
    (qrCode.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode[hostedInstructionsUrl=$hostedInstructionsUrl, mobileAuthUrl=$mobileAuthUrl, qrCode=$qrCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hosted_instructions_url'] = this.hostedInstructionsUrl;
      json[r'mobile_auth_url'] = this.mobileAuthUrl;
      json[r'qr_code'] = this.qrCode;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode(
        hostedInstructionsUrl: mapValueOfType<String>(json, r'hosted_instructions_url')!,
        mobileAuthUrl: mapValueOfType<String>(json, r'mobile_auth_url')!,
        qrCode: PaymentIntentNextActionCashappQrCode.fromJson(json[r'qr_code'])!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hosted_instructions_url',
    'mobile_auth_url',
    'qr_code',
  };
}


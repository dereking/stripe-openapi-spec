//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionPromptpayDisplayQrCode {
  /// Returns a new [PaymentIntentNextActionPromptpayDisplayQrCode] instance.
  PaymentIntentNextActionPromptpayDisplayQrCode({
    required this.data,
    required this.hostedInstructionsUrl,
    required this.imageUrlPng,
    required this.imageUrlSvg,
  });

  /// The raw data string used to generate QR code, it should be used together with QR code library.
  String data;

  /// The URL to the hosted PromptPay instructions page, which allows customers to view the PromptPay QR code.
  String hostedInstructionsUrl;

  /// The PNG path used to render the QR code, can be used as the source in an HTML img tag
  String imageUrlPng;

  /// The SVG path used to render the QR code, can be used as the source in an HTML img tag
  String imageUrlSvg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionPromptpayDisplayQrCode &&
    other.data == data &&
    other.hostedInstructionsUrl == hostedInstructionsUrl &&
    other.imageUrlPng == imageUrlPng &&
    other.imageUrlSvg == imageUrlSvg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (hostedInstructionsUrl.hashCode) +
    (imageUrlPng.hashCode) +
    (imageUrlSvg.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionPromptpayDisplayQrCode[data=$data, hostedInstructionsUrl=$hostedInstructionsUrl, imageUrlPng=$imageUrlPng, imageUrlSvg=$imageUrlSvg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'hosted_instructions_url'] = this.hostedInstructionsUrl;
      json[r'image_url_png'] = this.imageUrlPng;
      json[r'image_url_svg'] = this.imageUrlSvg;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionPromptpayDisplayQrCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionPromptpayDisplayQrCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionPromptpayDisplayQrCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionPromptpayDisplayQrCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionPromptpayDisplayQrCode(
        data: mapValueOfType<String>(json, r'data')!,
        hostedInstructionsUrl: mapValueOfType<String>(json, r'hosted_instructions_url')!,
        imageUrlPng: mapValueOfType<String>(json, r'image_url_png')!,
        imageUrlSvg: mapValueOfType<String>(json, r'image_url_svg')!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionPromptpayDisplayQrCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionPromptpayDisplayQrCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionPromptpayDisplayQrCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionPromptpayDisplayQrCode> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionPromptpayDisplayQrCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionPromptpayDisplayQrCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionPromptpayDisplayQrCode-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionPromptpayDisplayQrCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionPromptpayDisplayQrCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionPromptpayDisplayQrCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'hosted_instructions_url',
    'image_url_png',
    'image_url_svg',
  };
}


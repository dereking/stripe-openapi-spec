//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionWechatPayDisplayQrCode {
  /// Returns a new [PaymentIntentNextActionWechatPayDisplayQrCode] instance.
  PaymentIntentNextActionWechatPayDisplayQrCode({
    required this.data,
    required this.hostedInstructionsUrl,
    required this.imageDataUrl,
    required this.imageUrlPng,
    required this.imageUrlSvg,
  });

  /// The data being used to generate QR code
  String data;

  /// The URL to the hosted WeChat Pay instructions page, which allows customers to view the WeChat Pay QR code.
  String hostedInstructionsUrl;

  /// The base64 image data for a pre-generated QR code
  String imageDataUrl;

  /// The image_url_png string used to render QR code
  String imageUrlPng;

  /// The image_url_svg string used to render QR code
  String imageUrlSvg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionWechatPayDisplayQrCode &&
    other.data == data &&
    other.hostedInstructionsUrl == hostedInstructionsUrl &&
    other.imageDataUrl == imageDataUrl &&
    other.imageUrlPng == imageUrlPng &&
    other.imageUrlSvg == imageUrlSvg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (hostedInstructionsUrl.hashCode) +
    (imageDataUrl.hashCode) +
    (imageUrlPng.hashCode) +
    (imageUrlSvg.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionWechatPayDisplayQrCode[data=$data, hostedInstructionsUrl=$hostedInstructionsUrl, imageDataUrl=$imageDataUrl, imageUrlPng=$imageUrlPng, imageUrlSvg=$imageUrlSvg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'hosted_instructions_url'] = this.hostedInstructionsUrl;
      json[r'image_data_url'] = this.imageDataUrl;
      json[r'image_url_png'] = this.imageUrlPng;
      json[r'image_url_svg'] = this.imageUrlSvg;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionWechatPayDisplayQrCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionWechatPayDisplayQrCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionWechatPayDisplayQrCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionWechatPayDisplayQrCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionWechatPayDisplayQrCode(
        data: mapValueOfType<String>(json, r'data')!,
        hostedInstructionsUrl: mapValueOfType<String>(json, r'hosted_instructions_url')!,
        imageDataUrl: mapValueOfType<String>(json, r'image_data_url')!,
        imageUrlPng: mapValueOfType<String>(json, r'image_url_png')!,
        imageUrlSvg: mapValueOfType<String>(json, r'image_url_svg')!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionWechatPayDisplayQrCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionWechatPayDisplayQrCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionWechatPayDisplayQrCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionWechatPayDisplayQrCode> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionWechatPayDisplayQrCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionWechatPayDisplayQrCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionWechatPayDisplayQrCode-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionWechatPayDisplayQrCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionWechatPayDisplayQrCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionWechatPayDisplayQrCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'hosted_instructions_url',
    'image_data_url',
    'image_url_png',
    'image_url_svg',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionPaynowDisplayQrCode {
  /// Returns a new [PaymentIntentNextActionPaynowDisplayQrCode] instance.
  PaymentIntentNextActionPaynowDisplayQrCode({
    required this.data,
    this.hostedInstructionsUrl,
    required this.imageUrlPng,
    required this.imageUrlSvg,
  });

  /// The raw data string used to generate QR code, it should be used together with QR code library.
  String data;

  /// The URL to the hosted PayNow instructions page, which allows customers to view the PayNow QR code.
  String? hostedInstructionsUrl;

  /// The image_url_png string used to render QR code
  String imageUrlPng;

  /// The image_url_svg string used to render QR code
  String imageUrlSvg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionPaynowDisplayQrCode &&
    other.data == data &&
    other.hostedInstructionsUrl == hostedInstructionsUrl &&
    other.imageUrlPng == imageUrlPng &&
    other.imageUrlSvg == imageUrlSvg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (hostedInstructionsUrl == null ? 0 : hostedInstructionsUrl!.hashCode) +
    (imageUrlPng.hashCode) +
    (imageUrlSvg.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionPaynowDisplayQrCode[data=$data, hostedInstructionsUrl=$hostedInstructionsUrl, imageUrlPng=$imageUrlPng, imageUrlSvg=$imageUrlSvg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
    if (this.hostedInstructionsUrl != null) {
      json[r'hosted_instructions_url'] = this.hostedInstructionsUrl;
    } else {
      json[r'hosted_instructions_url'] = null;
    }
      json[r'image_url_png'] = this.imageUrlPng;
      json[r'image_url_svg'] = this.imageUrlSvg;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionPaynowDisplayQrCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionPaynowDisplayQrCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionPaynowDisplayQrCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionPaynowDisplayQrCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionPaynowDisplayQrCode(
        data: mapValueOfType<String>(json, r'data')!,
        hostedInstructionsUrl: mapValueOfType<String>(json, r'hosted_instructions_url'),
        imageUrlPng: mapValueOfType<String>(json, r'image_url_png')!,
        imageUrlSvg: mapValueOfType<String>(json, r'image_url_svg')!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionPaynowDisplayQrCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionPaynowDisplayQrCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionPaynowDisplayQrCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionPaynowDisplayQrCode> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionPaynowDisplayQrCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionPaynowDisplayQrCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionPaynowDisplayQrCode-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionPaynowDisplayQrCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionPaynowDisplayQrCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionPaynowDisplayQrCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'image_url_png',
    'image_url_svg',
  };
}


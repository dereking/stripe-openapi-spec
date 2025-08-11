//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionPixDisplayQrCode {
  /// Returns a new [PaymentIntentNextActionPixDisplayQrCode] instance.
  PaymentIntentNextActionPixDisplayQrCode({
    this.data,
    this.expiresAt,
    this.hostedInstructionsUrl,
    this.imageUrlPng,
    this.imageUrlSvg,
  });

  /// The raw data string used to generate QR code, it should be used together with QR code library.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  /// The date (unix timestamp) when the PIX expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresAt;

  /// The URL to the hosted pix instructions page, which allows customers to view the pix QR code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hostedInstructionsUrl;

  /// The image_url_png string used to render png QR code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrlPng;

  /// The image_url_svg string used to render svg QR code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrlSvg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionPixDisplayQrCode &&
    other.data == data &&
    other.expiresAt == expiresAt &&
    other.hostedInstructionsUrl == hostedInstructionsUrl &&
    other.imageUrlPng == imageUrlPng &&
    other.imageUrlSvg == imageUrlSvg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data == null ? 0 : data!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (hostedInstructionsUrl == null ? 0 : hostedInstructionsUrl!.hashCode) +
    (imageUrlPng == null ? 0 : imageUrlPng!.hashCode) +
    (imageUrlSvg == null ? 0 : imageUrlSvg!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionPixDisplayQrCode[data=$data, expiresAt=$expiresAt, hostedInstructionsUrl=$hostedInstructionsUrl, imageUrlPng=$imageUrlPng, imageUrlSvg=$imageUrlSvg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.hostedInstructionsUrl != null) {
      json[r'hosted_instructions_url'] = this.hostedInstructionsUrl;
    } else {
      json[r'hosted_instructions_url'] = null;
    }
    if (this.imageUrlPng != null) {
      json[r'image_url_png'] = this.imageUrlPng;
    } else {
      json[r'image_url_png'] = null;
    }
    if (this.imageUrlSvg != null) {
      json[r'image_url_svg'] = this.imageUrlSvg;
    } else {
      json[r'image_url_svg'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextActionPixDisplayQrCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionPixDisplayQrCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionPixDisplayQrCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionPixDisplayQrCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionPixDisplayQrCode(
        data: mapValueOfType<String>(json, r'data'),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        hostedInstructionsUrl: mapValueOfType<String>(json, r'hosted_instructions_url'),
        imageUrlPng: mapValueOfType<String>(json, r'image_url_png'),
        imageUrlSvg: mapValueOfType<String>(json, r'image_url_svg'),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionPixDisplayQrCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionPixDisplayQrCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionPixDisplayQrCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionPixDisplayQrCode> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionPixDisplayQrCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionPixDisplayQrCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionPixDisplayQrCode-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionPixDisplayQrCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionPixDisplayQrCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionPixDisplayQrCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionCashappQrCode {
  /// Returns a new [PaymentIntentNextActionCashappQrCode] instance.
  PaymentIntentNextActionCashappQrCode({
    required this.expiresAt,
    required this.imageUrlPng,
    required this.imageUrlSvg,
  });

  /// The date (unix timestamp) when the QR code expires.
  int expiresAt;

  /// The image_url_png string used to render QR code
  String imageUrlPng;

  /// The image_url_svg string used to render QR code
  String imageUrlSvg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionCashappQrCode &&
    other.expiresAt == expiresAt &&
    other.imageUrlPng == imageUrlPng &&
    other.imageUrlSvg == imageUrlSvg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiresAt.hashCode) +
    (imageUrlPng.hashCode) +
    (imageUrlSvg.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionCashappQrCode[expiresAt=$expiresAt, imageUrlPng=$imageUrlPng, imageUrlSvg=$imageUrlSvg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expires_at'] = this.expiresAt;
      json[r'image_url_png'] = this.imageUrlPng;
      json[r'image_url_svg'] = this.imageUrlSvg;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionCashappQrCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionCashappQrCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionCashappQrCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionCashappQrCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionCashappQrCode(
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        imageUrlPng: mapValueOfType<String>(json, r'image_url_png')!,
        imageUrlSvg: mapValueOfType<String>(json, r'image_url_svg')!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionCashappQrCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionCashappQrCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionCashappQrCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionCashappQrCode> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionCashappQrCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionCashappQrCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionCashappQrCode-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionCashappQrCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionCashappQrCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionCashappQrCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expires_at',
    'image_url_png',
    'image_url_svg',
  };
}


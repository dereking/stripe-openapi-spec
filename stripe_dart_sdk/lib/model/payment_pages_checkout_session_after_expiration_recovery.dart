//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionAfterExpirationRecovery {
  /// Returns a new [PaymentPagesCheckoutSessionAfterExpirationRecovery] instance.
  PaymentPagesCheckoutSessionAfterExpirationRecovery({
    required this.allowPromotionCodes,
    required this.enabled,
    this.expiresAt,
    this.url,
  });

  /// Enables user redeemable promotion codes on the recovered Checkout Sessions. Defaults to `false`
  bool allowPromotionCodes;

  /// If `true`, a recovery url will be generated to recover this Checkout Session if it expires before a transaction is completed. It will be attached to the Checkout Session object upon expiration.
  bool enabled;

  /// The timestamp at which the recovery URL will expire.
  int? expiresAt;

  /// URL that creates a new Checkout Session when clicked that is a copy of this expired Checkout Session
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionAfterExpirationRecovery &&
    other.allowPromotionCodes == allowPromotionCodes &&
    other.enabled == enabled &&
    other.expiresAt == expiresAt &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowPromotionCodes.hashCode) +
    (enabled.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionAfterExpirationRecovery[allowPromotionCodes=$allowPromotionCodes, enabled=$enabled, expiresAt=$expiresAt, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allow_promotion_codes'] = this.allowPromotionCodes;
      json[r'enabled'] = this.enabled;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionAfterExpirationRecovery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionAfterExpirationRecovery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionAfterExpirationRecovery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionAfterExpirationRecovery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionAfterExpirationRecovery(
        allowPromotionCodes: mapValueOfType<bool>(json, r'allow_promotion_codes')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionAfterExpirationRecovery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionAfterExpirationRecovery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionAfterExpirationRecovery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionAfterExpirationRecovery> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionAfterExpirationRecovery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionAfterExpirationRecovery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionAfterExpirationRecovery-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionAfterExpirationRecovery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionAfterExpirationRecovery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionAfterExpirationRecovery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'allow_promotion_codes',
    'enabled',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentNextAction {
  /// Returns a new [SetupIntentNextAction] instance.
  SetupIntentNextAction({
    this.cashappHandleRedirectOrDisplayQrCode,
    this.redirectToUrl,
    required this.type,
    this.useStripeSdk,
    this.verifyWithMicrodeposits,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode? cashappHandleRedirectOrDisplayQrCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentNextActionRedirectToUrl? redirectToUrl;

  /// Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
  String type;

  /// When confirming a SetupIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? useStripeSdk;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentNextActionVerifyWithMicrodeposits? verifyWithMicrodeposits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentNextAction &&
    other.cashappHandleRedirectOrDisplayQrCode == cashappHandleRedirectOrDisplayQrCode &&
    other.redirectToUrl == redirectToUrl &&
    other.type == type &&
    other.useStripeSdk == useStripeSdk &&
    other.verifyWithMicrodeposits == verifyWithMicrodeposits;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cashappHandleRedirectOrDisplayQrCode == null ? 0 : cashappHandleRedirectOrDisplayQrCode!.hashCode) +
    (redirectToUrl == null ? 0 : redirectToUrl!.hashCode) +
    (type.hashCode) +
    (useStripeSdk == null ? 0 : useStripeSdk!.hashCode) +
    (verifyWithMicrodeposits == null ? 0 : verifyWithMicrodeposits!.hashCode);

  @override
  String toString() => 'SetupIntentNextAction[cashappHandleRedirectOrDisplayQrCode=$cashappHandleRedirectOrDisplayQrCode, redirectToUrl=$redirectToUrl, type=$type, useStripeSdk=$useStripeSdk, verifyWithMicrodeposits=$verifyWithMicrodeposits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cashappHandleRedirectOrDisplayQrCode != null) {
      json[r'cashapp_handle_redirect_or_display_qr_code'] = this.cashappHandleRedirectOrDisplayQrCode;
    } else {
      json[r'cashapp_handle_redirect_or_display_qr_code'] = null;
    }
    if (this.redirectToUrl != null) {
      json[r'redirect_to_url'] = this.redirectToUrl;
    } else {
      json[r'redirect_to_url'] = null;
    }
      json[r'type'] = this.type;
    if (this.useStripeSdk != null) {
      json[r'use_stripe_sdk'] = this.useStripeSdk;
    } else {
      json[r'use_stripe_sdk'] = null;
    }
    if (this.verifyWithMicrodeposits != null) {
      json[r'verify_with_microdeposits'] = this.verifyWithMicrodeposits;
    } else {
      json[r'verify_with_microdeposits'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentNextAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentNextAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentNextAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentNextAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentNextAction(
        cashappHandleRedirectOrDisplayQrCode: PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.fromJson(json[r'cashapp_handle_redirect_or_display_qr_code']),
        redirectToUrl: SetupIntentNextActionRedirectToUrl.fromJson(json[r'redirect_to_url']),
        type: mapValueOfType<String>(json, r'type')!,
        useStripeSdk: mapValueOfType<Object>(json, r'use_stripe_sdk'),
        verifyWithMicrodeposits: SetupIntentNextActionVerifyWithMicrodeposits.fromJson(json[r'verify_with_microdeposits']),
      );
    }
    return null;
  }

  static List<SetupIntentNextAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentNextAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentNextAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentNextAction> mapFromJson(dynamic json) {
    final map = <String, SetupIntentNextAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentNextAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentNextAction-objects as value to a dart map
  static Map<String, List<SetupIntentNextAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentNextAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentNextAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


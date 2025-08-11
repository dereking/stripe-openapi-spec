//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextAction {
  /// Returns a new [PaymentIntentNextAction] instance.
  PaymentIntentNextAction({
    this.alipayHandleRedirect,
    this.boletoDisplayDetails,
    this.cardAwaitNotification,
    this.cashappHandleRedirectOrDisplayQrCode,
    this.displayBankTransferInstructions,
    this.konbiniDisplayDetails,
    this.multibancoDisplayDetails,
    this.oxxoDisplayDetails,
    this.paynowDisplayQrCode,
    this.pixDisplayQrCode,
    this.promptpayDisplayQrCode,
    this.redirectToUrl,
    this.swishHandleRedirectOrDisplayQrCode,
    required this.type,
    this.useStripeSdk,
    this.verifyWithMicrodeposits,
    this.wechatPayDisplayQrCode,
    this.wechatPayRedirectToAndroidApp,
    this.wechatPayRedirectToIosApp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionAlipayHandleRedirect? alipayHandleRedirect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionBoleto? boletoDisplayDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionCardAwaitNotification? cardAwaitNotification;

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
  PaymentIntentNextActionDisplayBankTransferInstructions? displayBankTransferInstructions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionKonbini? konbiniDisplayDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionDisplayMultibancoDetails? multibancoDisplayDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionDisplayOxxoDetails? oxxoDisplayDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionPaynowDisplayQrCode? paynowDisplayQrCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionPixDisplayQrCode? pixDisplayQrCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionPromptpayDisplayQrCode? promptpayDisplayQrCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionRedirectToUrl? redirectToUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode? swishHandleRedirectOrDisplayQrCode;

  /// Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
  String type;

  /// When confirming a PaymentIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
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
  PaymentIntentNextActionVerifyWithMicrodeposits? verifyWithMicrodeposits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionWechatPayDisplayQrCode? wechatPayDisplayQrCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionWechatPayRedirectToAndroidApp? wechatPayRedirectToAndroidApp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentNextActionWechatPayRedirectToIosApp? wechatPayRedirectToIosApp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextAction &&
    other.alipayHandleRedirect == alipayHandleRedirect &&
    other.boletoDisplayDetails == boletoDisplayDetails &&
    other.cardAwaitNotification == cardAwaitNotification &&
    other.cashappHandleRedirectOrDisplayQrCode == cashappHandleRedirectOrDisplayQrCode &&
    other.displayBankTransferInstructions == displayBankTransferInstructions &&
    other.konbiniDisplayDetails == konbiniDisplayDetails &&
    other.multibancoDisplayDetails == multibancoDisplayDetails &&
    other.oxxoDisplayDetails == oxxoDisplayDetails &&
    other.paynowDisplayQrCode == paynowDisplayQrCode &&
    other.pixDisplayQrCode == pixDisplayQrCode &&
    other.promptpayDisplayQrCode == promptpayDisplayQrCode &&
    other.redirectToUrl == redirectToUrl &&
    other.swishHandleRedirectOrDisplayQrCode == swishHandleRedirectOrDisplayQrCode &&
    other.type == type &&
    other.useStripeSdk == useStripeSdk &&
    other.verifyWithMicrodeposits == verifyWithMicrodeposits &&
    other.wechatPayDisplayQrCode == wechatPayDisplayQrCode &&
    other.wechatPayRedirectToAndroidApp == wechatPayRedirectToAndroidApp &&
    other.wechatPayRedirectToIosApp == wechatPayRedirectToIosApp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alipayHandleRedirect == null ? 0 : alipayHandleRedirect!.hashCode) +
    (boletoDisplayDetails == null ? 0 : boletoDisplayDetails!.hashCode) +
    (cardAwaitNotification == null ? 0 : cardAwaitNotification!.hashCode) +
    (cashappHandleRedirectOrDisplayQrCode == null ? 0 : cashappHandleRedirectOrDisplayQrCode!.hashCode) +
    (displayBankTransferInstructions == null ? 0 : displayBankTransferInstructions!.hashCode) +
    (konbiniDisplayDetails == null ? 0 : konbiniDisplayDetails!.hashCode) +
    (multibancoDisplayDetails == null ? 0 : multibancoDisplayDetails!.hashCode) +
    (oxxoDisplayDetails == null ? 0 : oxxoDisplayDetails!.hashCode) +
    (paynowDisplayQrCode == null ? 0 : paynowDisplayQrCode!.hashCode) +
    (pixDisplayQrCode == null ? 0 : pixDisplayQrCode!.hashCode) +
    (promptpayDisplayQrCode == null ? 0 : promptpayDisplayQrCode!.hashCode) +
    (redirectToUrl == null ? 0 : redirectToUrl!.hashCode) +
    (swishHandleRedirectOrDisplayQrCode == null ? 0 : swishHandleRedirectOrDisplayQrCode!.hashCode) +
    (type.hashCode) +
    (useStripeSdk == null ? 0 : useStripeSdk!.hashCode) +
    (verifyWithMicrodeposits == null ? 0 : verifyWithMicrodeposits!.hashCode) +
    (wechatPayDisplayQrCode == null ? 0 : wechatPayDisplayQrCode!.hashCode) +
    (wechatPayRedirectToAndroidApp == null ? 0 : wechatPayRedirectToAndroidApp!.hashCode) +
    (wechatPayRedirectToIosApp == null ? 0 : wechatPayRedirectToIosApp!.hashCode);

  @override
  String toString() => 'PaymentIntentNextAction[alipayHandleRedirect=$alipayHandleRedirect, boletoDisplayDetails=$boletoDisplayDetails, cardAwaitNotification=$cardAwaitNotification, cashappHandleRedirectOrDisplayQrCode=$cashappHandleRedirectOrDisplayQrCode, displayBankTransferInstructions=$displayBankTransferInstructions, konbiniDisplayDetails=$konbiniDisplayDetails, multibancoDisplayDetails=$multibancoDisplayDetails, oxxoDisplayDetails=$oxxoDisplayDetails, paynowDisplayQrCode=$paynowDisplayQrCode, pixDisplayQrCode=$pixDisplayQrCode, promptpayDisplayQrCode=$promptpayDisplayQrCode, redirectToUrl=$redirectToUrl, swishHandleRedirectOrDisplayQrCode=$swishHandleRedirectOrDisplayQrCode, type=$type, useStripeSdk=$useStripeSdk, verifyWithMicrodeposits=$verifyWithMicrodeposits, wechatPayDisplayQrCode=$wechatPayDisplayQrCode, wechatPayRedirectToAndroidApp=$wechatPayRedirectToAndroidApp, wechatPayRedirectToIosApp=$wechatPayRedirectToIosApp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.alipayHandleRedirect != null) {
      json[r'alipay_handle_redirect'] = this.alipayHandleRedirect;
    } else {
      json[r'alipay_handle_redirect'] = null;
    }
    if (this.boletoDisplayDetails != null) {
      json[r'boleto_display_details'] = this.boletoDisplayDetails;
    } else {
      json[r'boleto_display_details'] = null;
    }
    if (this.cardAwaitNotification != null) {
      json[r'card_await_notification'] = this.cardAwaitNotification;
    } else {
      json[r'card_await_notification'] = null;
    }
    if (this.cashappHandleRedirectOrDisplayQrCode != null) {
      json[r'cashapp_handle_redirect_or_display_qr_code'] = this.cashappHandleRedirectOrDisplayQrCode;
    } else {
      json[r'cashapp_handle_redirect_or_display_qr_code'] = null;
    }
    if (this.displayBankTransferInstructions != null) {
      json[r'display_bank_transfer_instructions'] = this.displayBankTransferInstructions;
    } else {
      json[r'display_bank_transfer_instructions'] = null;
    }
    if (this.konbiniDisplayDetails != null) {
      json[r'konbini_display_details'] = this.konbiniDisplayDetails;
    } else {
      json[r'konbini_display_details'] = null;
    }
    if (this.multibancoDisplayDetails != null) {
      json[r'multibanco_display_details'] = this.multibancoDisplayDetails;
    } else {
      json[r'multibanco_display_details'] = null;
    }
    if (this.oxxoDisplayDetails != null) {
      json[r'oxxo_display_details'] = this.oxxoDisplayDetails;
    } else {
      json[r'oxxo_display_details'] = null;
    }
    if (this.paynowDisplayQrCode != null) {
      json[r'paynow_display_qr_code'] = this.paynowDisplayQrCode;
    } else {
      json[r'paynow_display_qr_code'] = null;
    }
    if (this.pixDisplayQrCode != null) {
      json[r'pix_display_qr_code'] = this.pixDisplayQrCode;
    } else {
      json[r'pix_display_qr_code'] = null;
    }
    if (this.promptpayDisplayQrCode != null) {
      json[r'promptpay_display_qr_code'] = this.promptpayDisplayQrCode;
    } else {
      json[r'promptpay_display_qr_code'] = null;
    }
    if (this.redirectToUrl != null) {
      json[r'redirect_to_url'] = this.redirectToUrl;
    } else {
      json[r'redirect_to_url'] = null;
    }
    if (this.swishHandleRedirectOrDisplayQrCode != null) {
      json[r'swish_handle_redirect_or_display_qr_code'] = this.swishHandleRedirectOrDisplayQrCode;
    } else {
      json[r'swish_handle_redirect_or_display_qr_code'] = null;
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
    if (this.wechatPayDisplayQrCode != null) {
      json[r'wechat_pay_display_qr_code'] = this.wechatPayDisplayQrCode;
    } else {
      json[r'wechat_pay_display_qr_code'] = null;
    }
    if (this.wechatPayRedirectToAndroidApp != null) {
      json[r'wechat_pay_redirect_to_android_app'] = this.wechatPayRedirectToAndroidApp;
    } else {
      json[r'wechat_pay_redirect_to_android_app'] = null;
    }
    if (this.wechatPayRedirectToIosApp != null) {
      json[r'wechat_pay_redirect_to_ios_app'] = this.wechatPayRedirectToIosApp;
    } else {
      json[r'wechat_pay_redirect_to_ios_app'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextAction(
        alipayHandleRedirect: PaymentIntentNextActionAlipayHandleRedirect.fromJson(json[r'alipay_handle_redirect']),
        boletoDisplayDetails: PaymentIntentNextActionBoleto.fromJson(json[r'boleto_display_details']),
        cardAwaitNotification: PaymentIntentNextActionCardAwaitNotification.fromJson(json[r'card_await_notification']),
        cashappHandleRedirectOrDisplayQrCode: PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.fromJson(json[r'cashapp_handle_redirect_or_display_qr_code']),
        displayBankTransferInstructions: PaymentIntentNextActionDisplayBankTransferInstructions.fromJson(json[r'display_bank_transfer_instructions']),
        konbiniDisplayDetails: PaymentIntentNextActionKonbini.fromJson(json[r'konbini_display_details']),
        multibancoDisplayDetails: PaymentIntentNextActionDisplayMultibancoDetails.fromJson(json[r'multibanco_display_details']),
        oxxoDisplayDetails: PaymentIntentNextActionDisplayOxxoDetails.fromJson(json[r'oxxo_display_details']),
        paynowDisplayQrCode: PaymentIntentNextActionPaynowDisplayQrCode.fromJson(json[r'paynow_display_qr_code']),
        pixDisplayQrCode: PaymentIntentNextActionPixDisplayQrCode.fromJson(json[r'pix_display_qr_code']),
        promptpayDisplayQrCode: PaymentIntentNextActionPromptpayDisplayQrCode.fromJson(json[r'promptpay_display_qr_code']),
        redirectToUrl: PaymentIntentNextActionRedirectToUrl.fromJson(json[r'redirect_to_url']),
        swishHandleRedirectOrDisplayQrCode: PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode.fromJson(json[r'swish_handle_redirect_or_display_qr_code']),
        type: mapValueOfType<String>(json, r'type')!,
        useStripeSdk: mapValueOfType<Object>(json, r'use_stripe_sdk'),
        verifyWithMicrodeposits: PaymentIntentNextActionVerifyWithMicrodeposits.fromJson(json[r'verify_with_microdeposits']),
        wechatPayDisplayQrCode: PaymentIntentNextActionWechatPayDisplayQrCode.fromJson(json[r'wechat_pay_display_qr_code']),
        wechatPayRedirectToAndroidApp: PaymentIntentNextActionWechatPayRedirectToAndroidApp.fromJson(json[r'wechat_pay_redirect_to_android_app']),
        wechatPayRedirectToIosApp: PaymentIntentNextActionWechatPayRedirectToIosApp.fromJson(json[r'wechat_pay_redirect_to_ios_app']),
      );
    }
    return null;
  }

  static List<PaymentIntentNextAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextAction> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextAction-objects as value to a dart map
  static Map<String, List<PaymentIntentNextAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

